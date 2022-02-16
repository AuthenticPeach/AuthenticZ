--[[
    Author: Konijima
    Made for AuthenticPeach and the community.
    Date: 15/02/2022

    Let modder add items into the world at specific world position.
    Item is saved into an invisible IsoObject on the square to prevent it from spawning again.
    If new items is added to the GroundItemSpawnerItems list they will spawn next time the game is running.
    You cannot spawn multiple instance of the same item on the same square.
]]

local ISInventoryPage_loadWeight = ISInventoryPage.loadWeight;
function ISInventoryPage.loadWeight(inv)
    if inv and inv:getContainingItem() and inv:getParent() then
        inv:setParent(nil);
    end
    return ISInventoryPage_loadWeight(inv);
end
