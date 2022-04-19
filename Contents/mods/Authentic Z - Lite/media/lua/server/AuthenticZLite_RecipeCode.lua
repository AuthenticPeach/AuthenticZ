-- This file is dedicated towards the recipe functions that the recipe scripts call upon. 
require "Recipecode"
require "XpSystem/XpUpdate"

AZRecipe = {}
AZRecipe.GetItemTypes = {}
AZRecipe.OnCanPerform = {}
AZRecipe.OnCreate = {}
AZRecipe.OnGiveXP = {}
AZRecipe.OnTest = {}

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


-- Return true if AZRecipe is valid, false otherwise
function AuthenticTorchBatteryInsert_TestIsValid(sourceItem, result)
		if sourceItem:getType() == "Torch2" or sourceItem:getType() == "HandTorch2" or sourceItem:getType() == "Authentic_MinerLightbulb" or sourceItem:getType() == "Authentic_MilitaryFlashlightGrey" or sourceItem:getType() == "Authentic_MilitaryFlashlightGreen" then
		return sourceItem:getUsedDelta() == 0; -- Only allow the battery inserting if the flashlight has no battery left in it.
	end
	return true -- the battery
end

local GlowStickList = {
    "AuthenticZLite.AuthenticGlowstick_Red",
    "AuthenticZLite.AuthenticGlowstick_Blue",
    "AuthenticZLite.AuthenticGlowstick_Green",
    "AuthenticZLite.AuthenticGlowstick_Orange",
    "AuthenticZLite.AuthenticGlowstick_Pink",
    "AuthenticZLite.AuthenticGlowstick_Purple",
    "AuthenticZLite.AuthenticGlowstick_Yellow",
}
function OpenGlowStickPackage(items, result, player)
 player:getInventory():AddItem(GlowStickList[ZombRand(#GlowStickList)+1]);
 player:getInventory():AddItem(GlowStickList[ZombRand(#GlowStickList)+1]);
 player:getInventory():AddItem(GlowStickList[ZombRand(#GlowStickList)+1]);
end

function AZRecipe.OnCreate.GiveMeRadio(items, result, player)
    player:getInventory():AddItem("Radio.WalkieTalkie5");
end

function AZRecipe.OnGiveXP.Tailoring20(AZRecipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 15);
end

function KoniTestAZ_OnTest_ConvertClothing(item)
    if instanceof(item, "Clothing") then
        item:getModData().onTestDataIsEquipped = item:isEquipped();
    end
    return true;
end

function KoniTestAZ_OnCreate_ConvertClothing(items, result, character)
    for i = 0, items:size() - 1 do
        local item = items:get(i);
        if instanceof(item, "Clothing") then
            local baseVisual = item:getVisual();

            if instanceof(result, "Clothing") then
                print("Converting Clothing Item from " .. item:getFullType() .. " to " .. result:getFullType());
                
                local resultVisual = result:getVisual();

                resultVisual:setTint(baseVisual:getTint(item:getClothingItem()));
                resultVisual:setBaseTexture(baseVisual:getBaseTexture());
                resultVisual:setTextureChoice(baseVisual:getTextureChoice());
                resultVisual:setDecal(baseVisual:getDecal(item:getClothingItem()));
                if result:IsInventoryContainer() and item:IsInventoryContainer() then
                    result:getItemContainer():setItems(item:getItemContainer():getItems());
                    -- Handle renamed bag
                    if item:getName() ~= item:getScriptItem():getDisplayName() then
                        result:setName(item:getName());
                    end
                end
                result:setColor(item:getColor());
                resultVisual:copyDirt(baseVisual);
                resultVisual:copyBlood(baseVisual);
                resultVisual:copyHoles(baseVisual);
                resultVisual:copyPatches(baseVisual);
                if result:IsClothing() then
                    item:copyPatchesTo(result);
                    result:setWetness(item:getWetness());
                end

                result:setCondition(item:getCondition());
                result:setFavorite(item:isFavorite());
                if item:hasModData() then
                    result:copyModData(item:getModData());
                end
                result:synchWithVisual();

                if result:getModData().onTestDataIsEquipped then
                    result:getModData().onTestDataIsEquipped = nil;

                    if instanceof(result, "InventoryContainer") and result:canBeEquipped() ~= "" then
                        character:removeFromHands(result);
                        character:setWornItem(result:canBeEquipped(), result);
                        getPlayerInventory(character:getPlayerNum()):refreshBackpacks();
                    elseif result:getCategory() == "Clothing" then
                        if result:getBodyLocation() ~= "" then
                            character:setWornItem(result:getBodyLocation(), result);
                
                            -- here we handle flating the mohawk!
                            if character:getHumanVisual():getHairModel():contains("Mohawk") and (result:getBodyLocation() == "Hat" or result:getBodyLocation() == "FullHat") then
                                character:getHumanVisual():setHairModel("MohawkFlat");
                                character:resetModel();
                                character:resetHairGrowingTime();
                            end
                        end
                    end
                    triggerEvent("OnClothingUpdated", character);
                end

                break;
            end
        end
    end
end

-- Transfer drainable amount
function AZKeepDrainableContent_OnCreate(items, result, player)
    if instanceof(result, "Drainable") then
        for i=0, items:size()-1 do
            local item = items:get(i);
            if instanceof(item, "Drainable") then
                result:setUsedDelta(item:getUsedDelta());
                break;
            end
        end
    end
end

-- Transfer a food nutriment into an other
function AZKeepFoodContent_OnCreate(items, result, player)
    if instanceof(result, "Food") then
        for i=0, items:size()-1 do
            local item = items:get(i);
            if instanceof(item, "Food") then
                
                result:setBaseHunger(item:getBaseHunger());
                result:setHungChange(item:getHungChange());
                result:setThirstChange(item:getThirstChange());
                result:setBoredomChange(item:getBoredomChange());
                result:setUnhappyChange(item:getUnhappyChange());
                result:setCarbohydrates(item:getCarbohydrates());
                result:setLipids(item:getLipids());
                result:setProteins(item:getProteins());
                result:setCalories(item:getCalories());
                result:setTaintedWater(item:isTaintedWater());

                result:setCooked(item:isCooked());
                result:setBurnt(item:isBurnt());
                result:setPoisonDetectionLevel(item:getPoisonDetectionLevel());
                result:setPoisonPower(item:getPoisonPower());

                if item:getSpices() then
                    result:setSpices(item:getSpices());
                    result:setSpices(item:getSpices());
                end

                if item:haveExtraItems() then
                    local extras = item:getExtraItems();
                    for i = 0, extras:size() - 1 do
                        local extra = extras:get(i);
                        result:addExtraItem(extra);
                    end
                end

                break;
            end
        end
    end
end

Give20TailoringXP = AZRecipe.OnGiveXP.Tailoring20
GiveMeRadio = AZRecipe.OnCreate.GiveMeRadio

RefillBlowTorch_OnCreateAZ = AZRecipe.OnCreate.RefillBlowTorchAZ
RefillBlowTorch_OnTestAZ = AZRecipe.OnTest.RefillBlowTorchAZ
