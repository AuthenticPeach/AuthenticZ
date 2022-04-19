require 'Items/ProceduralDistributions'

AuthenticZ = AuthenticZ or {};

--AZ Canteens
AuthenticZ.tab_addMagProcedural_AZCanteen  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.AuthenticCanteenCadetBlue");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.AuthenticCanteenDarkGreen");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.AuthenticCanteenDarkGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.AuthenticCanteenForestGreen");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.AuthenticCanteenGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.AuthenticCanteenSilver");
  table.insert(ProceduralDistributions.list[x].items, count);   
end
--Hit Lists
AuthenticZ.tab_addMagProcedural_items  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PZAZ_HitList");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PZAZ_HitList2");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PZAZ_HitList3");
  table.insert(ProceduralDistributions.list[x].items, count);
end
--Hit Lists Junk
AuthenticZ.tab_addMagProcedural_junk  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZLite.PZAZ_HitList");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZLite.PZAZ_HitList2");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZLite.PZAZ_HitList3");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
end
--Miner hat light bulb
AuthenticZ.tab_addMagProcedural_LightBulb  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Authentic_MinerLightbulb");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Hat_HardHat_Miner2");
  table.insert(ProceduralDistributions.list[x].items, count);  
end
--Miner hat light bulb
AuthenticZ.tab_addMagProcedural_Fitness  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Socks_LegWarmers");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Socks_LegWarmersPurple");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Socks_LegWarmersNeonPink");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Socks_LegWarmersNeonBlue");
  table.insert(ProceduralDistributions.list[x].items, count);    
end
--Ponchos
AuthenticZ.tab_addMagProcedural_Ponchos  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoBlackDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoCamoDesertDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoCamoForestDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoCamoForest2DOWN");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoUrbanForestDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoOliveDrabDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoOrangePunchDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);     
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.PonchoWhiteTINTDOWN");
  table.insert(ProceduralDistributions.list[x].items, count);       
end
--Left 4 Dead Medkit
AuthenticZ.tab_addMagProcedural_L4DMedkit  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZLite.Bag_L4DeadMedkit");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
end
--Left 4 Dead Medkit Junk
AuthenticZ.tab_addMagProcedural_L4DMedkit2  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Bag_L4DeadMedkit");
  table.insert(ProceduralDistributions.list[x].items, count);       
end

--Carabiner
AuthenticZ.tab_addMagProcedural_Carabiner  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.AZ_MetalClip");
  table.insert(ProceduralDistributions.list[x].items, count);
end
--Cigar
AuthenticZ.tab_addMagProcedural_Cigar  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.CigarAZ");
  table.insert(ProceduralDistributions.list[x].items, count);
end
--Military Flashlights
AuthenticZ.tab_addMagProcedural_AZMilitaryFlashlight  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Authentic_MilitaryFlashlightGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Authentic_MilitaryFlashlightGreen");
  table.insert(ProceduralDistributions.list[x].items, count);  
end
--Tactical Webbing and belt
AuthenticZ.tab_addMagProcedural_Webbing  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Bag_MilitaryWebbing_AZ");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Bag_UtilityBeltDesert");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Bag_UtilityBeltFront");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Bag_ALICEpack_UrbanCamo");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Vest_BulletTV110_Bag");
  table.insert(ProceduralDistributions.list[x].items, count);   
end
--Torch Blue
AuthenticZ.tab_addMagProcedural_Torch2  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Torch2");
  table.insert(ProceduralDistributions.list[x].items, count);
end

--Toy Plushies
AuthenticZ.tab_addMagProcedural_Plushies  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.SpiffoGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.ToyBearSmall");  
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.SpiffoPlushieBlueberry");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.SpiffoPlushieHeart");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.SpiffoPlushieRainbow");
  table.insert(ProceduralDistributions.list[x].items, count);     
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.SpiffoPlushieShamrock");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZLite.Flamingo");
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


AuthenticZ.tab_addMagProcedural_AZCanteen("CrateCarpentry",1.0);
AuthenticZ.tab_addMagProcedural_AZCanteen("CrateCamping",1.0);
AuthenticZ.tab_addMagProcedural_AZCanteen("ArmySurplusBackpacks",2.0);
AuthenticZ.tab_addMagProcedural_AZCanteen("OtherGeneric",0.3);
AuthenticZ.tab_addMagProcedural_AZCanteen("ToolStoreMisc",1.0);

AuthenticZ.tab_addMagProcedural_Cigar("OtherGeneric",0.01);
AuthenticZ.tab_addMagProcedural_Cigar("ArmySurplusMisc",0.01);
AuthenticZ.tab_addMagProcedural_Cigar("GunStoreCounter",0.1);
AuthenticZ.tab_addMagProcedural_Cigar("GunStoreDisplayCase",0.1);
AuthenticZ.tab_addMagProcedural_Cigar("PoliceDesk",0.1);
AuthenticZ.tab_addMagProcedural_Cigar("PrisonGuardLockers",0.3);
AuthenticZ.tab_addMagProcedural_Cigar("PlankStashGun",1.0);
AuthenticZ.tab_addMagProcedural_Cigar("PlankStashMoney",1.0);
AuthenticZ.tab_addMagProcedural_Cigar("PlankStashMagazine",1.0);

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

AuthenticZ.tab_addMagProcedural_Plushies("CrateToys",0.003)
AuthenticZ.tab_addMagProcedural_Plushies("DaycareCounter",0.003)
AuthenticZ.tab_addMagProcedural_Plushies("DaycareShelves",0.003)
AuthenticZ.tab_addMagProcedural_Plushies("GigamartToys",0.003)
