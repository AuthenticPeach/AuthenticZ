--Adds new Zones to the world    OnNewGame
local function OnGameStart()
	if getPlayer():getModData().a == nil then
--		getWorld():registerZone("Airfield", "ZombiesType", 12861, 6169, 0, 19, 131)   --Abandoned Airfield in Valley Station
--		getWorld():registerZone("Airfield", "ZombiesType", 12861, 6000, 0, 19, 169)   --cont.
--		getWorld():registerZone("Airfield", "ZombiesType", 12861, 6300, 0, 19, 139)   --cont.
--		getWorld():registerZone("BacktotheFutureIII", "ZombiesType", 11670, 9880, 0, 70, 100) --Central Trainyard	
		getWorld():registerZone("Back4Blood", "ZombiesType", 9970, 10940, 0, 60, 60)         --Southwest of Muldraugh			
		getWorld():registerZone("Baseball", "ZombiesType", 10920, 9910, 0, 53, 47) --Muldraugh Baseball field	
		getWorld():registerZone("Barbershop", "ZombiesType", 11853,6883, 0, 13, 10) 		--	Barbershop Westpoint
		getWorld():registerZone("Barbershop", "ZombiesType", 11853,6883, 1, 13, 10) 		--	Barbershop Westpoint		
		getWorld():registerZone("Barbershop", "ZombiesType", 8079, 11546, 0, 17, 11) 		--	Barbershop Rosewood	
		getWorld():registerZone("Barbershop", "ZombiesType", 8079, 11546, 1, 17, 11) 		--	Barbershop Rosewood	
		getWorld():registerZone("BillMurray", "ZombiesType", 6190, 6701, 0, 63, 58) 		--	Riverside Country Club Neigborhood		
--		getWorld():registerZone("CampBlood", "ZombiesType", 4625, 7800, 0, 105, 296) 
--		getWorld():registerZone("CampBlood", "ZombiesType", 4603, 8550, 0, 91, 112)
--		getWorld():registerZone("CampBlood", "ZombiesType", 4880, 7910, 0, 143, 97) 
		getWorld():registerZone("Campgrounds", "ZombiesType", 12010, 7350, 0, 31, 49)--Westpoint Campgrounds               --
		getWorld():registerZone("Campgrounds", "ZombiesType", 8186, 12177, 0, 13, 37)--South Rosewood Campgrounds          --   
		getWorld():registerZone("Campgrounds", "ZombiesType", 7430, 7945, 0, 32, 39)--Lickskillet Campgrounds              --
		getWorld():registerZone("Campgrounds", "ZombiesType", 12360, 8870, 0, 195, 168)--Dixie Campgrounds
		getWorld():registerZone("ChainsawMaid", "ZombiesType", 6250, 6660, 0, 50, 40) -- Riverside Country Club Neigborhood	
		getWorld():registerZone("ChickenParty", "ZombiesType", 10611, 9554, 0, 16, 22) --Jay's Chicken Muldraugh
		getWorld():registerZone("Clementine", "ZombiesType", 12836, 4832, 0, 40, 54) --Jay's Chicken Muldraugh
		getWorld():registerZone("CoffeeShop", "ZombiesType", 11959, 6874, 0, 11, 5)--Westpoint
		getWorld():registerZone("CoffeeShop", "ZombiesType", 11959, 6878, 0, 3, 24)--Westpoint
		getWorld():registerZone("CoffeeShop", "ZombiesType", 6396, 5236, 0, 14, 24)--Riverside		
		getWorld():registerZone("Crackhouse", "ZombiesType", 12522, 5191, 0, 37, 53) --West Valley Station, 2 crackhouses
		getWorld():registerZone("Crackhouse", "ZombiesType", 10962, 9160, 0, 12, 28) -- Muldraugh 
		getWorld():registerZone("Crackhouse", "ZombiesType", 11081, 9227, 0, 10, 20) --Muldraugh Cabins
		getWorld():registerZone("Crackhouse", "ZombiesType", 10614, 10033, 0, 20, 20) --Muldraugh Abandoned Restaurant		
		getWorld():registerZone("Crackhouse", "ZombiesType", 11575, 9282, 0, 51, 17) --Dixie Crackhouse
		getWorld():registerZone("Crackhouse", "ZombiesType", 14000, 5100, 0, 19, 19) --Valley Station Crackhouse --	
