--This file is dedicated towards the TV110's ability to only carry ammo

AZ_TV110Vest = {}
AZ_TV110Vest.AcceptItemFunctionTV110 = function(inventoryContainer, inventoryItem)
local scriptItem = inventoryItem:getScriptItem()

    local name = scriptItem:getDisplayName()
    if name == "223Clip" or name == "308Clip" or name == "9mmClip" or name == "556Clip" or name == "M14Clip" or name == "45Clip" or name == "44Clip"   then
        return true
    end

    local category = scriptItem:getDisplayCategory()
    if category == "Ammo" or category == "Normal" then
        return true
    end
end
