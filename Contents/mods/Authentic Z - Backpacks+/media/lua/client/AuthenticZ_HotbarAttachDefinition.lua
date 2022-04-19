require "Hotbar/ISHotbarAttachDefinition"
if not ISHotbarAttachDefinition then
    return
end
----------------------------------------------------------------------------
------------------- Miner Hat ----------------------------------------------
----------------------------------------------------------------------------
local MinerLightBulb = {
	type = "MinerLightBulb",
	name = "Miner Hat", -- Name shown in the slot icon
	animset = "back", -- Animation name 
	attachments = {
		MinerLight = "MinerLight", -- defined in AttachedLocations.lua
	},
}
table.insert(ISHotbarAttachDefinition, MinerLightBulb);
----------------------------------------------------------------------------
------------------- Schoolbag Attachments ----------------------------------
----------------------------------------------------------------------------

local SchoolbagBagSecondary = {
	type = "SchoolbagBagSecondary",
	name = "Secondary Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Plasticbag 		 = "Schoolbag Plasticbag Bag",
		Garbagebag 		 = "Schoolbag Garbage Bag",
		Totebag 		 = "Schoolbag Tote Bag",
		Purse 			 = "Schoolbag Purse",	
		EmptySandbag 	 = "Schoolbag EmptySandbag",
		Seedbag 	 	 = "Schoolbag Seedbag",		
		Handbag 		 = "Schoolbag Handbag",
		Toolbox 		 = "Schoolbag Toolbox",
		FirstAidKit 	 = "Schoolbag FirstAidKit",	
		Bag_L4DeadMedkit = "Schoolbag Bag_L4DeadMedkit",	
		Lunchbox 		 = "Schoolbag Lunchbox",
		PistolCase 		 = "Schoolbag PistolCase",		
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagBagSecondary);

local SchoolbagItemSlot1 = { --Tier 1 Middle Slot
	type = "SchoolbagItemSlot1",
	name = "Schoolbag Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 		= "Schoolbag Rope Slot 1",
		FlareGun 	= "Schoolbag FlareGun Slot 1",
		Explosive 	= "Schoolbag Explosive Slot 1",
		AuthenticExplosive = "Schoolbag AuthenticExplosive Slot 1",		
		GasMask 	= "Schoolbag GasMask Slot 1",
		Walkie 		= "Schoolbag Walkie Slot 1",
		
		SheetRope 	= "Schoolbag SheetRope Slot 1",		
		Hammer 		= "Schoolbag Hammer Slot 1",	
		Screwdriver = "Schoolbag Screwdriver Slot 1",
		Knife 		= "Schoolbag Knife Slot 1",
		Saucepan 	= "Schoolbag Saucepan Slot 1",	
		Pan 		= "Schoolbag Pan Slot 1",	
		Wrench 		= "Schoolbag Wrench Slot 1",	
		MeatCleaver = "Schoolbag MeatCleaver Slot 1",

		Gear 		= "Schoolbag Walkie Slot 1",			
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagItemSlot1);

local SchoolbagItemSlot2 = { --Tier 2 Left Slot
	type = "SchoolbagItemSlot2",
	name = "Schoolbag Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 		= "Schoolbag Rope Slot 2",				
		FlareGun 	= "Schoolbag FlareGun Slot 2",
		Explosive 	= "Schoolbag Explosive Slot 2",
		AuthenticExplosive = "Schoolbag AuthenticExplosive Slot 2",		
		GasMask 	= "Schoolbag GasMask Slot 2",
		Walkie 		= "Schoolbag Walkie Slot 2",

		SheetRope 	= "Schoolbag SheetRope Slot 2",
		Hammer 		= "Schoolbag Hammer Slot 2",
		Screwdriver = "Schoolbag Screwdriver Slot 2",
		Knife 		= "Schoolbag Knife Slot 2",	
		Saucepan 	= "Schoolbag Saucepan Slot 2",	
		Pan 		= "Schoolbag Pan Slot 2",	
		Wrench 		= "Schoolbag Wrench Slot 2",	
		MeatCleaver = "Schoolbag MeatCleaver Slot 2",

		Gear 		= "Schoolbag Walkie Slot 2",			
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagItemSlot2);

local SchoolbagItemSlot3 = { --Tier 3 Right Slot
	type = "SchoolbagItemSlot3",
	name = "Schoolbag Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 		= "Schoolbag Rope Slot 3",			
		FlareGun 	= "Schoolbag FlareGun Slot 3",
		Explosive 	= "Schoolbag Explosive Slot 3",
		AuthenticExplosive = "Schoolbag AuthenticExplosive Slot 3",		
		GasMask 	= "Schoolbag GasMask Slot 3",				
		Walkie 		= "Schoolbag Walkie Slot 3",
		
		SheetRope 	= "Schoolbag SheetRope Slot 3",			
		Hammer 		= "Schoolbag Hammer Slot 3",	
		Screwdriver = "Schoolbag Screwdriver Slot 3",
		Knife 		= "Schoolbag Knife Slot 3",	
		Saucepan 	= "Schoolbag Saucepan Slot 3",	
		Pan 	 	= "Schoolbag Pan Slot 3",	
		Wrench 	 	= "Schoolbag Wrench Slot 3",	
		MeatCleaver = "Schoolbag MeatCleaver Slot 3",

		Gear 		= "Schoolbag Walkie Slot 3",			
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagItemSlot3);

local SchoolbagBottleRight = {
	type = "SchoolbagBottleRight",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script	
		WaterBottle = "Schoolbag Waterbottle Right",
		Canteen 	= "Schoolbag Canteen Right",
		Sodacan 	= "Schoolbag Sodacan Right",		
		PillBottle 	= "Schoolbag PillBottle Right",		
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagBottleRight);

local SchoolbagFlashlight = {
	type = "SchoolbagFlashlight",
	name = "Flashlight Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		MilitaryFlashlight = "Schoolbag Military Flashlight",
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagFlashlight);

