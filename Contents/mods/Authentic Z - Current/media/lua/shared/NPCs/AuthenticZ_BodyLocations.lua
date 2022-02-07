require 'NPCs/BodyLocations'
--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

-- Locations must be declared in render-order.
-- Location IDs must match BodyLocation= and CanBeEquipped= values in items.txt.
local group = BodyLocations.getGroup("Human")

group:getOrCreateLocation("AmmoStrap2")
group:getOrCreateLocation("TorsoRigPlus2")
group:getOrCreateLocation("TorsoExtraPlus1")


--local function isMod(mod_Name)
 --   local mods = getActivatedMods();
 --   for i=0, mods:size()-1, 1 do
 --        if mods:get(i) == mod_Name then
 --           return true;
  --      end
  --  end
 --   return false;
--end


--local getActivatedMods = getActivatedMods
--local size = size
--local get = get

--if isMod("DressingMod") then

--  InsertNewLocation("AmmoStrap2", nil, false)
--  local group = BodyLocations.getGroup("Human")
--  group:getOrCreateLocation("AmmoStrap2")

--End