
local lightByPlayer = {}

local workingGlowSticksData = {}
workingGlowSticksData["AuthenticGlowstick_Blue_On"] = { 0.0, 0.0, 1.0 }
workingGlowSticksData["AuthenticGlowstick_Red_On"] = { 1.0, 0.0, 0.0 }
workingGlowSticksData["AuthenticGlowstick_Green_On"] = { 0.0, 1.0, 0.0 }
workingGlowSticksData["AuthenticGlowstick_Purple_On"] = { 1.0, 0.0, 1.0 }
workingGlowSticksData["AuthenticGlowstick_Yellow_On"] = { 1.0, 1.0, 0.0 }
workingGlowSticksData["AuthenticGlowstick_Orange_On"] = { 1.0, 0.50, 0.0 }
workingGlowSticksData["AuthenticGlowstick_Pink_On"] = { 1.0, 0.0, 0.25 }


local function updateLight(player, item, position)
	local color = workingGlowSticksData[item:getType()]

	lightByPlayer[player][position] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), color[1], color[2], color[3], 4)
	getCell():addLamppost(lightByPlayer[player][position])
end

local function glowstickUpdate(player)
	-- Get working glowsticks
	local workingInvGlowsticks = {}

	local plHotbar = getPlayerHotbar(player:getPlayerNum());
	local inv = player:getInventory():getItems()
	-- Check if character is dead or not
	if plHotbar == nil then return  end 
	plHotbar.needsRefresh = true
	
	for i=1, inv:size() do
		local item = inv:get(i-1)
		if plHotbar:isInHotbar(item) and item:getAttachmentType() and item:getAttachedSlot() ~= -1 or item == player:getPrimaryHandItem() or item == player:getSecondaryHandItem() then
			if workingGlowSticksData[item:getType()] ~= nil then
				table.insert(workingInvGlowsticks, item)
			end
		end
	end

	-- Remove old Lights
	if lightByPlayer[player] ~= nil then
		for key, val in pairs(lightByPlayer[player]) do
			val:setActive(false)
			getCell():removeLamppost(val)
		end
	end
	lightByPlayer[player] = {}

	for i, item in ipairs(workingInvGlowsticks) do
		-- Swap item if glowstick end
		if item:getUsedDelta() == 0 then
			local newItem = inv:AddItem(InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank"))
			
			if item == player:getPrimaryHandItem() then
				if lightByPlayer[player]["PRIMARY"] ~= nil then
					getCell():removeLamppost(lightByPlayer[player]["PRIMARY"])
				end
				player:setPrimaryHandItem(newItem)
			elseif item == player:getSecondaryHandItem() then
				if lightByPlayer[player]["SECONDARY"] ~= nil then
					getCell():removeLamppost(lightByPlayer[player]["SECONDARY"])
				end
				player:setSecondaryHandItem(newItem)
			else
				if lightByPlayer[player][item:getAttachedSlot()] ~= nil then
					getCell():removeLamppost(lightByPlayer[player][item:getAttachedSlot()])
				end
				player:removeAttachedItem(item);
				item:setAttachedSlot(-1);
				item:setAttachedSlotType(nil);
				item:setAttachedToModel(nil);
			end

			inv:Remove(item)
		else
			if item == player:getPrimaryHandItem() then
				updateLight(player, item, "PRIMARY")
			elseif item == player:getSecondaryHandItem() then
				updateLight(player, item, "SECONDARY")
			else
				updateLight(player, item, item:getAttachedSlot())
			end
		end
	end
end

Events.OnPlayerUpdate.Add(glowstickUpdate);
