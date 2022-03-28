-- COLORED LIGHT FOR HOLDING OBJECT
-- by NinjaWizard
--[[
local lightByPlayer = {}

function GlowstickEquiped()
local player = getPlayer() 
	
	if getPlayer():getPrimaryHandItem() then         -- check if the player have a item on his hand in the first place
	
		if player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Red" then
		
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
			
			lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 1.0, 4)  -- THIS GIVE GREEN LIGHT R G B
			getCell():addLamppost(lightByPlayer[player])
			
		else
		
		getCell():removeLamppost(lightByPlayer[player])
		
		end
	else
	end
end

Events.OnEquipPrimary.Add(GlowstickEquiped);
Events.OnEquipSecondary.Add(GlowstickEquiped);
--]]
local LIGHT_RADIUS = 1;
local BluetimeDown = 0;

local lightByPlayer = {}

function saber_switch(key)
  local player = getPlayer()    
  
  
    if key == Keyboard.KEY_6 then  -- activate lightsaber
      
	  
	  if getPlayer():getPrimaryHandItem() then         -- check if the player have a item on his hand in the first place
 --	  if getPlayer():getPrimaryHandItem():getType() and getPlayer():getSecondaryHandItem() and getPlayer():getAttachedSlot() then      

	  -- Turn Glowstick ON (Blue)
      if player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blue")
        
			player:setPrimaryHandItem(item_on);
			
			
	  -- Turn Glowstick OFF (Blue)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blue" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Blue Light
			
	  -- Turn Glowstick ON (Red)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Red")
        
			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Red)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Red" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Red Light

	  -- Turn Glowstick ON (Pink)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Pink")
        

			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Pink)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Pink" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        

			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Pink Light
			
	  -- Turn Glowstick ON (Purple)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Purple")
        

			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Purple)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Purple" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Purple Light

	  -- Turn Glowstick ON (Green)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Green")
        
			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Green)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Green" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Green Light		

	  -- Turn Glowstick ON (Yellow)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Yellow")
        
			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Yellow)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Yellow" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Yellow Light				
			
      end
	  
	  else

    end
  end
end

function saber_color(player)

	if player:getPrimaryHandItem() then
	
		if player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blue" then  -- BLUE
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 0.3, 1.0, 4)
				getCell():addLamppost(lightByPlayer[player])
	
		elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Red" then  -- RED
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])	
				
		elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Green" then  -- Green
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
			
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 1.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])

		elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Purple" then  -- Purple
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 1.0, 4)
				getCell():addLamppost(lightByPlayer[player])		

		elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Yellow" then  -- Yellow
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 1.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])

		elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Orange" then  -- Orange
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.50, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])

		elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Pink" then  -- Pink
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 0.25, 4)
				getCell():addLamppost(lightByPlayer[player])				
	
		else
				--getCell():removeLamppost(lightByPlayer[player])
		end
	else
	end
end


Events.OnKeyPressed.Add(saber_switch)
Events.OnPlayerUpdate.Add(saber_color);

-- 332 updates in 10 seconds
-- 316 ticks in 10 seconds