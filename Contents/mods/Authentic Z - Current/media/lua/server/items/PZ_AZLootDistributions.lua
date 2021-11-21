require 'Items/ProceduralDistributions'

AuthenticZ = AuthenticZ or {};
--Hit Lists
AuthenticZ.tab_addMagProcedural_items  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PZAZ_HitList");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PZAZ_HitList2");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PZAZ_HitList3");
  table.insert(ProceduralDistributions.list[x].items, count);
end
--Hit Lists Junk
AuthenticZ.tab_addMagProcedural_junk  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZClothing.PZAZ_HitList");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZClothing.PZAZ_HitList2");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZClothing.PZAZ_HitList3");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
end
--Miner hat light bulb
AuthenticZ.tab_addMagProcedural_LightBulb  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Authentic_MinerLightbulb");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Hat_HardHat_Miner2");
  table.insert(ProceduralDistributions.list[x].items, count);  
end
--Miner hat light bulb
AuthenticZ.tab_addMagProcedural_Fitness  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Socks_LegWarmers");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Socks_LegWarmersPurple");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Socks_LegWarmersNeonPink");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Socks_LegWarmersNeonBlue");
  table.insert(ProceduralDistributions.list[x].items, count);    
end
--Ponchos
AuthenticZ.tab_addMagProcedural_Ponchos  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoBlackDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoCamoDesertDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoCamoForestDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoCamoForest2DOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoUrbanForestDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoOliveDrabDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoOrangePunchDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);     
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PonchoWhiteTINTDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);       
end
--Left 4 Dead Medkit
AuthenticZ.tab_addMagProcedural_L4DMedkit  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZClothing.Bag_L4DeadMedkit");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
end
--Left 4 Dead Medkit Junk
AuthenticZ.tab_addMagProcedural_L4DMedkit2  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Bag_L4DeadMedkit");
  table.insert(ProceduralDistributions.list[x].items, count);       
end

--Carabiner
AuthenticZ.tab_addMagProcedural_Carabiner  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.AZ_MetalClip");
  table.insert(ProceduralDistributions.list[x].items, count);
end
--Military Flashlights
AuthenticZ.tab_addMagProcedural_AZMilitaryFlashlight  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Authentic_MilitaryFlashlightGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Authentic_MilitaryFlashlightGreen");
  table.insert(ProceduralDistributions.list[x].items, count);  
end
--Torch Blue
AuthenticZ.tab_addMagProcedural_Torch2  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.Torch2");
  table.insert(ProceduralDistributions.list[x].items, count);
end

AuthenticZ.tab_addMagProcedural_items("BookstoreBooks",1.0);
AuthenticZ.tab_addMagProcedural_items("BookstoreMisc",1.0);
AuthenticZ.tab_addMagProcedural_items("CrateMagazines",0.5);
AuthenticZ.tab_addMagProcedural_items("ElectronicStoreMagazines",0.4);
AuthenticZ.tab_addMagProcedural_items("ClassroomMisc",0.4);
AuthenticZ.tab_addMagProcedural_items("ClassroomShelves",0.4);
AuthenticZ.tab_addMagProcedural_items("LibraryBooks",0.4);
AuthenticZ.tab_addMagProcedural_items("LivingRoomShelf",0.05);
AuthenticZ.tab_addMagProcedural_items("MagazineRackMixed",0.05);
AuthenticZ.tab_addMagProcedural_items("PostOfficeMagazines",0.05);


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

AuthenticZ.tab_addMagProcedural_Ponchos("CrateCamping",2.0);
AuthenticZ.tab_addMagProcedural_Ponchos("CampingStoreClothes",6.0);
AuthenticZ.tab_addMagProcedural_Ponchos("ArmySurplusOutfit",6.0);

AuthenticZ.tab_addMagProcedural_Fitness("CrateFitnessWeights",2.0);

AuthenticZ.tab_addMagProcedural_Torch2("MechanicShelfTools",2.0);
AuthenticZ.tab_addMagProcedural_Torch2("OtherGeneric",0.3);
AuthenticZ.tab_addMagProcedural_Torch2("StoreShelfElectronics",2.0);
AuthenticZ.tab_addMagProcedural_Torch2("ToolStoreMisc",1.0);
AuthenticZ.tab_addMagProcedural_Torch2("KitchenRandom",0.4);
AuthenticZ.tab_addMagProcedural_Torch2("GigamartHouseElectronics",2.0);
AuthenticZ.tab_addMagProcedural_Torch2("ElectronicStoreMisc",1.0);
AuthenticZ.tab_addMagProcedural_Torch2("CrateElectronics",1.0);

