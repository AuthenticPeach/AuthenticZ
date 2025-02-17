-- This file is dedicated towards the recipe functions that the recipe scripts call upon. 
require "Recipecode"
require "XpSystem/XpUpdate"

--local ChainsawAPI = require("Chainsaw/ChainsawAPI");

AZRecipe = {}
AZRecipe.GetItemTypes = {}
AZRecipe.OnCanPerform = {}
AZRecipe.OnCreate = {}
AZRecipe.OnGiveXP = {}
AZRecipe.OnTest = {}

function AuthenticTorchBatteryRemoval_OnCreate(items, result, character)
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

function GetGroguBack(items, result, character)
    character:getInventory():AddItem("AuthenticZLite.GroguAZ");
end
local GlowStickList = {
    "AuthenticZLite.AuthenticGlowstick_Red",
    "AuthenticZLite.AuthenticGlowstick_Blue",
    "AuthenticZLite.AuthenticGlowstick_Green",
    "AuthenticZLite.AuthenticGlowstick_Orange",
    "AuthenticZLite.AuthenticGlowstick_Pink",
    "AuthenticZLite.AuthenticGlowstick_Purple",
    "AuthenticZLite.AuthenticGlowstick_Yellow",
    "AuthenticZLite.AuthenticGlowstick_White",
}

