require 'Items/SuburbsDistributions'

-- Left 4 Dead Medkit filler medical items
local Bag_RoadsideDuffel = {
	rolls = 1,
	items = {
            "CarBatteryCharger", 200,
            "Battery", 200,
            "Authentic_Bandages", 100,
            "Authentic_Pills", 100,
            "PonchoGreen", 80,
            "PonchoYellow", 80,
            "PonchoYellow", 80,
            "AuthenticGlowstick_Green", 100,
            "AuthenticGlowstick_Green", 100,
            "AuthenticGlowstick_Yellow", 100,
            "AuthenticGlowstick_Yellow", 100,
            "AuthenticGlowstick_Red", 100,
            "AuthenticGlowstick_Red", 100,
            "PZAZ_SealedMedkit", 200,
            "Vest_HighViz", 200,
            "FirstAidKit", 200, --get loot to work
            "HandTorch", 200, 
			"AuthenticRoadsideTriangle", 200,
            --"Gloves_White_Reflective", 200,


	},
	fillRand = 0,
};
SuburbsDistributions["Bag_RoadsideDuffel"] = Bag_RoadsideDuffel; 
