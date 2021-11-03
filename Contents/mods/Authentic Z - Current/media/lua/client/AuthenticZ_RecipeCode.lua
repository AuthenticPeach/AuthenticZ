--Get new headphones to work with radios
function RWMVolume:verifyItem(_item)
    if _item:getFullType() == "Base.Headphones" or _item:getFullType() == "Base.Earbuds" or _item:getFullType() == "AuthenticZClothing.Authentic_Headphones" or _item:getFullType() == "AuthenticZClothing.Authentic_Headphones2" then
        return true;
    end
end
--[[
-- When creating item in result box of crafting panel.
function Recipe.OnCreate.AuthenticTorchBatteryRemoval(items, result, player)
	for i=0, items:size()-1 do
		local item = items:get(i)
		-- we found the battery, we change his used delta according to the battery
		if item:getType() == "Torch2" or item:getType() == "HandTorch2" or item:getType() == "Authentic_MinerLightbulb" or item:getType() == "Authentic_MilitaryFlashlightGrey" or item:getType() == "Authentic_MilitaryFlashlightGreen" then
			result:setUsedDelta(item:getUsedDelta());
			-- then we empty the torch used delta (his energy)
			item:setUsedDelta(0);
		end
	end
end

-- Return true if recipe is valid, false otherwise
function Recipe.OnTest.AuthenticTorchBatteryInsert(sourceItem, result)
		if item:getType() == "Torch2" or item:getType() == "HandTorch2" or item:getType() == "Authentic_MinerLightbulb" or item:getType() == "Authentic_MilitaryFlashlightGrey" or item:getType() == "Authentic_MilitaryFlashlightGreen" then
		return sourceItem:getUsedDelta() == 0; -- Only allow the battery inserting if the flashlight has no battery left in it.
	end
	return true -- the battery
end

function Recipe.OnCreate.DismantleAuthenticFlashlight(items, result, player)
	for i=1,items:size() do
		local item = items:get(i-1)
		if item:getType() == "Torch2" or item:getType() == "HandTorch2" or item:getType() == "Authentic_MinerLightbulb" or item:getType() == "Authentic_MilitaryFlashlightGrey" or item:getType() == "Authentic_MilitaryFlashlightGreen" then
			if item:getUsedDelta() > 0 then
				local battery = player:getInventory():AddItem("Base.Battery")
				if battery then
					battery:setUsedDelta(item:getUsedDelta())
				end
			end
			break
		end
	end
end

AuthenticTorchBatteryInsert_TestIsValid = Recipe.OnTest.AuthenticTorchBatteryInsert
AuthenticTorchBatteryRemoval_OnCreate = Recipe.OnCreate.AuthenticTorchBatteryRemoval
AuthenticTorchDismantle_OnCreate = Recipe.OnCreate.DismantleAuthenticFlashlight
]]--