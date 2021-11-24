require "XpSystem/XpUpdate";

Recipe = {}
Recipe.GetItemTypes = {}
Recipe.OnCanPerform = {}
Recipe.OnCreate = {}
Recipe.OnGiveXP = {}
Recipe.OnTest = {}

function AuthenticTorchBatteryRemoval_OnCreate(items, result, player)
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
function AuthenticTorchBatteryInsert_TestIsValid(sourceItem, result)
		if sourceItem:getType() == "Torch2" or sourceItem:getType() == "HandTorch2" or sourceItem:getType() == "Authentic_MinerLightbulb" or sourceItem:getType() == "Authentic_MilitaryFlashlightGrey" or sourceItem:getType() == "Authentic_MilitaryFlashlightGreen" then
		return sourceItem:getUsedDelta() == 0; -- Only allow the battery inserting if the flashlight has no battery left in it.
	end
	return true -- the battery
end

function Recipe.OnCreate.ReturnCarabiner(items, result, player)
    player:getInventory():AddItem("AuthenticZClothing.AZ_MetalClip");
end

function Recipe.OnGiveXP.Tailoring20(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 100);
end

--Give20TailoringXP = Recipe.OnGiveXP.Tailoring20

Give20TailoringXP = Recipe.OnGiveXP.Tailoring20
ReturnCarabiner_OnCreate = Recipe.OnCreate.ReturnCarabiner