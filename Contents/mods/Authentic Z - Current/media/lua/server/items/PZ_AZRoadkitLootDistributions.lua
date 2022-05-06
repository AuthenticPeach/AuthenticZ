require 'Items/SuburbsDistributions'

-- Left 4 Dead Medkit filler medical items
local Bag_RoadsideDuffel = {
	rolls = 1,
	items = {
	            "AuthenticZClothing.AuthenticGlowstick_Green", 100,
            "AuthenticZClothing.AuthenticGlowstick_Green", 66,
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 100,
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 66,
            "AuthenticZClothing.AuthenticGlowstick_Red", 100,
            "AuthenticZClothing.AuthenticGlowstick_Red", 66,
            "CarBatteryCharger", 200,
            "Battery", 200,
            "AuthenticZClothing.Authentic_Bandages", 100,
            "AuthenticZClothing.Authentic_Pills", 100,
            "PonchoGreen", 100,
            "PonchoYellow", 100,
            "Vest_HighViz", 100,
            "FirstAidKit", 200, --get loot to work
			"AuthenticZClothing.PZAZ_SealedMedkit", 200, --temp solution
            "HandTorch", 100, 
			"AuthenticZClothing.AuthenticRoadsideTriangle", 150,
            "AuthenticZClothing.Gloves_White_Reflective", 100,


	},
	fillRand = 0,
};
SuburbsDistributions["Bag_RoadsideDuffel"] = Bag_RoadsideDuffel; 
