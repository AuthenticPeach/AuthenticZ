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

--Have bags keep inventory items during craft
function PleaseKeepColor(item, resultItem, player)
    local player_Inventory = player:getInventory()
    local transferred_Items = {} -- Create an empty table to store transferred items
    local dItem
    local backpack = item:get(0) -- Get the backpack item from the main item
    local backpackVisual = backpack:getVisual() -- Get the visual of the backpack item
    local resultVisual = resultItem:getVisual() -- Get the visual of the result item

    -- Iterate over each item in the main item
    for i = 0, (item:size() - 1) do
        dItem = item:get(i) -- Get the current item

        if dItem:getCategory() == "Container" then
            -- Check if the player is wearing the container as a backpack and unequip it
            if player:getClothingItem_Back() == dItem then
                player:setClothingItem_Back(nil)
            end
            -- Check if the player is holding the container in the primary hand and unequip it
            if player:getPrimaryHandItem() == dItem then
                player:setPrimaryHandItem(nil)
            end
            -- Check if the player is holding the container in the secondary hand and unequip it
            if player:getSecondaryHandItem() == dItem then
                player:setSecondaryHandItem(nil)
            end

            local dInv = dItem:getInventory() -- Get the inventory of the container

            if dInv then -- Check if dInv is not nil before proceeding
                local newInv = resultItem:getInventory() -- Get the inventory of the result item
                local dInvItems = dInv:getItems() -- Get the items in the container's inventory

                if dInvItems:size() >= 1 then
                    -- Iterate over each item in the container's inventory
                    for i2 = 0, (dInvItems:size() - 1) do
                        local invItem = dInvItems:get(i2) -- Get the current item
                        table.insert(transferred_Items, invItem) -- Add the item to the transferred items table
                    end
                end
            end
        end
    end

    -- Iterate over each transferred item
    for i3, k3 in ipairs(transferred_Items) do
        local dInv = k3:getContainer() -- Get the container of the transferred item

        if dInv then -- Check if dInv is not nil before proceeding
            dInv:Remove(k3) -- Remove the item from its container
            local newInv = resultItem:getInventory() -- Get the inventory of the result item
            newInv:AddItem(k3) -- Add the item to the result item's inventory
        end
    end

    -- Check if both backpackVisual and resultVisual are not nil before proceeding
    if backpackVisual and resultVisual then
        resultVisual:setTextureChoice(backpackVisual:getTextureChoice()) -- Set the texture choice of the result item to match the backpack item
        resultItem:synchWithVisual() -- Synchronize the result item with its visual
    end
end

function RemoveItem(item)
    if item.container ~= nil then
        item.container:Remove(item)
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
    "AuthenticZClothing.AuthenticGlowstick_Red",
    "AuthenticZClothing.AuthenticGlowstick_Blue",
    "AuthenticZClothing.AuthenticGlowstick_Green",
    "AuthenticZClothing.AuthenticGlowstick_Orange",
    "AuthenticZClothing.AuthenticGlowstick_Pink",
    "AuthenticZClothing.AuthenticGlowstick_Purple",
    "AuthenticZClothing.AuthenticGlowstick_Yellow",
}
function GetGroguBack(items, result, player)
    player:getInventory():AddItem("AuthenticZClothing.GroguAZ");
end
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