local SchoolbagUmbrellaLeft = {
	type = "SchoolbagUmbrellaLeft",
	name = "Umbrella Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Umbrella = "Schoolbag Umbrella Left",
		Saw = "Schoolbag Saw Right",
		Tool = "Schoolbag Torch Right",
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagUmbrellaLeft);

local SchoolbagPlushie = {
	type = "SchoolbagPlushie",
	name = "Plushie Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SpiffoPlushie = "Schoolbag Plushie Spiffo",
		Doll = "Schoolbag Plushie Doll",
		TeddyBear = "Schoolbag Plushie TeddyBear",
		RubberDuck = "Schoolbag Plushie RubberDuck",				
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagPlushie);

local SchoolbagBalloonLeft = {
	type = "SchoolbagBalloonLeft",
	name = "Schoolbag Balloon Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		-- Rope = "Item Slot 1",
		BalloonSlot = "Schoolbag Balloon Left",				
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagBalloonLeft);

local SchoolbagBalloonRight = {
	type = "SchoolbagBalloonRight",
	name = "Schoolbag Balloon Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		BalloonSlot = "Schoolbag Balloon Right",		
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagBalloonRight);
-----------------------------------------------------------------------------
------------------- Dufflebag Attachments -----------------------------------
-----------------------------------------------------------------------------
local DufflebagSecondary = {
	type = "DufflebagSecondary",
	name = "Secondary Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Plasticbag = "Dufflebag Plasticbag Bag",
		Garbagebag = "Dufflebag Garbage Bag",
		Totebag = "Dufflebag Tote Bag",
		Purse = "Dufflebag Purse",	
		EmptySandbag = "Dufflebag EmptySandbag",
		Seedbag 	 = "Dufflebag Seedbag",			
		Handbag = "Dufflebag Handbag",
		Toolbox = "Dufflebag Toolbox",
		FirstAidKit = "Dufflebag FirstAidKit",	
		Bag_L4DeadMedkit = "Dufflebag Bag_L4DeadMedkit",	
		Lunchbox = "Dufflebag Lunchbox",
		PistolCase = "Dufflebag PistolCase",		
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagSecondary);

local DufflebagPlushie = {
	type = "DufflebagPlushie",
	name = "Plushie Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SpiffoPlushie = "Dufflebag Plushie Spiffo",
		Doll = "Dufflebag Plushie Doll",
		TeddyBear = "Dufflebag Plushie TeddyBear",
		RubberDuck = "Dufflebag Plushie RubberDuck",			
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagPlushie);

local DufflebagUmbrellaRight = {
	type = "DufflebagUmbrellaRight",
	name = "Umbrella Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Umbrella = "Dufflebag Umbrella Right",
		Saw = "Dufflebag Saw Right",
		Tool = "Dufflebag Torch Right",	
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagUmbrellaRight);

local DufflebagBottleRight = {
	type = "DufflebagBottleRight",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		WaterBottle = "Dufflebag Waterbottle Right",
		Canteen 	= "Dufflebag Canteen Right",
		Sodacan 	= "Dufflebag Sodacan Right",		
		PillBottle 	= "Dufflebag PillBottle Right",		
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagBottleRight);

local DufflebagBalloonLeft = {
	type = "DufflebagBalloonLeft",
	name = "Dufflebag Balloon Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		-- Rope = "Item Slot 1",
		BalloonSlot = "Dufflebag Balloon Left",				
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagBalloonLeft);

local DufflebagItemSlot1 = {
	type = "DufflebagItemSlot1",
	name = "Dufflebag Item Slot 1", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Dufflebag Rope Slot 1",
		SheetRope 			= "Dufflebag SheetRope Slot 1",				
		FlareGun 			= "Dufflebag FlareGun Slot 1",
		Explosive 			= "Dufflebag Explosive Slot 1",
		AuthenticExplosive 	= "Dufflebag AuthenticExplosive Slot 1",		
		GasMask 			= "Dufflebag GasMask Slot 1",
		Walkie 				= "Dufflebag Walkie Slot 1",
		
		Hammer 				= "Dufflebag Hammer Slot 1",
		Screwdriver 		= "Dufflebag Screwdriver Slot 1",
		Knife			 	= "Dufflebag Knife Slot 1",	
		Saucepan 			= "Dufflebag Saucepan Slot 1",	
		Pan 				= "Dufflebag Pan Slot 1",	
		Wrench 				= "Dufflebag Wrench Slot 1",		
		MeatCleaver 		= "Dufflebag Cleaver Slot 1",

		Gear 				= "Dufflebag Walkie Slot 1",			
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagItemSlot1);

local DufflebagItemSlot2 = {
	type = "DufflebagItemSlot2",
	name = "Dufflebag Item Slot 2", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Dufflebag Rope Slot 2",
		SheetRope 			= "Dufflebag SheetRope Slot 2",				
		FlareGun 			= "Dufflebag FlareGun Slot 2",
		Explosive 			= "Dufflebag Explosive Slot 2",
		AuthenticExplosive 	= "Dufflebag AuthenticExplosive Slot 2",		
		GasMask 			= "Dufflebag GasMask Slot 2",
		Walkie 				= "Dufflebag Walkie Slot 2",
		
		Hammer 				= "Dufflebag Hammer Slot 2",
		Screwdriver 		= "Dufflebag Screwdriver Slot 2",
		Knife			 	= "Dufflebag Knife Slot 2",	
		Saucepan 			= "Dufflebag Saucepan Slot 2",	
		Pan 				= "Dufflebag Pan Slot 2",	
		Wrench 				= "Dufflebag Wrench Slot 2",		
		MeatCleaver 		= "Dufflebag Cleaver Slot 2",

		Gear 				= "Dufflebag Walkie Slot 2",			
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagItemSlot2);

