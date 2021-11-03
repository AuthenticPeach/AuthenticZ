--Mod Maps Left 2 Do
--Kingsmouth, Lake Ivy, Cherbourg, Bedford Falls, Slocan Lake
--Adds new Zones to the world    OnNewGame

local function isMod(mod_Name)
    local mods = getActivatedMods();
    for i=0, mods:size()-1, 1 do
        if mods:get(i) == mod_Name then
            return true;
        end
    end
    return false;
end

local getActivatedMods = getActivatedMods
local size = size
local get = get

if isMod("BedfordFalls") then
    --Quarentined Apartment Building
	
    getWorld():registerZone("ParkPlaza", "ZombiesType", 13570, 10537, 0, 46, 67) -- Northern Park (in old Knox County)
end
