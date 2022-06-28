--This file is dedicated towards tweaking particular item scripts to have certain tags
local TweakItemData = {};

--Prep code to make the changes to all item in the TweakItemData table.
local function doTweaks()
    for k,v in pairs(TweakItemData) do
        for t,y in pairs(v) do
            local item = ScriptManager.instance:getItem(k);
            if item ~= nil then
                item:DoParam(t.." = "..y);
                print("Tweaking Item: " .. k..": "..t..", "..y);
            end
        end
    end
end

local function TweakItem(itemName, itemProperty, propertyValue)
    if not TweakItemData[itemName] then
        TweakItemData[itemName] = {};
    end
    TweakItemData[itemName][itemProperty] = propertyValue;
end
Events.OnGameBoot.Add(doTweaks);

TweakItem("Base.AmmoStrap_Bullets", "ClothingItemExtra", "AuthenticZLite.AmmoStrap_Bullets2");
TweakItem("Base.AmmoStrap_Bullets", "ClothingItemExtraOption", "SwapSides");
TweakItem("Base.AmmoStrap_Shells", "ClothingItemExtra", "AuthenticZLite.AmmoStrap_Shells2");
TweakItem("Base.AmmoStrap_Shells", "ClothingItemExtraOption", "SwapSides");

TweakItem("Base.Mop", "StaticModel", "MopAZ");
TweakItem("Base.Mop", "AttachmentType", "Shovel");

TweakItem("Base.VHS_Retail", "StaticModel", "VHSBox2");

