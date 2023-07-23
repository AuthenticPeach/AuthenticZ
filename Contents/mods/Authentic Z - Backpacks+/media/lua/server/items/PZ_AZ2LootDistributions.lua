require 'Items/ProceduralDistributions'

AuthenticZ = AuthenticZ or {};

--AZ Canteens
AuthenticZ.tab_addMagProcedural_AZCanteen  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticCanteenCadetBlue");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticCanteenDarkGreen");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticCanteenDarkGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticCanteenForestGreen");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticCanteenGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticCanteenSilver");
  table.insert(ProceduralDistributions.list[x].items, count);   
end
--Miner hat light bulb
AuthenticZ.tab_addMagProcedural_LightBulb  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Authentic_MinerLightbulb");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Hat_HardHat_Miner2");
  table.insert(ProceduralDistributions.list[x].items, count);  
end
--Left 4 Dead Medkit
AuthenticZ.tab_addMagProcedural_L4DMedkit  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZBackpacks+.Bag_L4DeadMedkit");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
end
--Left 4 Dead Medkit Junk
AuthenticZ.tab_addMagProcedural_L4DMedkit2  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_L4DeadMedkit");
  table.insert(ProceduralDistributions.list[x].items, count);       
end
--Small Backpacks
AuthenticZ.tab_addMagProcedural_BackpacksSmall  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_Packsport_Plain");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_Packsport_Rim");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_Schoolbag_Spiffo2");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_B4BMom");
  table.insert(ProceduralDistributions.list[x].items, count);   
end
--Medium Backpacks
AuthenticZ.tab_addMagProcedural_BackpacksMedium  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_B4BHolly");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_B4BHoffman");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_B4BEvangelo");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_B4BWalker");
  table.insert(ProceduralDistributions.list[x].items, count);   
end
--SpiffoBags
AuthenticZ.tab_addMagProcedural_SpiffoBackpack  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZBackpacks+.Bag_SpiffoBackpackAZ");
  table.insert(ProceduralDistributions.list[x].junk.items, count);  
end

--Individual Glowsticks
AuthenticZ.tab_addMagProcedural_Glowsticks  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticGlowstick_Yellow");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticGlowstick_Green");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticGlowstick_Red");
  table.insert(ProceduralDistributions.list[x].items, count);
end

--Individual Glowsticks
AuthenticZ.tab_addMagProcedural_GlowstickPack  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AuthenticGlowstick_Pack");
  table.insert(ProceduralDistributions.list[x].items, count);
end

--Carabiner
AuthenticZ.tab_addMagProcedural_Carabiner  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.AZ_MetalClip");
  table.insert(ProceduralDistributions.list[x].items, count);
end
--Military Flashlights
AuthenticZ.tab_addMagProcedural_AZMilitaryFlashlight  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Authentic_MilitaryFlashlightGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Authentic_MilitaryFlashlightGreen");
  table.insert(ProceduralDistributions.list[x].items, count);  
end
--Tactical Webbing and belt
AuthenticZ.tab_addMagProcedural_Webbing  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_MilitaryWebbing_AZ");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_UtilityBeltDesert");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_UtilityBeltFront");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Bag_ALICEpack_UrbanCamo");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Vest_BulletTV110_Bag");
  table.insert(ProceduralDistributions.list[x].items, count);   
end
--Toy Plushies
AuthenticZ.tab_addMagProcedural_Plushies  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SpiffoGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.ToyBearSmall");  
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SpiffoPlushieBlueberry");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SpiffoPlushieHeart");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SpiffoPlushieRainbow");
  table.insert(ProceduralDistributions.list[x].items, count);     
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SpiffoPlushieShamrock");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SpiffoCherry");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SpiffoSanta");
  table.insert(ProceduralDistributions.list[x].items, count);   
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.Flamingo");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.OtisPug");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZBackpacks+.SubstitutionDoll");
  table.insert(ProceduralDistributions.list[x].items, count);    
end

