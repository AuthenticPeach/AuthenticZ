require 'Items/SuburbsDistributions'

-- Left 4 Dead Medkit filler medical items
local Bag_RoadsideDuffel = {
	rolls = 1,
	items = {
	            "AuthenticZClothing.AuthenticGlowstick_Green", 50,
            "AuthenticZClothing.AuthenticGlowstick_Green", 33,
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 50,
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 50,
            "AuthenticZClothing.AuthenticGlowstick_Red", 50,
            "AuthenticZClothing.AuthenticGlowstick_Red", 33,
            "CarBatteryCharger", 200,
            "Battery", 200,
            "AuthenticZClothing.Authentic_Bandages", 66,
            "AuthenticZClothing.Authentic_Pills", 66,
            "PonchoGreen", 100,
            "PonchoYellow", 100,
            "Vest_HighViz", 100,
            "FirstAidKit", 200, --get loot to work
			"AuthenticZClothing.PZAZ_SealedMedkit", 200, --temp solution
            "HandTorch", 50, 
			"AuthenticZClothing.AuthenticRoadsideTriangle", 150,
            "AuthenticZClothing.Gloves_White_Reflective", 50,
	},
	fillRand = 0,
};
SuburbsDistributions["Bag_RoadsideDuffel"] = Bag_RoadsideDuffel; 