--		getWorld():registerZone("CrossroadsMall", "ZombiesType", 13872, 5788, 0, 111, 153)  -- UniqueZ - like activity
--		getWorld():registerZone("CrossroadsMall", "ZombiesType", 13905, 5895, 0, 64, 22) --Front end of Mall
--		getWorld():registerZone("CrossroadsMall", "ZombiesType", 13872, 5788, 2, 111, 153)  -- UniqueZ - like activity	
--		getWorld():registerZone("CrossroadsMallDR1", "ZombiesType", 13943, 5750, 0, 40, 11) --Front end of Mall (Security Room)
--		getWorld():registerZone("CrossroadsMallFoodCourt", "ZombiesType", 13892, 5745, 0, 50, 26) --Back Food Court	
		--getWorld():registerZone("CrossroadsMallFoodCourtShops", "ZombiesType", 13902, 5774, 0, 32, 8) -- food court shops			
		--getWorld():registerZone("CrossroadsMallMiddleShops", "ZombiesType", 13902, 5780, 0, 32, 40) -- Middle shops before food court
		--getWorld():registerZone("CrossroadsMallMiscShops", "ZombiesType", 13935, 5771, 0, 65, 63) -- Top Right Shops
		--getWorld():registerZone("CrossroadsMallCoffeeShop", "ZombiesType", 13953, 5902, 0, 13, 7) -- Front Coffee shop	
		--getWorld():registerZone("CrossroadsMallDeptStore", "ZombiesType", 13902, 5822, 0, 100, 78) -- Bottom Right shop			
--		getWorld():registerZone("DayZBleu", "ZombiesType", 10470, 12843, 0, 48, 57) -- Southern March Ridge
--		getWorld():registerZone("Dianne", "ZombiesType", 8426, 11720, 0, 53, 50) --East edge of Rosewood			
--		getWorld():registerZone("Dinner", "ZombiesType", 3699, 8455, 0, 9, 16)--Ekron Diner Station                        --
		getWorld():registerZone("Dormitory", "ZombiesType", 10048, 12611, 0, 76, 56)--March Ridge Dormitory				
		getWorld():registerZone("EvilDead", "ZombiesType", 10933, 9366, 0, 50, 22) --Northern Muldraugh Walled house	
--		getWorld():registerZone("ExclusionZone", "ZombiesType", 12504, 4502, 0, 53, 250)--Northern end of Map above Valley Station (W)
--		getWorld():registerZone("ExclusionZone", "ZombiesType", 14361, 4505, 0, 50, 50)--Northern end of Map above Valley Station (E)
--		getWorld():registerZone("ExclusionZone", "ZombiesType", 3014, 6140, 0, 46, 50)--West end of map w/ barricade (N)
--		getWorld():registerZone("ExclusionZone", "ZombiesType", 3015, 5787, 0, 50, 45)--West end of map w/ barricade (S)
--		getWorld():registerZone("ExclusionZone", "ZombiesType", 10583, 13442, 0, 50, 50)--Southern end of map w/ barricade
--		getWorld():registerZone("FancyHotel", "ZombiesType", 10599, 9791, 0, 54, 50) -- Sunstar Motel Muldraugh		
--		getWorld():registerZone("FishingZone", "ZombiesType", 12479, 5295, 0, 50, 50)			
--		getWorld():registerZone("FishingZone", "ZombiesType", 12483, 5297, 0, 50, 50)                                   --
		getWorld():registerZone("FishingZone", "ZombiesType", 12919, 6850, 0, 50, 50) --River near cursed bridge         --
		getWorld():registerZone("FishingZone", "ZombiesType", 12919, 6852, 0, 50, 50)--cont               
		getWorld():registerZone("FishingZone", "ZombiesType", 12924, 6855, 0, 50, 50)--cont
		getWorld():registerZone("FishingZone", "ZombiesType", 11827, 6574, 0, 2, 20)--Westpoint Eastern Dock           --
		getWorld():registerZone("FishingZone", "ZombiesType", 11263, 6574, 0, 2, 20)--Westpoint Western Dock           --
		getWorld():registerZone("FishingZone", "ZombiesType", 11287, 6586, 0, 2, 8)--Westpoint Boat House Dock         --
		getWorld():registerZone("FishingZone", "ZombiesType", 11286, 6580, 0, 50, 50 )--Westpoint Boat House              --
		getWorld():registerZone("FishingZone", "ZombiesType", 3610, 5699, 0, 133, 50)--West of Riverside                --
		getWorld():registerZone("FishingZone", "ZombiesType", 10980, 10240, 0, 50, 50)--Lake East of Muldraugh          --
		getWorld():registerZone("FishingZone", "ZombiesType", 4564, 8120, 0, 50, 50)--Campblood Lake East              --
		getWorld():registerZone("FishingZone", "ZombiesType", 4520, 8170, 0, 50, 49)--Campblood Lake West              --
		getWorld():registerZone("FishingZone", "ZombiesType",  10215, 6664, 0, 50, 100)--Westpoint Lake                --
		getWorld():registerZone("FishingZone", "ZombiesType", 4247, 7257, 0, 42, 37)--Most Northern lake above CampBlood   --
		getWorld():registerZone("Fossoil", "ZombiesType", 3686, 8485, 0, 34, 21)--Ekron Gas Station                        --		
