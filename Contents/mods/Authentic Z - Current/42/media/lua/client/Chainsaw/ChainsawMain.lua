--- ChainsawMain.lua
--- Code by Konijima & AuthenticPeach 2023
--- Full file with debug‐enhanced petrol check and refuel hookup
--[[
local ChainsawAPI            = require("Chainsaw/ChainsawAPI")
local ChainsawItemEditorUI   = require("Chainsaw/UI/ChainsawItemEditorUI")
local RefuelChainsawAction   = require("Chainsaw/TimedActions/RefuelChainsawAction")
local StartChainsawAction    = require("Chainsaw/TimedActions/StartChainsawAction")
local StopChainsawAction     = require("Chainsaw/TimedActions/StopChainsawAction")
-- local RetrieveChainsawFuelAction = require("Chainsaw/TimedActions/RetrieveChainsawFuelAction")

-------------------------------------------------------
-- PETROL PREDICATE WITH DEBUG
-------------------------------------------------------
local function predicatePetrol(item)
    print("[ChainsawMain] predicatePetrol:", item and item:getType() or "nil")
    -- must be an InventoryItem
    if not instanceof(item, "InventoryItem") then
        print("   skip: not an InventoryItem")
        return false
    end

    -- first: fluid container (your new PetrolCan)
    local cont = item:getFluidContainer()
    if cont then
        local amt = cont:getAmount()
        local cap = cont:getCapacity()
        print(("   found FluidContainer amt=%.2f cap=%.2f"):format(amt, cap))
        if cap > 0 and amt > 0 then
            print("   pass: has fluid in container")
            return true
        else
            print("   skip: container empty or no capacity")
            return false
        end
    end

    -- fallback: legacy drainable petrol tag
    if item.hasTag
    and item:hasTag("Petrol")
    and item.getDrainableUsesInt
    and item:getDrainableUsesInt() > 0 then
        print("   pass: legacy drainable petrol")
        return true
    end

    print("   skip: no fluid container or petrol tag")
    return false
end

-------------------------------------------------------
-- ACTION WRAPPERS
-------------------------------------------------------
local function doRefuelChainsaw(playerObj, chainsaw)
    print("[ChainsawMain] doRefuelChainsaw")
    ISWorldObjectContextMenu.transferIfNeeded(playerObj, chainsaw)
    ISTimedActionQueue.add(
        ISEquipWeaponAction:new(playerObj, chainsaw, 20, true, chainsaw:isTwoHandWeapon())
    )
    ISTimedActionQueue.add(RefuelChainsawAction:new(playerObj, chainsaw))
end

local function doRetrieveFuel(playerObj, chainsaw)
    print("[ChainsawMain] doRetrieveFuel")
    if chainsaw then
        ISWorldObjectContextMenu.transferIfNeeded(playerObj, chainsaw)
        ISTimedActionQueue.add(
            ISEquipWeaponAction:new(playerObj, chainsaw, 20, true, chainsaw:isTwoHandWeapon())
        )
        --ISTimedActionQueue.add(RetrieveChainsawFuelAction:new(playerObj, chainsaw))
    end
end

local function doStartChainsaw(playerObj, chainsaw)
    print("[ChainsawMain] doStartChainsaw")
    ISWorldObjectContextMenu.transferIfNeeded(playerObj, chainsaw)
    ISTimedActionQueue.add(
        ISEquipWeaponAction:new(playerObj, chainsaw, 20, true, chainsaw:isTwoHandWeapon())
    )
    ISTimedActionQueue.add(StartChainsawAction:new(playerObj, chainsaw))
end

local function doStopChainsaw(playerObj, chainsaw)
    print("[ChainsawMain] doStopChainsaw")
    ISWorldObjectContextMenu.transferIfNeeded(playerObj, chainsaw)
    ISTimedActionQueue.add(
        ISEquipWeaponAction:new(playerObj, chainsaw, 20, true, chainsaw:isTwoHandWeapon())
    )
    ISTimedActionQueue.add(StopChainsawAction:new(playerObj, chainsaw))
end

local function doChopTree(playerObj, chainsaw, tree)
    print("[ChainsawMain] doChopTree")
    local chopTree = ChainsawTreeCursor:new("", "", playerObj, chainsaw)
    getCell():setDrag(chopTree, playerObj:getPlayerNum())
end

-------------------------------------------------------
-- WORLD CONTEXT MENU
-------------------------------------------------------
local function onFillWorldObjectContextMenu(player, context, worldobjects, test)
    if test then return end
    local playerObj = getSpecificPlayer(player)
    if playerObj:getVehicle() then return end

    local item = playerObj:getPrimaryHandItem()
    if item and ChainsawAPI.predicateWorkingChainsaw(item) then
        if ChainsawAPI.isChainsawRunning(item) then
            context:addOptionOnTop(getText("ContextMenu_Stop_Chainsaw"), playerObj, doStopChainsaw, item)
            -- TODO: detect tree under mouse
        else
            local startOpt = context:addOptionOnTop(getText("ContextMenu_Start_Chainsaw"), playerObj, doStartChainsaw, item)
            if not ChainsawAPI.hasFuel(item) then startOpt.notAvailable = true end

            if not ChainsawAPI.isFull(item)
            and playerObj:getInventory():containsEval(predicatePetrol) then
                context:addOptionOnTop(getText("ContextMenu_Refuel_Chainsaw"), playerObj, doRefuelChainsaw, item)
            end

            if ChainsawAPI.hasFuel(item) then
                context:addOptionOnTop(getText("ContextMenu_RetrieveFuel_Chainsaw"), playerObj, doRetrieveFuel, item)
            end
        end
    end
end
Events.OnFillWorldObjectContextMenu.Add(onFillWorldObjectContextMenu)

-------------------------------------------------------
-- INVENTORY CONTEXT MENU
-------------------------------------------------------
local function onFillInventoryObjectContextMenu(player, context, items)
    if test then return end
    print("[ChainsawMain] onFillInventoryObjectContextMenu fired")

    local playerObj = getSpecificPlayer(player)
    local chainsaw

    -- find selected chainsaw
    for _, v in ipairs(items) do
        if instanceof(v, "InventoryItem") and ChainsawAPI.predicateWorkingChainsaw(v) then
            chainsaw = v; break
        elseif v.items then
            for _, it in ipairs(v.items) do
                if ChainsawAPI.predicateWorkingChainsaw(it) then
                    chainsaw = it; break
                end
            end
            if chainsaw then break end
        end
    end

    if not chainsaw then return end

    -- debug editor (admin)
    if isDebugEnabled() or isAdmin() then
        context:addDebugOption(
            "Edit Chainsaw", nil,
            function()
                local ui = ChainsawItemEditorUI:new(50,50,600,600, player, chainsaw)
                ui:initialise()
                ui:addToUIManager()
            end
        )
    end

    if ChainsawAPI.isChainsawRunning(chainsaw) then
        context:addOptionOnTop(getText("ContextMenu_Stop_Chainsaw"), playerObj, doStopChainsaw, chainsaw)
    else
        local startOpt = context:addOptionOnTop(getText("ContextMenu_Start_Chainsaw"), playerObj, doStartChainsaw, chainsaw)
        if not ChainsawAPI.hasFuel(chainsaw) then startOpt.notAvailable = true end

        -- **REFUEL**
        if not ChainsawAPI.isFull(chainsaw)
        and playerObj:getInventory():containsEval(predicatePetrol) then
            context:addOptionOnTop(
                getText("ContextMenu_Refuel_Chainsaw"),
                playerObj,
                doRefuelChainsaw,
                chainsaw
            )
        end

        -- retrieve fuel
        if ChainsawAPI.hasFuel(chainsaw) then
            context:addOptionOnTop(getText("ContextMenu_RetrieveFuel_Chainsaw"), playerObj, doRetrieveFuel, chainsaw)
        end
    end
end
Events.OnFillInventoryObjectContextMenu.Add(onFillInventoryObjectContextMenu)
]]--