local DufflebagItemSlot3 = { --Tier 3 Right Slot
	type = "DufflebagItemSlot3",
	name = "Dufflebag Item Slot 3", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Dufflebag Rope Slot 3",
		SheetRope 			= "Dufflebag SheetRope Slot 3",				
		FlareGun 			= "Dufflebag FlareGun Slot 3",
		Explosive 			= "Dufflebag Explosive Slot 3",
		AuthenticExplosive 	= "Dufflebag AuthenticExplosive Slot 3",		
		GasMask 			= "Dufflebag GasMask Slot 3",
		Walkie 				= "Dufflebag Walkie Slot 3",
		
		Hammer 				= "Dufflebag Hammer Slot 3",
		Screwdriver 		= "Dufflebag Screwdriver Slot 3",
		Knife			 	= "Dufflebag Knife Slot 3",	
		Saucepan 			= "Dufflebag Saucepan Slot 3",	
		Pan 				= "Dufflebag Pan Slot 3",	
		Wrench 				= "Dufflebag Wrench Slot 3",		
		MeatCleaver 		= "Dufflebag Cleaver Slot 3",

		Gear 				= "Dufflebag Walkie Slot 3",				
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagItemSlot3);

local DufflebagFlashlight = {
	type = "DufflebagFlashlight",
	name = "Flashlight Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		MilitaryFlashlight = "Dufflebag Military Flashlight",
	},
}
table.insert(ISHotbarAttachDefinition, DufflebagFlashlight);


----------------------------------------------------------------------------
------------------- Hikingbag Attachments ----------------------------------
----------------------------------------------------------------------------

local HikingbagSecondary = {
	type = "HikingbagSecondary",
	name = "Secondary Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Plasticbag  = "HikingBag Plasticbag Bag",
		Garbagebag  = "HikingBag Garbage Bag",
		Totebag 	= "HikingBag Tote Bag",
		Purse 		= "HikingBag Purse",	
		EmptySandbag = "HikingBag EmptySandbag",
		Seedbag 	= "HikingBag Seedbag",			
		Handbag 	= "HikingBag Handbag",
		Toolbox 	= "HikingBag Toolbox",
		FirstAidKit = "HikingBag FirstAidKit",	
		Bag_L4DeadMedkit = "HikingBag Bag_L4DeadMedkit",	
		Lunchbox	= "HikingBag Lunchbox",
		PistolCase 	= "HikingBag PistolCase",		
	},
}
table.insert(ISHotbarAttachDefinition, HikingbagSecondary);

local HikingBagBottleRight = {
	type = "HikingBagBottleRight",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script	
		WaterBottle = "HikingBag Waterbottle Right",
		Canteen = "HikingBag Canteen Right",
		Sodacan = "HikingBag Sodacan Right",		
		PillBottle = "HikingBag PillBottle Right",		
	},
}
table.insert(ISHotbarAttachDefinition, HikingBagBottleRight);

local HikingBagBottleLeft = {
	type = "HikingBagBottleLeft",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		WaterBottle = "HikingBag Waterbottle Left",
		Canteen = "HikingBag Canteen Left",
		Sodacan = "HikingBag Sodacan Left",		
		PillBottle = "HikingBag PillBottle Left",		
	},
}
table.insert(ISHotbarAttachDefinition, HikingBagBottleLeft);

local HikingBagItemSlot1 = {
	type = "HikingBagItemSlot1",
	name = "HikingBag Item Slot 1", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "HikingBag Rope Slot 1",
		SheetRope 			= "HikingBag SheetRope Slot 1",				
		FlareGun 			= "HikingBag FlareGun Slot 1",
		Explosive 			= "HikingBag Explosive Slot 1",
		AuthenticExplosive  = "HikingBag AuthenticExplosive Slot 1",		
		GasMask 			= "HikingBag GasMask Slot 1",		
		Walkie				= "HikingBag Walkie Slot 1",
		Hammer 				= "HikingBag Hammer Slot 1",
		Screwdriver 		= "HikingBag Screwdriver Slot 1",
		Knife			 	= "HikingBag Knife Slot 1",	
		Saucepan 			= "HikingBag Saucepan Slot 1",	
		Pan 				= "HikingBag Pan Slot 1",	
		Wrench 				= "HikingBag Wrench Slot 1",		
		MeatCleaver 		= "HikingBag Cleaver Slot 1",

		Gear 				= "HikingBag Walkie Slot 1",				
	},
}
table.insert(ISHotbarAttachDefinition, HikingBagItemSlot1);

local HikingBagItemSlot2 = {
	type = "HikingBagItemSlot2",
	name = "HikingBag Item Slot 2", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "HikingBag Rope Slot 2",
		SheetRope			= "HikingBag SheetRope Slot 2",				
		FlareGun 			= "HikingBag FlareGun Slot 2",
		Explosive 			= "HikingBag Explosive Slot 2",
		AuthenticExplosive  = "HikingBag AuthenticExplosive Slot 2",		
		GasMask 			= "HikingBag GasMask Slot 2",
		Walkie 				= "HikingBag Walkie Slot 2",
		Hammer 				= "HikingBag Hammer Slot 2",
		Screwdriver 		= "HikingBag Screwdriver Slot 2",
		Knife			 	= "HikingBag Knife Slot 2",	
		Saucepan 			= "HikingBag Saucepan Slot 2",	
		Pan 				= "HikingBag Pan Slot 2",	
		Wrench 				= "HikingBag Wrench Slot 2",		
		MeatCleaver 		= "HikingBag Cleaver Slot 2",

		Gear 				= "HikingBag Walkie Slot 2",				
	},
}
table.insert(ISHotbarAttachDefinition, HikingBagItemSlot2);

local HikingBagItemSlot3 = { --Tier 1 Middle Slot
	type = "HikingBagItemSlot3",
	name = "HikingBag Item Slot 3", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "HikingBag Rope Slot 3",
		SheetRope			= "HikingBag SheetRope Slot 3",			
		FlareGun 			= "HikingBag FlareGun Slot 3",
		Explosive 			= "HikingBag Explosive Slot 3",
		AuthenticExplosive  = "HikingBag AuthenticExplosive Slot 3",		
		GasMask 			= "HikingBag GasMask Slot 3",
		Walkie 				= "HikingBag Walkie Slot 3",
		Hammer 				= "HikingBag Hammer Slot 3",
		Screwdriver 		= "HikingBag Screwdriver Slot 3",
		Knife			 	= "HikingBag Knife Slot 3",	
		Saucepan 			= "HikingBag Saucepan Slot 3",	
		Pan 				= "HikingBag Pan Slot 3",	
		Wrench 				= "HikingBag Wrench Slot 3",		
		MeatCleaver 		= "HikingBag Cleaver Slot 3",

		Gear 				= "HikingBag Walkie Slot 3",		
	},
}
table.insert(ISHotbarAttachDefinition, HikingBagItemSlot3);

