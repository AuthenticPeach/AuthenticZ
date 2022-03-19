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
