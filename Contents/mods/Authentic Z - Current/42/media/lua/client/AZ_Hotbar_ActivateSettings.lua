require "EasyConfigChucked1_Main"
require "OptionScreens/ServerSettingsScreen"
require "OptionScreens/SandBoxOptions"

AZHotbar = {}
AZHotbar.config = {}
AZHotbar.modId = "Authentic Z - Current" -- needs to the same as in your mod.info
AZHotbar.menu = {}

function loadHotSlotsToMenu()
	local maxSlots = 15
	AZHotbar.menu.modTooltipSwap = {type = "Text", a=0.55, customX=-90}
	AZHotbar.menu.modTooltipDirect = {type = "Text", a=0.55, customX=-90}
	AZHotbar.menu.modTooltipSpace = {type = "Space"}
	for slot=1, maxSlots do
		local readOut = "Hotbar"..slot
		AZHotbar.menu["swap_"..readOut] = {type = "Tickbox", tooltip = "", a=0.6}
		AZHotbar.config["swap_"..readOut] = true
		AZHotbar.menu["direct_"..readOut] = {type = "Tickbox", tooltip = "", a=0.6}
		AZHotbar.config["direct_"..readOut] = true
		AZHotbar.menu["space"..readOut] = {type = "Space"}
	end
	AZHotbar.menu["generalSpace"] = {type = "Space"}
end
--run on Lua load
loadHotSlotsToMenu()

EasyConfig_Chucked = EasyConfig_Chucked or {}
EasyConfig_Chucked.mods = EasyConfig_Chucked.mods or {}
EasyConfig_Chucked.mods[AZHotbar.modId] = AZHotbar