local HikingBagPlushie = {
	type = "HikingBagPlushie",
	name = "Plushie Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SpiffoPlushie = "HikingBag Plushie Spiffo",
		Doll = "HikingBag Plushie Doll",
		TeddyBear = "HikingBag Plushie TeddyBear",
		RubberDuck = "HikingBag Plushie RubberDuck",		
	},
}
table.insert(ISHotbarAttachDefinition, HikingBagPlushie);

local HikingbagUmbrellaLeft = {
	type = "HikingbagUmbrellaLeft",
	name = "Umbrella Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Umbrella = "HikingBag Umbrella Left",
		Saw = "HikingBag Saw Right",
		Tool = "HikingBag Torch Right",
	},
}
table.insert(ISHotbarAttachDefinition, HikingbagUmbrellaLeft);
--[[
local HikingbagSleepingRoll = {
	type = "HikingbagSleepingRoll",
	name = "Sleeping Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SleepingBag = "HikingBag Sleeping Bag",			
	},
}
table.insert(ISHotbarAttachDefinition, HikingbagSleepingRoll);
]]--
local HikingBagFlashlight = {
	type = "HikingBagFlashlight",
	name = "Flashlight Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		MilitaryFlashlight = "HikingBag Military Flashlight",
	},
}
table.insert(ISHotbarAttachDefinition, HikingBagFlashlight);

----------------------------------------------------------------------------
------------------- Big Hikingbag Attachments ------------------------------
----------------------------------------------------------------------------

local BigHikingbagSecondary = {
	type = "BigHikingbagSecondary",
	name = "Secondary Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Plasticbag = "BigHikingBag Plasticbag Bag",
		Garbagebag = "BigHikingBag Garbage Bag",
		Totebag = "BigHikingBag Tote Bag",
		Purse = "BigHikingBag Purse",	
		EmptySandbag = "BigHikingBag EmptySandbag",
		Seedbag 	 = "BigHikingBag Seedbag",			
		Handbag = "BigHikingBag Handbag",
		Toolbox = "BigHikingBag Toolbox",
		FirstAidKit = "BigHikingBag FirstAidKit",	
		Bag_L4DeadMedkit = "BigHikingBag Bag_L4DeadMedkit",	
		Lunchbox = "BigHikingBag Lunchbox",
		PistolCase = "BigHikingBag PistolCase",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagSecondary);

local BigHikingBagBottleRight = {
	type = "BigHikingBagBottleRight",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script	
		WaterBottle = "BigHikingBag Waterbottle Right",
		Canteen = "BigHikingBag Canteen Right",
		Sodacan = "BigHikingBag Sodacan Right",		
		PillBottle = "BigHikingBag PillBottle Right",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingBagBottleRight);

local BigHikingBagBottleLeft = {
	type = "BigHikingBagBottleLeft",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		WaterBottle = "BigHikingBag Waterbottle Left",
		Canteen = "BigHikingBag Canteen Left",
		Sodacan = "BigHikingBag Sodacan Left",		
		PillBottle = "BigHikingBag PillBottle Left",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingBagBottleLeft);

local BigHikingbagItemSlot1 = {
	type = "BigHikingbagItemSlot1",
	name = "Big HikingBag Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope			 	= "BigHikingBag Rope Slot 1",
		SheetRope			= "BigHikingBag SheetRope Slot 1",			
		FlareGun 			= "BigHikingBag FlareGun Slot 1",
		Explosive 			= "BigHikingBag Explosive Slot 1",
		AuthenticExplosive 	= "BigHikingBag AuthenticExplosive Slot 1",		
		GasMask 			= "BigHikingBag GasMask Slot 1",
		Walkie 				= "BigHikingBag Walkie Slot 1",
		Hammer 				= "BigHikingBag Hammer Slot 1",	
		Screwdriver 		= "BigHikingBag Screwdriver Slot 1",
		Knife			 	= "BigHikingBag Knife Slot 1",	
		Saucepan 			= "BigHikingBag Saucepan Slot 1",	
		Pan 				= "BigHikingBag Pan Slot 1",	
		Wrench 				= "BigHikingBag Wrench Slot 1",		
		MeatCleaver 		= "BigHikingBag Cleaver Slot 1",

		Gear 				= "BigHikingBag Walkie Slot 1",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagItemSlot1);

local BigHikingbagItemSlot2 = {
	type = "BigHikingbagItemSlot2",
	name = "Big HikingBag Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "BigHikingBag Rope Slot 2",
		SheetRope			= "BigHikingBag SheetRope Slot 2",			
		FlareGun 			= "BigHikingBag FlareGun Slot 2",
		Explosive 			= "BigHikingBag Explosive Slot 2",
		AuthenticExplosive  = "BigHikingBag AuthenticExplosive Slot 2",		
		GasMask 			= "BigHikingBag GasMask Slot 2",	
		Walkie 				= "BigHikingBag Walkie Slot 2",	
		Hammer 				= "BigHikingBag Hammer Slot 2",
		Screwdriver 		= "BigHikingBag Screwdriver Slot 2",
		Knife			 	= "BigHikingBag Knife Slot 2",	
		Saucepan 			= "BigHikingBag Saucepan Slot 2",	
		Pan 				= "BigHikingBag Pan Slot 2",	
		Wrench 				= "BigHikingBag Wrench Slot 2",		
		MeatCleaver 		= "BigHikingBag Cleaver Slot 2",

		Gear 				= "BigHikingBag Walkie Slot 2",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagItemSlot2);