function Recipe.OnCreate.OpenGlowStickPackage(craftRecipeData, character)
    local items = craftRecipeData:getAllConsumedItems()
    local results = craftRecipeData:getAllCreatedItems()
    character:getInventory():AddItem(GlowStickList[ZombRand(#GlowStickList) + 1])
    character:getInventory():AddItem(GlowStickList[ZombRand(#GlowStickList) + 1])
    character:getInventory():AddItem(GlowStickList[ZombRand(#GlowStickList) + 1])
end

local SealedMedkit = {
            "AlcoholWipes",
            "AlcoholWipes",
            "Bandage",
            "Bandage",
            "Bandage",
            "Bandaid",
            "Bandaid",
            "Bandaid",
            "CottonBalls",
            "CottonBalls",
            "CottonBalls",
            "Disinfectant",
            "Gloves_Surgical",
            "Scalpel",
            "Scissors",
            "SutureNeedle",
            "SutureNeedle",
            "SutureNeedleHolder",
            "Tweezers",
}
function OpenSealedMedkit(items, result, character)
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
 character:getInventory():AddItem(SealedMedkit[ZombRand(#SealedMedkit)+1]);
end

function AZRecipe.OnCreate.GiveMeRadio(items, result, character)
    character:getInventory():AddItem("Radio.WalkieTalkie5");
end

function AZRecipe.OnGiveXP.Tailoring20(AZRecipe, ingredients, result, character)
    character:getXp():AddXP(Perks.Tailoring, 15);
end

function KoniTestAZ_OnTest_ConvertClothing(sourceItem, result)
    if instanceof(sourceItem, "Clothing") then
        sourceItem:getModData().onTestDataIsEquipped = sourceItem:isEquipped()
    end
    return true
end


function KoniTestAZ_OnCreate_ConvertClothing(craftRecipeData, character)
    -- 1) Retrieve the consumed items
    local items = craftRecipeData:getAllConsumedItems()
    -- 2) There may be multiple outputs, but typically you only need the first
    local createdItems = craftRecipeData:getAllCreatedItems()
    local result = createdItems and createdItems:get(0)

    if not items or items:isEmpty() or not result then
        return
    end

    for i = 0, items:size()-1 do
        local item = items:get(i)
        if instanceof(item, "Clothing") and instanceof(result, "Clothing") then
            -- All the same logic as before...
            local baseVisual = item:getVisual()
            local resultVisual = result:getVisual()

            print("Converting Clothing from " .. item:getFullType() ..
                  " to " .. result:getFullType())

            -- Copy color/tint
            resultVisual:setTint(baseVisual:getTint(item:getClothingItem()))
            resultVisual:setBaseTexture(baseVisual:getBaseTexture())
            resultVisual:setTextureChoice(baseVisual:getTextureChoice())
            resultVisual:setDecal(baseVisual:getDecal(item:getClothingItem()))
            result:setColor(item:getColor())

            -- Dirt/Blood/Holes/Patches
            resultVisual:copyDirt(baseVisual)
            resultVisual:copyBlood(baseVisual)
            resultVisual:copyHoles(baseVisual)
            resultVisual:copyPatches(baseVisual)
            if result:IsClothing() then
                item:copyPatchesTo(result)
                result:setWetness(item:getWetness())
            end

            -- Condition, favorite, modData
            result:setCondition(item:getCondition())
            result:setFavorite(item:isFavorite())
            if item:hasModData() then
                result:copyModData(item:getModData())
            end

            -- If it's a container (like a bag), copy items inside
            if result:IsInventoryContainer() and item:IsInventoryContainer() then
                result:getItemContainer():setItems(item:getItemContainer():getItems())
                -- Keep custom name if the item was renamed
                if item:getName() ~= item:getScriptItem():getDisplayName() then
                    result:setName(item:getName())
                end
            end

            -- Final sync
            result:synchWithVisual()

            -- Re-equip logic
            if result:getModData().onTestDataIsEquipped then
                result:getModData().onTestDataIsEquipped = nil
                -- handle re-equipping logic as needed
                if instanceof(result, "InventoryContainer") and (result:canBeEquipped() ~= "") then
                    character:removeFromHands(result)
                    character:setWornItem(result:canBeEquipped(), result)
                    getPlayerInventory(character:getPlayerNum()):refreshBackpacks()

                elseif result:getCategory() == "Clothing" then
                    if result:getBodyLocation() ~= "" then
                        character:setWornItem(result:getBodyLocation(), result)

                        -- Mohawk flattening example
                        if character:getHumanVisual():getHairModel():contains("Mohawk")
                            and (result:getBodyLocation() == "Hat" or result:getBodyLocation() == "FullHat") then

                            character:getHumanVisual():setHairModel("MohawkFlat")
                            character:resetModel()
                            character:resetHairGrowingTime()
                        end
                    end
                end
                triggerEvent("OnClothingUpdated", character)
            end

            break  -- we only needed the first clothing item
        end
    end
end


-- Transfer drainable amount
function AZKeepDrainableContent_OnCreate(items, result, character)
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

AZRecipe = AZRecipe or {}
AZRecipe.OnCreate = {}

-- A table mapping single-balloon FullTypes to a color key
local balloonColorFromSingle = {
    ["AuthenticZLite.AuthenticBalloon_Red"]    = "Red",
    ["AuthenticZLite.AuthenticBalloon_Blue"]   = "Blue",
    ["AuthenticZLite.AuthenticBalloon_Green"]  = "Green",
    ["AuthenticZLite.AuthenticBalloon_Yellow"] = "Yellow",
    ["AuthenticZLite.AuthenticBalloon_Pink"]   = "Pink",
    ["AuthenticZLite.AuthenticBalloon_Purple"] = "Purple",
    ["AuthenticZLite.AuthenticBalloon_White"]  = "White",
    ["AuthenticZLite.AuthenticBalloon_Teal"] = "Teal",
}

-- A table mapping balloon-group FullTypes back to a color key
local balloonColorFromGroup = {
    ["AuthenticZLite.AuthenticBalloonGroup_Red"]    = "Red",
    ["AuthenticZLite.AuthenticBalloonGroup_Blue"]   = "Blue",
    ["AuthenticZLite.AuthenticBalloonGroup_Green"]  = "Green",
    ["AuthenticZLite.AuthenticBalloon_Group_Yellow"] = "Yellow",
    ["AuthenticZLite.AuthenticBalloonGroup_Pink"]   = "Pink",
    ["AuthenticZLite.AuthenticBalloonGroup_Purple"] = "Purple",
    ["AuthenticZLite.AuthenticBalloonGroup_White"]  = "White",
    ["AuthenticZLite.AuthenticBalloonGroup_Teal"] = "Teal",
}

-- Which group item do we spawn if we have 3 balloons of <color>?
local balloonGroupForColor = {
    ["Red"]    = "AuthenticZLite.AuthenticBalloonGroup_Red",
    ["Blue"]   = "AuthenticZLite.AuthenticBalloonGroup_Blue",
    ["Green"]  = "AuthenticZLite.AuthenticBalloonGroup_Green",
    ["Yellow"] = "AuthenticZLite.AuthenticBalloon_Group_Yellow",
    ["Pink"]   = "AuthenticZLite.AuthenticBalloonGroup_Pink",
    ["Purple"] = "AuthenticZLite.AuthenticBalloonGroup_Purple",
    ["White"]  = "AuthenticZLite.AuthenticBalloonGroup_White",
    ["Teal"] = "AuthenticZLite.AuthenticBalloonGroup_Teal",
}

-- Which single balloon do we spawn if we have a group of <color>?
local balloonSingleForColor = {
    ["Red"]    = "AuthenticZLite.AuthenticBalloon_Red",
    ["Blue"]   = "AuthenticZLite.AuthenticBalloon_Blue",
    ["Green"]  = "AuthenticZLite.AuthenticBalloon_Green",
    ["Yellow"] = "AuthenticZLite.AuthenticBalloon_Yellow",
    ["Pink"]   = "AuthenticZLite.AuthenticBalloon_Pink",
    ["Purple"] = "AuthenticZLite.AuthenticBalloon_Purple",
    ["White"]  = "AuthenticZLite.AuthenticBalloon_White",
    ["Teal"] = "AuthenticZLite.AuthenticBalloon_Teal",
}

------------------------------------------------------------------------------
-- OnCreate callback for "Tie 3 Balloons"
------------------------------------------------------------------------------
function AZRecipe.OnCreate.Tie3Balloons(craftRecipeData, character)
    local inventory = character:getInventory()
    local balloons = inventory:FindAll("AuthenticZLite.AuthenticBalloon_Pink")  -- Or "AuthenticBalloon_*"
    print("Tie3Balloons: Found " .. balloons:size() .. " balloons in inventory")

    -- Check if we have at least 3
    if balloons:size() < 3 then
        print("Tie3Balloons: Not enough matching balloons (need 3, found " .. balloons:size() .. ")")
        return
    end

    -- Remove exactly 3 balloons
    for i = 1, 3 do
        local balloon = balloons:get(i - 1)
        if balloon then
            inventory:Remove(balloon)
        end
    end

    -- Add the group item
    local groupFullType = balloonGroupForColor["Pink"]  -- Hardcoded for testing
    if groupFullType then
        print("Tie3Balloons: Adding group item " .. groupFullType)
        character:getInventory():AddItem(groupFullType)
    else
        print("Tie3Balloons: No groupFullType defined for 'Pink'")
    end
end



------------------------------------------------------------------------------
-- OnCreate callback for "Untie Balloon Group"
------------------------------------------------------------------------------
function AZRecipe.OnCreate.UntieBalloons(craftRecipeData, character)
    local items = craftRecipeData:getAllConsumedItems()
    if items:isEmpty() then return end

    -- There's only 1 balloon group used:
    local groupItem = items:get(0)
    if not groupItem then return end

    local groupFullType = groupItem:getFullType()
    local color = balloonColorFromGroup[groupFullType]
    if color then
        local singleBalloonType = balloonSingleForColor[color]
        if singleBalloonType then
            -- We add 3 single balloons of that color
            for i=1,3 do
                character:getInventory():AddItem(singleBalloonType)
            end
        end
    end
end

-- Transfer a food nutriment into an other
function AZKeepFoodContent_OnCreate(items, result, character)
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

function OnEat_CigarAZ(food, character, percent)
    local script = food:getScriptItem()
    percent = percent * (food:getStressChange() * 100) / script:getStressChange()
    local bodyDamage = character:getBodyDamage()
    local stats = character:getStats()
	--Satisfy smoker trait	
    if character:HasTrait("Smoker") then
        bodyDamage:setUnhappynessLevel(bodyDamage:getUnhappynessLevel() - 10 * percent);
        if bodyDamage:getUnhappynessLevel() < 0 then
            bodyDamage:setUnhappynessLevel(0);
        end
        stats:setStress(stats:getStress() - 10 * percent);
        if stats:getStress() < 0 then
            stats:setStress(0);
        end
        local reduceSFC = stats:getMaxStressFromCigarettes()
        stats:setStressFromCigarettes(stats:getStressFromCigarettes() - reduceSFC * percent);
        character:setTimeSinceLastSmoke(stats:getStressFromCigarettes() / stats:getMaxStressFromCigarettes());
    else

        bodyDamage:setFoodSicknessLevel(bodyDamage:getFoodSicknessLevel() + 14 * percent);
        if bodyDamage:getFoodSicknessLevel() > 100 then
            bodyDamage:setFoodSicknessLevel(100);
        end
    end
end
function OnEat_CigaretteHolder(food, character, percent)
    local script = food:getScriptItem()
    percent = percent * (food:getStressChange() * 100) / script:getStressChange()
    local bodyDamage = character:getBodyDamage()
    local stats = character:getStats()
	--Satisfy smoker trait	
    if character:HasTrait("Smoker") then
        bodyDamage:setUnhappynessLevel(bodyDamage:getUnhappynessLevel() - 10 * percent);
        if bodyDamage:getUnhappynessLevel() < 0 then
            bodyDamage:setUnhappynessLevel(0);
        end
        stats:setStress(stats:getStress() - 10 * percent);
        if stats:getStress() < 0 then
            stats:setStress(0);
        end
        local reduceSFC = stats:getMaxStressFromCigarettes()
        stats:setStressFromCigarettes(stats:getStressFromCigarettes() - reduceSFC * percent);
        character:setTimeSinceLastSmoke(stats:getStressFromCigarettes() / stats:getMaxStressFromCigarettes());
    else
--        bodyDamage:setUnhappynessLevel(bodyDamage:getUnhappynessLevel() + 5);

        bodyDamage:setFoodSicknessLevel(bodyDamage:getFoodSicknessLevel() + 14 * percent);
        if bodyDamage:getFoodSicknessLevel() > 100 then
            bodyDamage:setFoodSicknessLevel(100);
        end
    end
end
--[[
function AZ_OnTest_ConvertChainsaw(item)
    if not ChainsawAPI then
        print("Error: ChainsawAPI is not available.")
        return false
    end

    if instanceof(item, "InventoryItem") then
        local modData = item:getModData()
        modData.onTestDataIsEquipped = item:isEquipped()

        -- Check if the item is a chainsaw
        if ChainsawAPI.predicateChainsaw(item) then
            -- Store current fuel value
            modData.onTestCurrentFuel = modData.CurrentFuel or 0
        end
    else
        print("Error: The item is not an instance of InventoryItem.")
        return false
    end

    return true
end

function KoniTestAZ_OnCreate_ConvertChainsaw(items, result, character)
    for i = 0, items:size() - 1 do
        local item = items:get(i);
        if instanceof(item, "InventoryItem") then
            local modData = item:getModData();
            if ChainsawAPI.predicateChainsaw(item) and ChainsawAPI.predicateChainsaw(result) then
                --print("Converting Chainsaw Item from " .. item:getFullType() .. " to " .. result:getFullType());
                
                result:setCondition(item:getCondition());
                result:setFavorite(item:isFavorite());
                result:getModData().CurrentFuel = modData.onTestCurrentFuel or 0;

                if modData.onTestDataIsEquipped then
                    character:setPrimaryHandItem(result);
                    character:setSecondaryHandItem(result);
                end
            end
        end
    end
end
--]]

Give20TailoringXP = AZRecipe.OnGiveXP.Tailoring20
GiveMeRadio = AZRecipe.OnCreate.GiveMeRadio
RefillBlowTorch_OnCreateAZ = AZRecipe.OnCreate.RefillBlowTorchAZ
RefillBlowTorch_OnTestAZ = AZRecipe.OnTest.RefillBlowTorchAZ
