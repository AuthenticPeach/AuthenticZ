GroundItemSpawnerItems = GroundItemSpawnerItems or {};

-- Spawn the Costume Store Sign
table.insert(GroundItemSpawnerItems, {
    -- The Full Item Type to spawn
    itemFullType = "AuthenticZClothing.PZAZ_CostumeStoreSign",

    -- The world position to spawn at
    x = 12587,
    y = 1329,
    z = 0,

    -- The rotation on the square
    rotation = 0, -- zero for random rotation

    -- The position offset on the square
    offset = { x = 0.5, y = 0.5, z = 0 },

    -- The function to call when creating the Item
    onCreateItem = "GroundItemSpawner_onCreateStoreSign",

    -- The function to call when creating the World Item
--    onCreateWorldItem = "GroundItemSpawner_onCreateWorldItem_StoreSign",
});