local BigHikingbagItemSlot3 = {
	type = "BigHikingbagItemSlot3",
	name = "Big HikingBag Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "BigHikingBag Rope Slot 3",
		SheetRope			= "BigHikingBag SheetRope Slot 3",				
		FlareGun 			= "BigHikingBag FlareGun Slot 3",
		Explosive 			= "BigHikingBag Explosive Slot 3",
		AuthenticExplosive  = "BigHikingBag AuthenticExplosive Slot 3",		
		GasMask 			= "BigHikingBag GasMask Slot 3",	
		Walkie 				= "BigHikingBag Walkie Slot 3",
		Hammer 				= "BigHikingBag Hammer Slot 3",
		Screwdriver 		= "BigHikingBag Screwdriver Slot 3",
		Knife			 	= "BigHikingBag Knife Slot 3",	
		Saucepan 			= "BigHikingBag Saucepan Slot 3",	
		Pan 				= "BigHikingBag Pan Slot 3",	
		Wrench 				= "BigHikingBag Wrench Slot 3",		
		MeatCleaver 		= "BigHikingBag Cleaver Slot 3",

		Gear 				= "BigHikingBag Walkie Slot 3",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagItemSlot3);

local BigHikingbagItemSlot4 = {
	type = "BigHikingbagItemSlot4",
	name = "Big HikingBag Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "BigHikingBag Rope Slot 4",
		SheetRope			= "BigHikingBag SheetRope Slot 4",				
		FlareGun 			= "BigHikingBag FlareGun Slot 4",
		Explosive 			= "BigHikingBag Explosive Slot 4",
		AuthenticExplosive  = "BigHikingBag AuthenticExplosive Slot 4",		
		GasMask 			= "BigHikingBag GasMask Slot 4",
		Walkie 				= "BigHikingBag Walkie Slot 4",	
		Hammer 				= "BigHikingBag Hammer Slot 4",
		Screwdriver 		= "BigHikingBag Screwdriver Slot 4",
		Knife			 	= "BigHikingBag Knife Slot 4",	
		Saucepan 			= "BigHikingBag Saucepan Slot 4",	
		Pan 				= "BigHikingBag Pan Slot 4",	
		Wrench 				= "BigHikingBag Wrench Slot 4",		
		MeatCleaver 		= "BigHikingBag Cleaver Slot 4",

		Gear 				= "BigHikingBag Walkie Slot 4",			
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagItemSlot4);

local BigHikingbagUmbrellaLeft = {
	type = "BigHikingbagUmbrellaLeft",
	name = "Umbrella Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Umbrella = "BigHikingBag Umbrella Right",
		Saw = "BigHikingBag Saw Right",
		Tool = "BigHikingBag Torch Right",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagUmbrellaLeft);
--[[
local BigHikingbagSleepingRoll = {
	type = "BigHikingbagSleepingRoll",
	name = "Sleeping Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SleepingBag = "BigHikingBag Sleeping Bag",			
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagSleepingRoll);
]]--
local BigHikingbagFlashlight = {
	type = "BigHikingbagFlashlight",
	name = "Flashlight Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		MilitaryFlashlight = "BigHikingBag Military Flashlight",
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagFlashlight);

local BigHikingbagPlushie = {
	type = "BigHikingbagPlushie",
	name = "Plushie Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SpiffoPlushie = "BigHikingBag Plushie Spiffo",
		Doll = "BigHikingBag Plushie Doll",
		TeddyBear = "BigHikingBag Plushie TeddyBear",
		RubberDuck = "BigHikingBag Plushie RubberDuck",		
	},
}
table.insert(ISHotbarAttachDefinition, BigHikingbagPlushie);

----------------------------------------------------------------------------
------------------- Alicepack Attachments ----------------------------------
----------------------------------------------------------------------------

local AlicepackSecondary = {
	type = "AlicepackSecondary",
	name = "Secondary Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Plasticbag 	 = "Alicepack Plasticbag Bag", -- defined in AttachedLocations.lua
		Garbagebag 	 = "Alicepack Garbage Bag",
		Totebag 	 = "Alicepack Tote Bag",
		Purse 		 = "Alicepack Purse",	
		EmptySandbag = "Alicepack EmptySandbag",
		Seedbag = "Alicepack Seedbag",			
		Handbag = "Alicepack Handbag",
		Toolbox = "Alicepack Toolbox",
		FirstAidKit = "Alicepack FirstAidKit",	
		Bag_L4DeadMedkit = "Alicepack Bag_L4DeadMedkit",	
		Lunchbox = "Alicepack Lunchbox",
		PistolCase = "Alicepack PistolCase",

	},
}
table.insert(ISHotbarAttachDefinition, AlicepackSecondary);

local AlicepackBottleRight = {
	type = "AlicepackBottleRight",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script	
		WaterBottle = "Alicepack Waterbottle Right",
		Canteen = "Alicepack Canteen Right",
		Sodacan = "Alicepack Sodacan Right",		
		PillBottle = "Alicepack PillBottle Right",		
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackBottleRight);

local AlicepackBottleLeft = {
	type = "AlicepackBottleLeft",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		WaterBottle = "Alicepack Waterbottle Left",
		Canteen = "Alicepack Canteen Left",
		Sodacan = "Alicepack Sodacan Left",		
		PillBottle = "Alicepack PillBottle Left",		
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackBottleLeft);

local AlicepackItemSlot1 = {
	type = "AlicepackItemSlot1",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Alicepack Rope Slot 1",
		SheetRope			= "Alicepack SheetRope Slot 1",			
		FlareGun 			= "Alicepack FlareGun Slot 1",
		Explosive 			= "Alicepack Explosive Slot 1",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 1",		
		GasMask 			= "Alicepack GasMask Slot 1",		
		Walkie 				= "Alicepack Walkie Slot 1",
		Hammer 				= "Alicepack Hammer Slot 1",
		Screwdriver 		= "Alicepack Screwdriver Slot 1",
		Knife			 	= "Alicepack Knife Slot 1",	
		Saucepan 			= "Alicepack Rope Slot 1",	
		Pan 				= "Alicepack Rope Slot 1",	
		Wrench 				= "Alicepack Wrench Slot 1",		
		MeatCleaver 		= "Alicepack Cleaver Slot 1",

		Gear 				= "Alicepack Walkie Slot 1",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot1);

