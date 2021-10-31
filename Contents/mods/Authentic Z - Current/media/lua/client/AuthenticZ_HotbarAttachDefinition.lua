require "Hotbar/ISHotbarAttachDefinition"
if not ISHotbarAttachDefinition then
    return
end


local SchoolbagUpgradesRight = {
	type = "SchoolbagUpgradesRight",
	name = "Schoolbag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		-- Rope = "Item Slot 1",	
		BalloonSlot = "Schoolbag Balloon Right",		
		WaterBottle = "Alicepack Waterbottle Left",
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagUpgradesRight);

local SchoolbagUpgradesLeft = {
	type = "SchoolbagUpgradesLeft",
	name = "Schoolbag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		-- Rope = "Item Slot 1",
		BalloonSlot = "Schoolbag Balloon Left",				
		WaterBottle = "Alicepack Waterbottle Left",
	},
}
table.insert(ISHotbarAttachDefinition, SchoolbagUpgradesLeft);


local MinerLightBulb = {
	type = "MinerLightBulb",-- Name shown in the slot icon
	name = "Miner Hat",
	animset = "back",
	attachments = {
		MinerLight = "MinerLight",
	},
}
table.insert(ISHotbarAttachDefinition, MinerLightBulb);


