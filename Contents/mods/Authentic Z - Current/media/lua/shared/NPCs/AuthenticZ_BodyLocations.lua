--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

-- Locations must be declared in render-order.
-- Location IDs must match BodyLocation= and CanBeEquipped= values in items.txt.
local group = BodyLocations.getGroup("Human")

group:getOrCreateLocation("AmmoStrap2")
--group:getOrCreateLocation("LeftHand")
--group:getOrCreateLocation("RightHand")

--group:getOrCreateLocation("ZedDmg")

-- Multiple items at these locations are allowed.
--group:setMultiItem("ZedDmg", true)