--		getWorld():registerZone("GhillieBrush", "ZombiesType", 5400, 12421, 0, 115, 146)--Western End of Secret Base   	
		getWorld():registerZone("GMan", "ZombiesType", 12596, 4698, 0, 41, 39)  -- Valley Station Northern Warehouse
		getWorld():registerZone("Grimes", "ZombiesType", 10648, 9515, 0, 112, 82) --Gated Community Muldraugh	
		getWorld():registerZone("HankHill", "ZombiesType", 6547, 5400, 0, 21, 55) --Riverside Cul de sack		
--		getWorld():registerZone("HitchHikingInmates", "ZombiesType", 8460, 11212, 0, 70, 37) -- North East of Rosewood, near the sign 
--		getWorld():registerZone("HitchHikingInmates", "ZombiesType", 8460, 11180, 0, 16, 70) -- North East of Rosewood, near the sign	
--		getWorld():registerZone("HitchHikingInmates", "ZombiesType", 8550, 12280, 0, 70, 37) -- South East of Rosewood, near the sign
--		getWorld():registerZone("HitchHikingInmates", "ZombiesType", 8560, 12333, 0, 60, 37) -- South East of Rosewood, near the sign		
		getWorld():registerZone("HuntingZone", "ZombiesType", 13620, 8870, 0, 50, 50)--North Hunting Stand                 --
		getWorld():registerZone("HuntingZone", "ZombiesType", 13620, 7200, 0, 50, 50)--South Hunting House                 -- 
		getWorld():registerZone("HuntingZone", "ZombiesType", 13640, 7140, 0, 50, 50)--South Hunting Stand                 --
		getWorld():registerZone("HuntingZone", "ZombiesType", 11230, 8940, 0, 50, 50)--Dixie Hunting House                 --
		getWorld():registerZone("HuntingZone", "ZombiesType", 11050, 10630, 0, 50, 50)--East Muldraugh Hunting House       --  
		getWorld():registerZone("HuntingZone", "ZombiesType", 9330, 10280, 0, 50, 50)--West Muldraugh Hunting House        --  
		getWorld():registerZone("HuntingZone", "ZombiesType", 9650, 8760, 0, 50, 50)--North Western Muldraugh Hunting House    --
		getWorld():registerZone("HuntingZone", "ZombiesType", 10178, 6759, 0, 50, 50)--Westpoint Hunting House             --
		getWorld():registerZone("HuntingZone", "ZombiesType", 4220, 7210, 0, 50, 50)--Ekron Hunting House                  --		
--		getWorld():registerZone("IceCream", "ZombiesType", 6465, 5215, 0, 16, 16)    --Riverside
--		getWorld():registerZone("IceCream", "ZombiesType", 13648, 5773, 0, 17, 17)    --Mall District	
		getWorld():registerZone("Killa", "ZombiesType", 10065, 10865, 0, 45, 45)         --Southwest of Muldraugh		
		getWorld():registerZone("Left4Dead", "ZombiesType", 5672, 5304, 0, 60, 63) -- Western Riverside Chapel		
		getWorld():registerZone("ScrapYard", "ZombiesType", 5786, 5389, 0, 18, 60)   -- Junk yard in Western Riverside		
		getWorld():registerZone("Militia", "ZombiesType", 9780, 13080, 0, 49, 51)--Bottom Left of March Ridge
--		getWorld():registerZone("MovieNight", "ZombiesType", 13569, 5854, 0, 77, 72) --Movie Theater Valley Station		
--		getWorld():registerZone("Nate", "ZombiesType", 11600, 8860, 0, 41, 41) --Mid Dixie 		
		getWorld():registerZone("Nukem", "ZombiesType", 7661, 8870, 0, 58, 69) -- Middle of nowhere in farmlands
--		getWorld():registerZone("Pony", "ZombiesType", 8530, 8440, 0, 135, 144)         --Lickskillet		
--		getWorld():registerZone("SpeakingEvent", "ZombiesType", 11926, 6856, 0, 13, 39) --Westpoint Meeting room
--		getWorld():registerZone("Spiffos", "ZombiesType", 13870, 5750, 0, 16, 30) --Crossroads Spiffos		
		getWorld():registerZone("StreetSports", "ZombiesType", 4862, 7848, 0, 49, 31)
		getWorld():registerZone("StreetSports", "ZombiesType", 10644, 9948, 0, 64, 63) --Muldraugh Sports fields (near school)
		getWorld():registerZone("StreetSports", "ZombiesType", 4591, 7843, 0, 27, 23)--Tennis court @CampBlood	
