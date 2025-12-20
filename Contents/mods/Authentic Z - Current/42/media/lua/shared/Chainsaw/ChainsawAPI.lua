--- ChainsawAPI.lua
--[[
local ChainsawAPI = {};

local runningChainsaws = {};

LuaEventManager.AddEvent("onChainsawStarted");
LuaEventManager.AddEvent("onChansawStopped");


--- Check if the item is a chainsaw
--- Doesnt check for the running state
---@param item InventoryItem
function ChainsawAPI.predicateChainsaw(item)
	return item:hasTag("Chainsaw") or item:hasTag("ChainsawOff");
end

--- Check if the chainsaw is not broken
---@param item InventoryItem
function ChainsawAPI.predicateWorkingChainsaw(item)
	return not item:isBroken() and ChainsawAPI.predicateChainsaw(item);
end

--- Check if the chainsaw is running
---@param item InventoryItem
function ChainsawAPI.isChainsawRunning(item)
    return runningChainsaws[item] ~= nil;
end

--- Check if the chainsaw has some fuel
function ChainsawAPI.hasFuel(item)
    local modData = item:getModData();
    return modData.CurrentFuel and modData.CurrentFuel > 0;
end

--- Check if the chainsaw fuel is full
function ChainsawAPI.isFull(item)
    local modData = item:getModData();
    return modData.CurrentFuel and modData.CurrentFuel >= (modData.FuelCapacity or 4.0);
end
--- Convert a chainsaw to a running or stopped state
--- Transfer over the data for item persistence
---@param item InventoryItem
---@param state boolean  -- true = switch ON (ChainsawOff → Chainsaw), false = switch OFF
---@return InventoryItem|nil  the new item, or nil on failure
function ChainsawAPI.convertChainsaw(item, state)
    -- DEBUG entry
    print(("[ChainsawAPI] convertChainsaw called; state=%s, type=%s")
        :format(tostring(state), tostring(item and item:getType())))

    -- only convert when tag matches desired new state
    if not ((not state and item:hasTag("Chainsaw"))
         or (    state and item:hasTag("ChainsawOff"))) then
        return nil
    end

    -- capture equip state
    local wasEquipped = item:isEquipped()

    -- fetch container & parent
    local container = item:getContainer()
    if not container then
        print("[ChainsawAPI] WARNING: no container; skipping conversion.")
        return nil
    end
    local parent = container:getParent()

    -- build full type swap: moduleName + shortName
    local fullType = item:getFullType()                            -- e.g. "AuthenticZClothing.ChainsawOff"
    local modulePath, shortName = fullType:match("^(.-)%.([^%.]+)$")
    if not modulePath then
        print("[ChainsawAPI] ERROR: bad fullType:", fullType)
        return nil
    end
    local newShort = state
        and shortName:gsub("Off$", "")     -- "ChainsawOff" → "Chainsaw"
        or  shortName.."Off"               -- "Chainsaw"    → "ChainsawOff"
    local newFullType = modulePath .. "." .. newShort

    -- spawn & add the new item
    local newItem
    if parent then
        -- inventory: AddItem(type) both creates & inserts
        newItem = container:AddItem(newFullType)
    else
        -- world: returns a WorldInventoryItem wrapper
        local wrap = item:getSquare():AddWorldInventoryItem(newFullType,0.5,0.5,0)
        newItem = wrap and wrap.item
    end
    if not newItem then
        print("[ChainsawAPI] ERROR: failed to spawn", newFullType)
        return nil
    end

    -- if it was equipped, re-equip the new one
    if parent and wasEquipped then
        parent:setPrimaryHandItem  (newItem)
        parent:setSecondaryHandItem(newItem)
    end

    -- copy over fuel, condition, etc.
    local oldData = item:getModData()
    newItem:getModData().CurrentFuel = oldData.CurrentFuel or 0
    newItem:setCondition    (item:getCondition() or item:getConditionMax())
    newItem:setHaveBeenRepaired(oldData.HaveBeenRepaired or 0)
    newItem:setFavorite     (item:isFavorite())
    newItem:setBloodLevel   (item:getBloodLevel())

    -- finally remove the old item
    if parent then
        container:Remove(item)
    else
        item:getSquare():RemoveWorldInventoryItem(item)
    end

    print("[ChainsawAPI] convertChainsaw: SUCCESS →", newFullType)
    return newItem
end



--- Start the process of a running chainsaw
---@param playerObj IsoPlayer
---@param item InventoryItem
function ChainsawAPI.startChainsaw(playerObj, item)
    if ChainsawAPI.predicateWorkingChainsaw(item) and not ChainsawAPI.isChainsawRunning(item) then
        --- Dont start if not enough fuel
        if item:getModData().CurrentFuel <= 0 then
            return;
        end

        --- Convert the chainsaw
        local chainsaw = ChainsawAPI.convertChainsaw(item, true);
		if not chainsaw then
			print("[ChainsawAPI] startChainsaw: convertChainsaw returned nil for", item:getType())
			return
		end
        local modData = chainsaw:getModData();

        local attackSound; -- store playing attack sound

        --- Update loop
        local function updateChainsaw()
            if chainsaw and chainsaw:isEquipped() and not chainsaw:isBroken() and modData.CurrentFuel > 0 then
                addSound(playerObj, playerObj:getX(), playerObj:getY(), playerObj:getZ(), 30, 30);
                modData.CurrentFuel = modData.CurrentFuel - (modData.FuelConsumption * 0.001 * getGameTime():getMultiplier());
            else
                --- Stop attack sound if chainsaw stop
                if attackSound then
                    playerObj:stopOrTriggerSound(attackSound);
                end

                --- No more fuel, stop chainsaw
                ChainsawAPI.stopChainsaw(chainsaw);
            end

            --- Handle attack sound
            if playerObj:isAttacking() and playerObj:getAttackType() ~= "miss" then
                if not attackSound or attackSound and not playerObj:getEmitter():isPlaying(attackSound) then
                    if ChainsawAPI.isChainsawRunning(chainsaw) and modData.ChainsawAttackSound then
                        attackSound = playerObj:playSound(modData.ChainsawAttackSound);
                    end
                end
            end
        end
        Events.OnTick.Add(updateChainsaw);

        --- Play looped sound
        local loopSound;
        if modData.ChainsawIdleSound then
            loopSound = playerObj:playSound(modData.ChainsawIdleSound);
        end

        --- Store chainsaw instance
        runningChainsaws[chainsaw] = {
            player = playerObj,
            chainsaw = chainsaw,
            loopSound = loopSound,
            update = updateChainsaw,
        };

        triggerEvent("onChainsawStarted", chainsaw);

        print("Chainsaw has started!");
    end
end

--- Stop the process of a running chainsaw
---@param item InventoryItem
function ChainsawAPI.stopChainsaw(item)
    if ChainsawAPI.isChainsawRunning(item) then
        local modData = item:getModData();
        local instance = runningChainsaws[item];

        --- Stop Update loop
        Events.OnTick.Remove(instance.update);
        
        --- Stop looped sound
        if instance.loopSound then
            instance.player:stopOrTriggerSound(instance.loopSound);
        end

        --- Play stopping sound
        if modData.ChainsawStopSound then
            instance.player:playSound(modData.ChainsawStopSound);
        end

        --- Convert the chainsaw
        ChainsawAPI.convertChainsaw(item, false);

      --  print("Chainsaw has stopped!");
        runningChainsaws[item] = nil;

        triggerEvent("onChansawStopped", item);
    end
end

return ChainsawAPI;
--]]