--[[
    Author: Konijima
    Made for AuthenticPeach and the community.
    Date: 15/02/2022

    Fixes containers that get attached and dettached from the hotbar.
	Keeps the correct inventory weight
]]

local ISInventoryPage_loadWeight = ISInventoryPage.loadWeight;
function ISInventoryPage.loadWeight(inv)
    if inv and inv:getContainingItem() and inv:getParent() then
        inv:setParent(nil);
    end
    return ISInventoryPage_loadWeight(inv);
end