local AlicepackItemSlot2 = {
	type = "AlicepackItemSlot2",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope = "Alicepack Rope Slot 2",
		SheetRope			= "Alicepack SheetRope Slot 2",			
		FlareGun 			= "Alicepack FlareGun Slot 2",
		Explosive 			= "Alicepack Explosive Slot 2",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 2",		
		GasMask 			= "Alicepack GasMask Slot 2",
		Walkie 				= "Alicepack Walkie Slot 2",
		Hammer 				= "Alicepack Hammer Slot 2",
		Screwdriver 		= "Alicepack Screwdriver Slot 2",
		Knife			 	= "Alicepack Knife Slot 2",	
		Saucepan 			= "Alicepack Rope Slot 2",	
		Pan 				= "Alicepack Rope Slot 2",	
		Wrench 				= "Alicepack Wrench Slot 2",		
		MeatCleaver 		= "Alicepack Cleaver Slot 2",

		Gear 				= "Alicepack Explosive Slot 2",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot2);

local AlicepackItemSlot3 = {
	type = "AlicepackItemSlot3",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Alicepack Rope Slot 3",
		SheetRope			= "Alicepack SheetRope Slot 3",			
		FlareGun 			= "Alicepack FlareGun Slot 3",
		Explosive 			= "Alicepack Explosive Slot 3",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 3",		
		GasMask 			= "Alicepack GasMask Slot 3",
		Walkie 				= "Alicepack Walkie Slot 3",
		Hammer 				= "Alicepack Hammer Slot 3",
		Screwdriver 		= "Alicepack Screwdriver Slot 3",
		Knife			 	= "Alicepack Knife Slot 3",	
		Saucepan 			= "Alicepack Rope Slot 3",	
		Pan 				= "Alicepack Rope Slot 3",	
		Wrench 				= "Alicepack Wrench Slot 3",		
		MeatCleaver 		= "Alicepack Cleaver Slot 3",

		Gear 				= "Alicepack Walkie Slot 3",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot3);

local AlicepackItemSlot4 = {
	type = "AlicepackItemSlot4",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope				= "Alicepack Rope Slot 4",
		SheetRope			= "Alicepack SheetRope Slot 4",			
		FlareGun			= "Alicepack FlareGun Slot 4",
		Explosive 			= "Alicepack Explosive Slot 4",
		AuthenticExplosive 	= "Alicepack AuthenticExplosive Slot 4",		
		GasMask 			= "Alicepack GasMask Slot 4",
		Walkie 				= "Alicepack Walkie Slot 4",
		Hammer 				= "Alicepack Hammer Slot 4",
		Screwdriver 		= "Alicepack Screwdriver Slot 4",
		Knife			 	= "Alicepack Knife Slot 4",	
		Saucepan 			= "Alicepack Rope Slot 4",	
		Pan 				= "Alicepack Rope Slot 4",	
		Wrench 				= "Alicepack Wrench Slot 4",		
		MeatCleaver 		= "Alicepack Cleaver Slot 4",

		Gear 				= "Alicepack Walkie Slot 4",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot4);

local AlicepackItemSlot5 = {
	type = "AlicepackItemSlot5",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Alicepack Rope Slot 5",
		SheetRope			= "Alicepack SheetRope Slot 5",			
		FlareGun 			= "Alicepack FlareGun Slot 5",
		Explosive 			= "Alicepack Explosive Slot 5",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 5",		
		GasMask 			= "Alicepack GasMask Slot 5",
		Walkie 				= "Alicepack Walkie Slot 5",
		Hammer 				= "Alicepack Hammer Slot 5",
		Screwdriver			= "Alicepack Screwdriver Slot 5",
		Knife			 	= "Alicepack Knife Slot 5",	
		Saucepan 			= "Alicepack Rope Slot 5",	
		Pan 				= "Alicepack Rope Slot 5",	
		Wrench 				= "Alicepack Wrench Slot 5",		
		MeatCleaver 		= "Alicepack Cleaver Slot 5",

		Gear 				= "Alicepack Walkie Slot 5",				
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot5);

local AlicepackUmbrellaRight = {
	type = "AlicepackUmbrellaRight",
	name = "Umbrella Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Umbrella = "Alicepack Umbrella Right",
		Saw = "Alicepack Saw Right",
		Tool = "Alicepack Torch Right",	
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackUmbrellaRight);
--[[
local AlicepackSleepingRoll = {
	type = "AlicepackSleepingRoll",
	name = "Sleeping Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SleepingBag = "Alicepack Sleeping Bag",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackSleepingRoll);
]]--
local AlicepackFlashlight = {
	type = "AlicepackFlashlight",
	name = "Flashlight Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		MilitaryFlashlight = "Alicepack Military Flashlight",
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackFlashlight);

local AlicepackPlushie = {
	type = "AlicepackPlushie",
	name = "Plushie Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SpiffoPlushie = "Alicepack Plushie Spiffo",
		Doll = "Alicepack Plushie Doll",
		TeddyBear = "Alicepack Plushie TeddyBear",
		RubberDuck = "Alicepack Plushie RubberDuck",
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackPlushie);
----------------------------------------------------------------------------
------------------- Bag_ARVN_Rucksack Attachments --------------------------
----------------------------------------------------------------------------
local ARVNSecondary = {
	type = "ARVNSecondary",
	name = "Secondary Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Plasticbag = "Alicepack Plasticbag Bag", -- defined in AttachedLocations.lua
		Garbagebag = "Alicepack Garbage Bag",
		Totebag = "Alicepack Tote Bag",
		Purse = "Alicepack Purse",	
		EmptySandbag = "Alicepack EmptySandbag",
		Seedbag = "Alicepack Seedbag",			
		Handbag = "Alicepack Handbag",
		Toolbox = "Alicepack Toolbox",
		FirstAidKit = "Alicepack FirstAidKit",	
		Bag_L4DeadMedkit = "Alicepack Bag_L4DeadMedkit",	
		Lunchbox = "Alicepack Lunchbox",
		PistolCase = "Alicepack PistolCase",		
	},
}
table.insert(ISHotbarAttachDefinition, ARVNSecondary);

