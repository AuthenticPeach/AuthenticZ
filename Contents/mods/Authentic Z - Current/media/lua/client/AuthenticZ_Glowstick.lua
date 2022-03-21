-- COLORED LIGHT FOR HOLDING OBJECT
-- by NinjaWizard

local lightByPlayer = {}

function GlowstickEquiped()
local player = getPlayer() 
	
	if getPlayer():getPrimaryHandItem() then         -- check if the player have a item on his hand in the first place
	
		if player:getPrimaryHandItem():getType() == "AuthenticZClothing.AuthenticGlowstick_Red" then
		
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
			
			lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 0.0, 4)  -- THIS GIVE GREEN LIGHT R G B
			getCell():addLamppost(lightByPlayer[player])
			
		else
		
		getCell():removeLamppost(lightByPlayer[player])
		
		end
	else
	end
end

Events.OnEquipPrimary.Add(GlowstickEquiped);
Events.OnEquipSecondary.Add(GlowstickEquiped);