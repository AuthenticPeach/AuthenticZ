require "recipecode"
require "XpSystem/XpUpdate"

Recipe = {}
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

Give20TailoringXP = Recipe.OnGiveXP.Tailoring20
GiveMeRadio = Recipe.OnCreate.GiveMeRadio

RefillBlowTorch_OnCreateAZ = Recipe.OnCreate.RefillBlowTorchAZ
RefillBlowTorch_OnTestAZ = Recipe.OnTest.RefillBlowTorchAZ
