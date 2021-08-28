require "Hotbar/ISHotbarAttachDefinition"
if not ISHotbarAttachDefinition then
    return
end

local Schoolbag = {
	type = "Schoolbag",
	name = "Backpack",
	animset = "back",
	attachments = {
		Mag = "Schoolbag Walkie",
		Gear = "Schoolbag Gear",
		Walkie = "Schoolbag Walkie",
		Bottle = "Schoolbag Bottle",
		Gas = "Schoolbag Gas",
		--Pan = "Schoolbag Gear",
	},
}
table.insert(ISHotbarAttachDefinition, Schoolbag);

local Hikingbag = {
	type = "Hikingbag",
	name = "Backpack",
	animset = "back",
	attachments = {
		Mag = "Hikingbag Walkie",
		Gear = "Hikingbag Gear",
		Walkie = "Hikingbag Walkie",
		Bottle = "Hikingbag Bottle",
		Gas = "Hikingbag Gas",
		--Pan = "Hikingbag Gear",
	},
}
table.insert(ISHotbarAttachDefinition, Hikingbag);
local HikingbagLeft = {
	type = "HikingbagLeft",
	name = "Backpack Left",
	animset = "back",
	attachments = {
		Mag = "Hikingbag Left Walkie",
		Gear = "Hikingbag Left Gear",
		Walkie = "Hikingbag Left Walkie",
		Bottle = "Hikingbag Left Bottle",
		Screwdriver  = "Hikingbag Left Tool2",
		Wrench = "Hikingbag Left Tool1",
		Tool = "Hikingbag Left Tool1",
		Saw = "Hikingbag Left Tool3",
		--Pan = "Hikingbag Left Gear",
	},
}
table.insert(ISHotbarAttachDefinition, HikingbagLeft);
local ALICEpackLeft = {
	type = "ALICEpackLeft",
	name = "Backpack Left",
	animset = "back",
	attachments = {
		Mag = "ALICEpack Mag Left",
		Gear = "ALICEpack Gear Left",
		Walkie = "ALICEpack Walkie Left",
		Bottle = "ALICEpack Bottle Left",
		--Pan = "ALICEpack Gear Left",
	},
}
table.insert(ISHotbarAttachDefinition, ALICEpackLeft);

local ALICEpack = {
	type = "ALICEpack",
	name = "Backpack",
	animset = "back",
	attachments = {
		Mag = "ALICEpack Mag",
		Gear = "ALICEpack Gear",
		Walkie = "ALICEpack Walkie",
		Bottle = "ALICEpack Bottle",
		Gas = "ALICEpack Gas",
		--Pan = "ALICEpack Gear",
	},
}
table.insert(ISHotbarAttachDefinition, ALICEpack);
local ALICEpackRight = {
	type = "ALICEpackRight",
	name = "Backpack Right",
	animset = "back",
	attachments = {
		Mag = "ALICEpack Mag Right",
		Gear = "ALICEpack Gear Right",
		Walkie = "ALICEpack Walkie Right",
		Bottle = "ALICEpack Bottle Right",
		--Pan = "ALICEpack Gear Right",
	},
}
table.insert(ISHotbarAttachDefinition, ALICEpackRight);