--		getWorld():registerZone("Studio", "ZombiesType", 6545, 5194, 0, 57, 57) --Riverside Convention Center 	
--		getWorld():registerZone("ParkPlaza", "ZombiesType", 11777, 6904, 0, 30, 35) --Westpoint Gazebo 
--		getWorld():registerZone("ParkPlaza", "ZombiesType", 7392, 8325, 0, 20, 20) --Lickskillet Gazebo
--		getWorld():registerZone("ParkPlaza", "ZombiesType", 6687, 5359, 0, 41, 81) --Riverside Gazebo
--		getWorld():registerZone("ParkPlaza", "ZombiesType", 13800, 5619, 0, 75, 75) --Valley Station Gazebo		
--		getWorld():registerZone("ParkPlaza", "ZombiesType", 9995, 12773, 0, 40, 61) --March Ridge Gazebo	
--		getWorld():registerZone("ParkPlaza", "ZombiesType", 11814, 12773, 0, 25, 17) --Dixie Gazebo
		getWorld():registerZone("PizzaDelivery", "ZombiesType", 10243, 12749, 0, 26, 18) --Eastern March Ridge
		getWorld():registerZone("PizzaDelivery", "ZombiesType", 9958, 13096, 0, 25, 15) --Southern March Ridge
		getWorld():registerZone("PizzaDelivery", "ZombiesType", 9935, 12839, 0, 23, 17) --Mid March Ridge
		getWorld():registerZone("PizzaDelivery", "ZombiesType", 9901, 12662, 0, 15, 27) --North March Ridge
		getWorld():registerZone("PizzaDelivery", "ZombiesType", 14070, 5544, 0, 20, 22) --North March Ridge	
		getWorld():registerZone("PlanetTerror", "ZombiesType", 5910, 5229, 0, 60, 45) -- Western Riverside			
--		getWorld():registerZone("Postal2", "ZombiesType", 10899, 9774, 0, 70, 36)  -- Muldraugh Trailerpark	
--		getWorld():registerZone("Psycho", "ZombiesType", 3835, 6162, 0, 40, 68) --Abandoned Warehouse	
		getWorld():registerZone("ResidentEvil", "ZombiesType", 10599, 9203, 0, 40, 59)  -- Northern Muldraugh
--		getWorld():registerZone("TheDregs", "ZombiesType", 11551, 10001, 0, 70, 100) -- Muldraugh Trainyard		
		getWorld():registerZone("TheyLive", "ZombiesType", 6401, 5355, 0, 4, 40) -- Riverside Alley
--		getWorld():registerZone("TrueEyeCult", "ZombiesType", 13894, 5774, 2, 15, 10) -- Crossroads Mall Offices  		
--		getWorld():registerZone("WorldsEnd", "ZombiesType", 12650, 4750, 0, 50, 150) --Northern Valley Station		
	end
end

--Get new headphones to work with radios
function RWMVolume:verifyItem(_item)
    if _item:getFullType() == "Base.Headphones" or _item:getFullType() == "Base.Earbuds" or _item:getFullType() == "AuthenticZLite.Authentic_Headphones" or _item:getFullType() == "AuthenticZLite.Authentic_Headphones2" then
        return true;
    end
end

--Have bags keep inventory items during craft
--TODO, Fix part on keeping texture
function PleaseKeepColor(item, resultItem, player)

	local player_Inventory = player:getInventory();
	local transferred_Items = {}; 
	local dItem;
	local texture;
	
	for i = 0, (item:size()-1) do 
		dItem = item:get(i); 
		
		if dItem:getCategory() == "Container" then 
		texture = dItem:getTexture()
			if player:getClothingItem_Back() == dItem then 
				player:setClothingItem_Back(nil);
			end
			if player:getPrimaryHandItem() == dItem then 
				player:setPrimaryHandItem(nil);
			end
			if player:getSecondaryHandItem() == dItem then 
				player:setSecondaryHandItem(nil); 
			end
			dInv = dItem:getInventory(); 
			newInv= resultItem:getInventory(); 
			dInvItems = dInv:getItems(); 
			if dInvItems:size() >= 1 then 
				for i2 = 0, (dInvItems:size()-1) do
					invItem = dInvItems:get(i2);
					table.insert(transferred_Items, invItem) 
				end
			end
		end
	end
	
	for i3, k3 in ipairs(transferred_Items) do
		dInv:Remove(k3); 
		newInv:AddItem(k3); 
	end
	resultItem:setTexture(texture);
end


Events.OnGameStart.Add(OnGameStart)