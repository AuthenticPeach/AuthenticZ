require 'Items/SuburbsDistributions'

-- Left 4 Dead Medkit filler medical items
local Bag_L4DeadMedkit = {
	rolls = 2,
	items = {
            "AlcoholWipes", 200,
            "AlcoholWipes", 30,
            "Bandage", 10,
            "Bandage", 20,
            "Bandage", 200,
            "Bandaid", 200,
            "Bandaid", 200,
            "Bandaid", 70,
            "CottonBalls", 200,
            "CottonBalls", 30,
            "CottonBalls", 70,
            "Disinfectant", 100,
            "Gloves_Surgical", 5,
            "Scalpel", 5,
            "Scissors", 5,
            "SutureNeedle", 100,
            "SutureNeedle", 50,
            "SutureNeedleHolder", 50,
            "Tweezers", 100,
	},
	fillRand = 0,
};
SuburbsDistributions["Bag_L4DeadMedkit"] = Bag_L4DeadMedkit; 