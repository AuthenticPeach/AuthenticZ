require "recipecode"
require "XpSystem/XpUpdate"

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

-- check when refilling the blowtorch that blowtorch is not full and propane tank not empty
function Recipe.OnTest.RefillBlowTorchAZ(item)
    if item:getType() == "AuthenticZClothing.BlowTorch" then
        if item:getUsedDelta() == 1 then return false; end
    elseif item:getType() == "PropaneTank" then
        if item:getUsedDelta() == 0 then return false; end
    end
    return true;
end

-- Fill entirely the blowtorch with the remaining propane
function Recipe.OnCreate.RefillBlowTorchAZ(items, result, player)
    local previousBT = nil;
    local propaneTank = nil;
    for i=0, items:size()-1 do
       if items:get(i):getType() == "AuthenticZClothing.BlowTorch" then
           previousBT = items:get(i);
       elseif items:get(i):getType() == "PropaneTank" then
           propaneTank = items:get(i);
       end
    end
    result:setUsedDelta(previousBT:getUsedDelta() + result:getUseDelta() * 30);

    while result:getUsedDelta() < 1 and propaneTank:getUsedDelta() > 0 do
        result:setUsedDelta(result:getUsedDelta() + result:getUseDelta() * 30);
        propaneTank:Use();
    end

    if result:getUsedDelta() > 1 then
        result:setUsedDelta(1);
    end
end

-- Return true if recipe is valid, false otherwise
function AuthenticTorchBatteryInsert_TestIsValid(sourceItem, result)
		if sourceItem:getType() == "Torch2" or sourceItem:getType() == "HandTorch2" or sourceItem:getType() == "Authentic_MinerLightbulb" or sourceItem:getType() == "Authentic_MilitaryFlashlightGrey" or sourceItem:getType() == "Authentic_MilitaryFlashlightGreen" then
		return sourceItem:getUsedDelta() == 0; -- Only allow the battery inserting if the flashlight has no battery left in it.
	end
	return true -- the battery
end

function Recipe.OnCreate.GiveMeRadio(items, result, player)
    player:getInventory():AddItem("Radio.WalkieTalkie5");
end

function Recipe.OnGiveXP.Tailoring20(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 15);
end

Give20TailoringXP = Recipe.OnGiveXP.Tailoring20
GiveMeRadio = Recipe.OnCreate.GiveMeRadio

RefillBlowTorch_OnCreateAZ = Recipe.OnCreate.RefillBlowTorchAZ
RefillBlowTorch_OnTestAZ = Recipe.OnTest.RefillBlowTorchAZ