AuthenticZ.tab_addMagProcedural_AZCanteen("CrateCarpentry",1.0);
AuthenticZ.tab_addMagProcedural_AZCanteen("CrateCamping",1.0);
AuthenticZ.tab_addMagProcedural_AZCanteen("ArmySurplusBackpacks",2.0);
AuthenticZ.tab_addMagProcedural_AZCanteen("OtherGeneric",0.3);
AuthenticZ.tab_addMagProcedural_AZCanteen("ToolStoreMisc",1.0);

AuthenticZ.tab_addMagProcedural_BackpacksSmall("SchoolLockers",0.05);
AuthenticZ.tab_addMagProcedural_BackpacksSmall("WardrobeChild",0.08);
AuthenticZ.tab_addMagProcedural_BackpacksSmall("ClosetShelfGeneric",0.01);
AuthenticZ.tab_addMagProcedural_BackpacksSmall("BookstoreBags",1);
AuthenticZ.tab_addMagProcedural_BackpacksSmall("GigamartSchool",1);
AuthenticZ.tab_addMagProcedural_BackpacksSmall("CampingStoreBackpacks",1);

AuthenticZ.tab_addMagProcedural_BackpacksMedium("CampingStoreBackpacks",1);
AuthenticZ.tab_addMagProcedural_BackpacksMedium("CampingLockers",0.1);
AuthenticZ.tab_addMagProcedural_BackpacksMedium("HuntingLockers",0.1);
AuthenticZ.tab_addMagProcedural_BackpacksMedium("VacationStuff",0.1);


AuthenticZ.tab_addMagProcedural_Webbing("ArmySurplusBackpacks",0.5);
AuthenticZ.tab_addMagProcedural_Webbing("ArmySurplusOutfit",0.5);

AuthenticZ.tab_addMagProcedural_LightBulb("ArmySurplusHeadwear",1.5);
AuthenticZ.tab_addMagProcedural_LightBulb("CrateCarpentry",1.5);
AuthenticZ.tab_addMagProcedural_LightBulb("ToolStoreCarpentry",1.5);
AuthenticZ.tab_addMagProcedural_LightBulb("ToolStoreAccessories",1.5);
AuthenticZ.tab_addMagProcedural_LightBulb("ToolStoreTools",1.0);

AuthenticZ.tab_addMagProcedural_Carabiner("ToolStoreAccessories",1.5);
AuthenticZ.tab_addMagProcedural_Carabiner("ToolStoreCarpentry",0.5);
AuthenticZ.tab_addMagProcedural_Carabiner("ToolStoreAccessories",0.5);
AuthenticZ.tab_addMagProcedural_Carabiner("MechanicShelfTools",0.5);
AuthenticZ.tab_addMagProcedural_Carabiner("GardenStoreTools",0.5);
AuthenticZ.tab_addMagProcedural_Carabiner("CrateTools",0.5);
AuthenticZ.tab_addMagProcedural_Carabiner("GigamartTools",0.5);

AuthenticZ.tab_addMagProcedural_L4DMedkit2("MedicalStorageOutfit",4.0);
AuthenticZ.tab_addMagProcedural_L4DMedkit2("MedicalClinicOutfit",2.0);
AuthenticZ.tab_addMagProcedural_L4DMedkit2("ChangeroomCounters",0.2);
AuthenticZ.tab_addMagProcedural_L4DMedkit("ClassroomMisc",0.1);
AuthenticZ.tab_addMagProcedural_L4DMedkit("LibraryCounter",0.1);
AuthenticZ.tab_addMagProcedural_L4DMedkit("BathroomCounter",0.1);
AuthenticZ.tab_addMagProcedural_L4DMedkit("DaycareCounter",0.1);

AuthenticZ.tab_addMagProcedural_AZMilitaryFlashlight("ArmyStorageElectronics",1.0);
AuthenticZ.tab_addMagProcedural_AZMilitaryFlashlight("ArmySurplusHeadwear",4.0);
AuthenticZ.tab_addMagProcedural_AZMilitaryFlashlight("ArmySurplusBackpacks",2.0);

AuthenticZ.tab_addMagProcedural_Plushies("CrateToys",0.001);
AuthenticZ.tab_addMagProcedural_Plushies("DaycareCounter",0.001);
AuthenticZ.tab_addMagProcedural_Plushies("DaycareShelves",0.001);
AuthenticZ.tab_addMagProcedural_Plushies("GigamartToys",0.001);