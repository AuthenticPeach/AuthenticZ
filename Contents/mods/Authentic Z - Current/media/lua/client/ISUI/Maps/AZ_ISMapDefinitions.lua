require 'Maps/ISMapDefinitions'

LootMaps_Init_MuldraughMap = LootMaps.Init.MuldraughMap
LootMaps.Init.MuldraughMap = function(mapUI)

	-- Call the original LootMaps.Init.MuldraughMap
	LootMaps_Init_MuldraughMap(mapUI)

	-- Your custom initialization for MuldraughMap
	local mapAPI = mapUI.javaObject:getAPIv1()
	MapUtils.initDirectoryMapData(mapUI, 'media/maps/Muldraugh, KY')
	mapAPI:setBoundsInSquares(10540, 9240, 12990, 10480)
	overlayPNG(mapUI, 10524, 9222, 1.0, "lootMapPNG", "media/ui/LootableMaps/PZAZ_hitlist.png", 1.0)
end

LootMaps_Init_RosewoodMap = LootMaps.Init.RosewoodMap
LootMaps.Init.RosewoodMap = function(mapUI)

	-- Call the original LootMaps.Init.RosewoodMap
	LootMaps_Init_RosewoodMap(mapUI)

	-- Your custom initialization for RosewoodMap
	local mapAPI = mapUI.javaObject:getAPIv1()
	MapUtils.initDirectoryMapData(mapUI, 'media/maps/Muldraugh, KY')
	mapAPI:setBoundsInSquares(10540, 9240, 12990, 10480)
	overlayPNG(mapUI, 10524, 9222, 1.0, "lootMapPNG", "media/ui/LootableMaps/PZAZ_hitlist_2.png", 1.0)
end

LootMaps_Init_RiversideMap = LootMaps.Init.RiversideMap
LootMaps.Init.RiversideMap = function(mapUI)

	-- Call the original LootMaps.Init.RiversideMap
	LootMaps_Init_RiversideMap(mapUI)

	-- Your custom initialization for RiversideMap
	local mapAPI = mapUI.javaObject:getAPIv1()
	MapUtils.initDirectoryMapData(mapUI, 'media/maps/Muldraugh, KY')
	mapAPI:setBoundsInSquares(10540, 9240, 12990, 10480)
	overlayPNG(mapUI, 10524, 9222, 1.0, "lootMapPNG", "media/ui/LootableMaps/PZAZ_hitlist_3.png", 1.0)
end

LootMaps_Init_PZAZ_hitlist1 = LootMaps.Init.PZAZ_hitlist1
LootMaps.Init.PZAZ_hitlist1 = function(mapUI)

    -- Call the original LootMaps.Init.RosewoodMap
    LootMaps_Init_PZAZ_hitlist1(mapUI)

    -- Your custom initialization for RosewoodMap
    local mapAPI = mapUI.javaObject:getAPIv1()
    MapUtils.initDirectoryMapData(mapUI, 'media/maps/Muldraugh, KY')
    mapAPI:setBoundsInSquares(10540, 9240, 12990, 10480)
    overlayPNG(mapUI, 10524, 9222, 1.0, "lootMapPNG", "media/ui/LootableMaps/PZAZ_hitlist_2.png", 1.0)
end

LootMaps_Init_PZAZ_hitlist2 = LootMaps.Init.PZAZ_hitlist2
LootMaps.Init.PZAZ_hitlist2 = function(mapUI)

    -- Call the original LootMaps.Init.MuldraughMap
    LootMaps_Init_PZAZ_hitlist2(mapUI)

    -- Your custom initialization for MuldraughMap
    local mapAPI = mapUI.javaObject:getAPIv1()
    MapUtils.initDirectoryMapData(mapUI, 'media/maps/Muldraugh, KY')
    mapAPI:setBoundsInSquares(10540, 9240, 12990, 10480)
    overlayPNG(mapUI, 10524, 9222, 1.0, "lootMapPNG", "media/ui/LootableMaps/PZAZ_hitlist.png", 1.0)
end

LootMaps_Init_PZAZ_hitlist3 = LootMaps.Init.PZAZ_hitlist3
LootMaps.Init.PZAZ_hitlist3 == function(mapUI)

    -- Call the original LootMaps.Init.RiversideMap
    LootMaps_Init_PZAZ_hitlist3(mapUI)

    -- Your custom initialization for RiversideMap
    local mapAPI = mapUI.javaObject:getAPIv1()
    MapUtils.initDirectoryMapData(mapUI, 'media/maps/Muldraugh, KY')
    mapAPI:setBoundsInSquares(10540, 9240, 12990, 10480)
    overlayPNG(mapUI, 10524, 9222, 1.0, "lootMapPNG", "media/ui/LootableMaps/PZAZ_hitlist_3.png", 1.0)
end