local ARVNBottleRight = {
	type = "ARVNBottleRight",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script	
		WaterBottle = "Alicepack Waterbottle Right",
		Canteen = "Alicepack Canteen Right",
		Sodacan = "Alicepack Sodacan Right",		
		PillBottle = "Alicepack PillBottle Right",		
	},
}
table.insert(ISHotbarAttachDefinition, ARVNBottleRight);

local ARVNBottleLeft = {
	type = "ARVNBottleLeft",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		WaterBottle = "Alicepack Waterbottle Left",
		Canteen = "Alicepack Canteen Left",
		Sodacan = "Alicepack Sodacan Left",
		PillBottle = "Alicepack PillBottle Left",
		
	},
}
table.insert(ISHotbarAttachDefinition, ARVNBottleLeft);


local ARVNItemSlot1 = {
	type = "ARVNItemSlot1",
	name = "Rucksack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Alicepack Rope Slot 1",
		SheetRope			= "Alicepack SheetRope Slot 1",			
		FlareGun 			= "Alicepack FlareGun Slot 1",
		Explosive 			= "Alicepack Explosive Slot 1",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 1",		
		GasMask 			= "Alicepack GasMask Slot 1",		
		Walkie 				= "Alicepack Walkie Slot 1",
		Hammer 				= "Alicepack Hammer Slot 1",
		Screwdriver 		= "Alicepack Screwdriver Slot 1",
		Knife			 	= "Alicepack Knife Slot 1",	
		Saucepan 			= "Alicepack Rope Slot 1",	
		Pan 				= "Alicepack Rope Slot 1",	
		Wrench 				= "Alicepack Wrench Slot 1",		
		MeatCleaver 		= "Alicepack Cleaver Slot 1",

		Gear 				= "Alicepack Walkie Slot 1",			
	},
}
table.insert(ISHotbarAttachDefinition, ARVNItemSlot1);

local ARVNItemSlot2 = {
	type = "ARVNItemSlot2",
	name = "Rucksack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Alicepack Rope Slot 2",
		SheetRope			= "Alicepack SheetRope Slot 2",			
		FlareGun 			= "Alicepack FlareGun Slot 2",
		Explosive 			= "Alicepack Explosive Slot 2",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 2",		
		GasMask 			= "Alicepack GasMask Slot 2",
		Walkie 				= "Alicepack Walkie Slot 2",
		Hammer 				= "Alicepack Hammer Slot 2",
		Screwdriver 		= "Alicepack Screwdriver Slot 2",
		Knife			 	= "Alicepack Knife Slot 2",	
		Saucepan 			= "Alicepack Rope Slot 2",	
		Pan 				= "Alicepack Rope Slot 2",	
		Wrench 				= "Alicepack Wrench Slot 2",		
		MeatCleaver 		= "Alicepack Cleaver Slot 2",

		Gear 				= "Alicepack Explosive Slot 2",			
	},
}
table.insert(ISHotbarAttachDefinition, ARVNItemSlot2);

local ARVNItemSlot3 = {
	type = "ARVNItemSlot3",
	name = "Rucksack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Alicepack Rope Slot 3",
		SheetRope			= "Alicepack SheetRope Slot 3",			
		FlareGun 			= "Alicepack FlareGun Slot 3",
		Explosive 			= "Alicepack Explosive Slot 3",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 3",		
		GasMask 			= "Alicepack GasMask Slot 3",
		Walkie 				= "Alicepack Walkie Slot 3",
		Hammer 				= "Alicepack Hammer Slot 3",
		Screwdriver 		= "Alicepack Screwdriver Slot 3",
		Knife			 	= "Alicepack Knife Slot 3",	
		Saucepan 			= "Alicepack Rope Slot 3",	
		Pan 				= "Alicepack Rope Slot 3",	
		Wrench 				= "Alicepack Wrench Slot 3",		
		MeatCleaver 		= "Alicepack Cleaver Slot 3",

		Gear 				= "Alicepack Walkie Slot 3",			
	},
}
table.insert(ISHotbarAttachDefinition, ARVNItemSlot3);

local ARVNItemSlot4 = {
	type = "ARVNItemSlot4",
	name = "Rucksack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope				= "Alicepack Rope Slot 4",
		SheetRope			= "Alicepack SheetRope Slot 4",			
		FlareGun			= "Alicepack FlareGun Slot 4",
		Explosive 			= "Alicepack Explosive Slot 4",
		AuthenticExplosive 	= "Alicepack AuthenticExplosive Slot 4",		
		GasMask 			= "Alicepack GasMask Slot 4",
		Walkie 				= "Alicepack Walkie Slot 4",
		Hammer 				= "Alicepack Hammer Slot 4",
		Screwdriver 		= "Alicepack Screwdriver Slot 4",
		Knife			 	= "Alicepack Knife Slot 4",	
		Saucepan 			= "Alicepack Rope Slot 4",	
		Pan 				= "Alicepack Rope Slot 4",	
		Wrench 				= "Alicepack Wrench Slot 4",		
		MeatCleaver 		= "Alicepack Cleaver Slot 4",

		Gear 				= "Alicepack Walkie Slot 4",		
	},
}
table.insert(ISHotbarAttachDefinition, ARVNItemSlot4);

local ARVNItemSlot5 = {
	type = "ARVNItemSlot5",
	name = "Rucksack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Rope 				= "Alicepack Rope Slot 5",
		SheetRope			= "Alicepack SheetRope Slot 5",			
		FlareGun 			= "Alicepack FlareGun Slot 5",
		Explosive 			= "Alicepack Explosive Slot 5",
		AuthenticExplosive  = "Alicepack AuthenticExplosive Slot 5",		
		GasMask 			= "Alicepack GasMask Slot 5",
		Walkie 				= "Alicepack Walkie Slot 5",
		Hammer 				= "Alicepack Hammer Slot 5",
		Screwdriver			= "Alicepack Screwdriver Slot 5",
		Knife			 	= "Alicepack Knife Slot 5",	
		Saucepan 			= "Alicepack Rope Slot 5",	
		Pan 				= "Alicepack Rope Slot 5",	
		Wrench 				= "Alicepack Wrench Slot 5",		
		MeatCleaver 		= "Alicepack Cleaver Slot 5",

		Gear 				= "Alicepack Walkie Slot 5",				
	},
}
table.insert(ISHotbarAttachDefinition, ARVNItemSlot5);

