require 'Items/SuburbsDistributions'

-- Left 4 Dead Medkit filler medical items
local Bag_RoadsideDuffel = {
	rolls = 1,
	items = {
	        "AuthenticZLite.AuthenticGlowstick_Green", 50,
            "AuthenticZLite.AuthenticGlowstick_Green", 33,
            "AuthenticZLite.AuthenticGlowstick_Yellow", 50,
            "AuthenticZLite.AuthenticGlowstick_Yellow", 50,
            "AuthenticZLite.AuthenticGlowstick_Red", 50,
            "AuthenticZLite.AuthenticGlowstick_Red", 33,
            "CarBatteryCharger", 200,
            "Battery", 200,
            "AuthenticZLite.Authentic_Bandages", 66,
            "AuthenticZLite.Authentic_Pills", 66,
            "PonchoGreen", 100,
            "PonchoYellow", 100,
            "Vest_HighViz", 100,
            "FirstAidKit", 200, --get loot to work
			"AuthenticZLite.PZAZ_SealedMedkit", 200, --temp solution
            "HandTorch", 50, 
			"AuthenticZLite.AuthenticRoadsideTriangle", 150,
            "AuthenticZLite.Gloves_White_Reflective", 50,
	},
	fillRand = 0,
};
SuburbsDistributions["Bag_RoadsideDuffel"] = Bag_RoadsideDuffel; 
