-- COLORED LIGHT FOR HOLDING OBJECT
-- by NinjaWizard

local LIGHT_RADIUS = 2;

local lightByPlayer = {}

function glowstick_color(item, player)

local hand1 = player:getPrimaryHandItem()
local hand2 = player:getSecondaryHandItem()
--local hand3 = self.fromHotbar
--local hotbar = getPlayerHotbar(self.character:getPlayerNum())

--local hand3 = items:get(i)

	if hand1 then 
	
		if hand1:getType() == "AuthenticGlowstick_Blue_On"   then  -- BLUE
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 0.0, 1.0, 4)
				getCell():addLamppost(lightByPlayer[player])
	

		elseif hand1:getType() == "AuthenticGlowstick_Red_On" then  -- RED
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])
				
		elseif hand1:getType() == "AuthenticGlowstick_Green_On" then  -- Green
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
			
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 1.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])

		elseif hand1:getType() == "AuthenticGlowstick_Purple_On" then  -- Purple
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 1.0, 4)
				getCell():addLamppost(lightByPlayer[player])		

		elseif hand1:getType() == "AuthenticGlowstick_Yellow_On" then  -- Yellow
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 1.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])

		elseif hand1:getType() == "AuthenticGlowstick_Orange_On" then  -- Orange
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.50, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])

		elseif hand1:getType() == "AuthenticGlowstick_Pink_On" then  -- Pink
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 0.25, 4)
				getCell():addLamppost(lightByPlayer[player])			
	
		else 
		end	
	else

	end
	if hand2 then 
	
		if hand2:getType() == "AuthenticGlowstick_Blue_On"    then  -- Blue  
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 0.0, 1.0, 4)
				getCell():addLamppost(lightByPlayer[player])
	
		elseif hand2:getType() == "AuthenticGlowstick_Red_On" then  -- RED
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end		
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])
				
		elseif hand2:getType() == "AuthenticGlowstick_Green_On" then  -- Green
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end		
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 1.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])
				
		elseif hand2:getType() == "AuthenticGlowstick_Purple_On" then  -- Purple
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end		
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 1.0, 4)
				getCell():addLamppost(lightByPlayer[player])
				
		elseif hand2:getType() == "AuthenticGlowstick_Yellow_On" then  -- Yellow
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end		
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 1.0, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])
				
		elseif hand2:getType() == "AuthenticGlowstick_Orange_On" then  -- Orange
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end		
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.50, 0.0, 4)
				getCell():addLamppost(lightByPlayer[player])					
	--			getCell():removeLamppost(lightByPlayer[player]) 
	
		elseif hand2:getType() == "AuthenticGlowstick_Pink_On" then  -- Pink
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end		
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 1.0, 0.0, 0.25, 4)
				getCell():addLamppost(lightByPlayer[player])					
	--			getCell():removeLamppost(lightByPlayer[player]) 	
		else
		end	
	else
	end
--[[	
	if hand3 then
	
	if hand3:getType() == "AuthenticGlowstick_Blue_On"   then  -- BLUE
		local slot = item:getAttachedSlot()
	
			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
				
				lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 0.0, 1.0, 4)
				getCell():addLamppost(lightByPlayer[player])	
			
		
			
		
	else 		
	end
	else 
end --]]
end
--[[
function saber_color2(items, result, player)

			if lightByPlayer[player] ~= nil then
				lightByPlayer[player]:setActive(false)
				getCell():removeLamppost(lightByPlayer[player])
			end
			
    for i=0, items:size()-1 do
       if items:get(i):getType() == "AuthenticGlowstick_Blue_On"  then
       		local original = items:get(i);
		result:setUsedDelta(original:getUsedDelta())			
		if original:isFavorite() then result:setFavorite(true) end;
		if original:getAttachedSlot() ~= nil then result:setAttachedSlot(original:getAttachedSlot()) end;
				
			lightByPlayer[player] = IsoLightSource.new(player:getX(), player:getY(), player:getZ(), 0.0, 0.0, 1.0, 4)
			getCell():addLamppost(lightByPlayer[player])
	end
    end
end
--]]
function glowstick_switch(key)
  local player = getPlayer()    
  
  
    if key == Keyboard.KEY_6 then  -- activate lightsaber
      
	  
	  if getPlayer():getPrimaryHandItem() then         -- check if the player have a item on his hand in the first place
 --	  if getPlayer():getPrimaryHandItem():getType() and getPlayer():getSecondaryHandItem() and getPlayer():getAttachedSlot() then      

	  -- Turn Glowstick ON (Blue)
      if player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blue")
        
			player:setPrimaryHandItem(item_on);
			
			
	  -- Turn Glowstick OFF (Blue)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blue_On" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Blue Light
			
	  -- Turn Glowstick ON (Red)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Red_On")
        
			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Red)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Red_On" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Red Light

	  -- Turn Glowstick ON (Pink)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Pink_On")
        

			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Pink)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Pink_On" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        

			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Pink Light
			
	  -- Turn Glowstick ON (Purple)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Purple_On")
        

			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Purple)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Purple_On" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Purple Light

	  -- Turn Glowstick ON (Green)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Green_On")
        
			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Green)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Green_On" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Green Light		

	  -- Turn Glowstick ON (Yellow)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Blank" then
        local item_on = InventoryItemFactory.CreateItem("AuthenticGlowstick_Yellow_On")
        
			player:setPrimaryHandItem(item_on);
			
	  -- Turn Glowstick OFF (Yellow)
      elseif player:getPrimaryHandItem():getType() == "AuthenticGlowstick_Yellow_On" then
        local item_off = InventoryItemFactory.CreateItem("AuthenticGlowstick_Blank")
        
			player:setPrimaryHandItem(item_off);
			getCell():removeLamppost(lightByPlayer[player])    -- Remove Yellow Light				
			
      end
	  
	  else

    end
  end
end


Events.OnKeyPressed.Add(glowstick_switch)
Events.OnPlayerUpdate.Add(glowstick_color);
--Events.OnPlayerUpdate.Add(saber_color2);

-- 332 updates in 10 seconds
-- 316 ticks in 10 seconds
--]]