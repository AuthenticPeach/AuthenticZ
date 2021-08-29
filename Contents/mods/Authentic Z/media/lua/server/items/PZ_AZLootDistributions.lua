require 'Items/ProceduralDistributions'

AuthenticZ = AuthenticZ or {};

AuthenticZ.tab_addMagProcedural_items  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PZAZ_HitList1");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"AuthenticZClothing.PZAZ_HitList2");
  table.insert(ProceduralDistributions.list[x].items, count);
end

AuthenticZ.tab_addMagProcedural_junk  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZClothing.PZAZ_HitList1");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
  table.insert(ProceduralDistributions.list[x].junk.items,"AuthenticZClothing.PZAZ_HitList2");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
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




