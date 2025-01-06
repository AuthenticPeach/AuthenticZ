require 'NPCs/BodyLocations'
--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

-- Locations must be declared in render-order.
-- Location IDs must match BodyLocation= and CanBeEquipped= values in items.txt.
local group = BodyLocations.getGroup("Human")

group:getOrCreateLocation("HeadExtra")
group:getOrCreateLocation("HeadExtraPlus")
group:getOrCreateLocation("NeckExtra")
group:getOrCreateLocation("LegsExtra")
group:getOrCreateLocation("TorsoRigPlus2")
group:getOrCreateLocation("TorsoExtraPlus1")



