--[[
require 'Items/SuburbsDistributions'

-- Left 4 Dead Medkit filler medical items
local Bag_L4DeadMedkit = { --Need new kit/model
	rolls = 2,
	items = {
            "CarBatteryCharger", 200,
            "PonchoGreen", 80,
            "PonchoYellow", 80,
            "PonchoYellow", 80,
            "AuthenticGlowstick_Green", 80,
            "AuthenticGlowstick_Yellow", 80,
            "AuthenticGlowstick_Red", 80,
            "Vest_HighViz", 200,
            "FirstAidKit", 200, --get loot to work
            "HandTorch", 200,
            --"Reflective/Grip Gloves", 200,
            "AuthenticRoadsideTriangle", 200,

	},
	fillRand = 0,
};
SuburbsDistributions["Bag_L4DeadMedkit"] = Bag_L4DeadMedkit; 
--]]