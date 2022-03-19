
---@param item InventoryItem
---@param square IsoGridSquare
function GroundItemSpawner_onCreateStoreSign(item, square)
    if instanceof(item, "Drainable") then
        item:setUsedDelta(ZombRandFloat(0, 1));
        item:getModData().spawnedFromMod = true;
    end
end

---@param worldItem IsoWorldInventoryObject
---@param square IsoGridSquare
--function GroundItemSpawner_onCreateWorldItem_StoreSign(worldItem, square)
--    worldItem:setWorldZRotation(45);
--end
