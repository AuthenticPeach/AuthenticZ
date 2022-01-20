---PUT THIS IN IT'S OWN FILE IN /SERVER/
require "ItemSpawnerAZ"
local function onCommand(_module, _command, _dataA, _dataB)
  --serverside
  if _module == "AZ_Spawn" and _command == "loadSquareServerSide" then
    --print("--spawnItem")
    local sq = getSquare(_dataB.x,_dataB.y,_dataB.z)
    --a square should be present on the serverside if this is being called
    if sq then
      checkAuthenticZItemSpawns(sq)
    end
  end
end
Events.OnClientCommand.Add(onCommand)--/client/ to server