local ARVNUmbrellaRight = {
	type = "ARVNUmbrellaRight",
	name = "Umbrella Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Umbrella = "Alicepack Umbrella Right",
		Saw = "Alicepack Saw Right",
		Tool = "Alicepack Torch Right",		
	},
}
table.insert(ISHotbarAttachDefinition, ARVNUmbrellaRight);

local ARVNFlashlight = {
	type = "ARVNFlashlight",
	name = "Flashlight Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		MilitaryFlashlight = "Alicepack Military Flashlight",
	},
}
table.insert(ISHotbarAttachDefinition, ARVNFlashlight);

local ARVNPlushie = {
	type = "ARVNPlushie",
	name = "Plushie Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SpiffoPlushie = "Alicepack Plushie Spiffo",
		Doll = "Alicepack Plushie Doll",
		TeddyBear = "Alicepack Plushie TeddyBear",
		RubberDuck = "Alicepack Plushie RubberDuck",
	},
}
table.insert(ISHotbarAttachDefinition, ARVNPlushie);

----------------------------------------------------------------------------
------------------- Chest-Rig -------------------
----------------------------------------------------------------------------
local AZWebbingLeft = {
	type = "AZWebbingLeft",
	name = "Webbing Left", -- Name shown in the slot icon
	animset = "back", -- Animation name 
	attachments = {
		Rope 				= "Webbing Rope Left_AZ",
		SheetRope 			= "Webbing SheetRope Left_AZ",				
		FlareGun 			= "Webbing FlareGun Left_AZ",
		Explosive 			= "Webbing Explosive Left_AZ",
		AuthenticExplosive  = "Webbing AuthenticExplosive Left_AZ",		
		GasMask 			= "Webbing GasMask Left_AZ",		
		Walkie				= "Webbing Walkie Left_AZ",
		Hammer 				= "Webbing Hammer Left_AZ",
		Screwdriver 		= "Webbing Screwdriver Left_AZ",
		Knife			 	= "Webbing Knife Left_AZ",	
		Saucepan 			= "Webbing Saucepan Left_AZ",	
		Pan 				= "Webbing Pan Left_AZ",	
		Wrench 				= "Webbing Wrench Left_AZ",		
		MeatCleaver 		= "Webbing MeatCleaver Left_AZ",
		WaterBottle 		= "Webbing Waterbottle Left_AZ",
		Canteen 			= "Webbing Canteen Left_AZ",	
		MilitaryFlashlight 	= "Webbing Military Flashlight Left_AZ",				
		Holster 			= "Webbing Holster Left_AZ",	


 		Gear 				= "Webbing Walkie Left_AZ",
		ChestLight  		= "Webbing Military Flashlight Left_AZ",	
		Mag   				= "Webbing Hammer Left_AZ",
		Tool   				= "Webbing Hammer Left_AZ",
		Gas   				= "Webbing GasMask Left_AZ",
		Saw   				= "Webbing Hammer Left_AZ",
		Bottle    			= "Webbing Waterbottle Left_AZ",		
	},
}
table.insert(ISHotbarAttachDefinition, AZWebbingLeft);

local AZWebbingRight = {
	type = "AZWebbingRight",
	name = "Webbing Right", -- Name shown in the slot icon
	animset = "back", -- Animation name 
	attachments = {
		Rope 				= "Webbing Rope Right_AZ",
		SheetRope 			= "Webbing SheetRope Right_AZ",				
		FlareGun 			= "Webbing FlareGun Right_AZ",
		Explosive 			= "Webbing Explosive Right_AZ",
		AuthenticExplosive  = "Webbing AuthenticExplosive Right_AZ",		
		GasMask 			= "Webbing GasMask Right_AZ",		
		Walkie				= "Webbing Walkie Right_AZ",
		Hammer 				= "Webbing Hammer Right_AZ",
		Screwdriver 		= "Webbing Screwdriver Right_AZ",
		Knife			 	= "Webbing Knife Right_AZ",	
		Saucepan 			= "Webbing Saucepan Right_AZ",	
		Pan 				= "Webbing Pan Right_AZ",	
		Wrench 				= "Webbing Wrench Right_AZ",		
		MeatCleaver 		= "Webbing MeatCleaver Right_AZ",
		WaterBottle 		= "Webbing Waterbottle Right_AZ",
		Canteen 			= "Webbing Canteen Right_AZ",	
		MilitaryFlashlight 	= "Webbing Military Flashlight Right_AZ",				
		Holster 			= "Webbing Holster Right_AZ",	


		Gear 				= "Webbing Walkie Right_AZ",
		ChestLight  		= "Webbing Military Flashlight Right_AZ",	
		Mag   				= "Webbing Hammer Right_AZ",
		Tool   				= "Webbing Hammer Right_AZ",
		Gas   				= "Webbing GasMask Right_AZ",
		Saw   				= "Webbing Hammer Right_AZ",		
		Bottle    			= "Webbing Waterbottle Right_AZ",		
	},
}
table.insert(ISHotbarAttachDefinition, AZWebbingRight);
table.remove(ISHotbarAttachDefinition.replacements);
local BackReplacement = {
	type = "Bag",
	name = "Back",
	animset = "back",
	replacement = {
		BigWeapon = "Big Weapon On Back with Bag",
		BigBlade = "Big Blade On Back with Bag",
		Racket = "Racket Back with Bag",
		Shovel = "Shovel Back with Bag",
		Guitar = "null",
		GuitarAcoustic = "null",
		Rifle = "Rifle On Back with Bag",
	}
}
table.insert(ISHotbarAttachDefinition.replacements, BackReplacement);