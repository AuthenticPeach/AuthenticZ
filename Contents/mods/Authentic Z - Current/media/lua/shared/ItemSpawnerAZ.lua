-- Thanks to AltF4_ToExit, Shurutsue, and Turbo
--You may use this to spawn an item ANYWHERE in game, based on coordnitates you can get in World Ed -- Ask Azakaela if you have any questions!
--This is very useful for placing down story related items, such as notes, or items you want the player to have like... a sledgehammer for instance.

AuthenticZStoryItems = AuthenticZStoryItems or {};

local function customAZItemSpawnInit()
  local itemData = ModData.get("CustomItemSpawns");
  if itemData == nil then
    itemData = {
      --EXAMPLE Muldruagh Locations -- Pile O Crepe
      {x = 12587, y = 1329, z = 0, spawned = false, sX = 0.5, sY = 0.5, sZ = 0, item = "AuthenticZClothing.PZAZ_CostumeStoreSign"}, --Costume Store sign
    };
    ModData.add("CustomItemSpawns", itemData);
  end
  AuthenticZStoryItems.toSpawn = {};
  for i, v in pairs(itemData) do
    if not v.spawned then
      table.insert(AuthenticZStoryItems.toSpawn, v);
    end
  end
  Events.LoadGridsquare.Add(checkAuthenticZItemSpawns);
end

function checkAuthenticZItemSpawns(sq)
  local x, y, z = sq:getX(), sq:getY(), sq:getZ();
  if #AuthenticZStoryItems.toSpawn > 0 then
    for i = #AuthenticZStoryItems.toSpawn, 1, - 1 do
      local itemSpawn = AuthenticZStoryItems.toSpawn[i];
      if x == itemSpawn.x and y == itemSpawn.y and z == itemSpawn.z then
        if isClient() then
          sendClientCommand("AZ_Spawn", "loadSquareServerSide", {x=x,y=y,z=z})
        else
          sq:AddWorldInventoryItem(itemSpawn.item, itemSpawn.sX, itemSpawn.sY, itemSpawn.sZ);
          itemSpawn.spawned = true;
          table.remove(AuthenticZStoryItems.toSpawn, i);
        end
      end
    end
  else
    Events.LoadGridsquare.Remove(checkAuthenticZItemSpawns);
  end
end

Events.OnInitGlobalModData.Add(customAZItemSpawnInit);