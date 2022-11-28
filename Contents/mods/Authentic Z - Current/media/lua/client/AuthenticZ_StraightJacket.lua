--This file is dedicated towards the AuthenticZ Straight Jacket 
local PlayerObj = {}
function PlayerObj:isWearingStraightJacket()

	local this      = getSpecificPlayer(0)
	if not this then return false end
	local wornItems = this:getWornItems()


  for i = 0, wornItems:size()-1 do
    local item = wornItems:get(i)
    if ( item:getItem():getType() == AuthenticZClothing.Jacket_StraightJacket ) then		
		ISInventoryPaneContextMenu.unequipItem(self.player:getPrimaryHandItem(), self.player:getPlayerNum())
		ISInventoryPaneContextMenu.unequipItem(self.player:getSecondaryHandItem(), self.player:getPlayerNum())
    end
  end

  return false

end
