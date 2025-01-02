--This file is dedicated towards the AuthenticZ Straight Jacket 
AuthenticZStraightJacket = {}


Events.OnGameStart.Add(function()    

    local function isStraightJacketWorn()
        local player = getPlayer()
        local jacket = nil
        local wornItems = player:getWornItems()
        for i = 1, wornItems:size() do
            jacket = wornItems:get(i - 1):getItem()
            if jacket and (instanceof(jacket, "Clothing") or jacket:IsClothing() or jacket:getCategory() == "Clothing") then
                if jacket:getModule() == "AuthenticZClothing" and jacket:getModData()['isStraightJacket'] then
                    return true
                end
            end
        end
        return false
    end

    function AuthenticZStraightJacket.disabler()
        local player = getPlayer() 
        if not player then return end
        if player:getPrimaryHandItem() then player:setPrimaryHandItem(nil) end
        if player:getSecondaryHandItem() then player:setSecondaryHandItem(nil) end
    end

    function AuthenticZStraightJacket.checker(ticks)
        if ticks % 30 == 0 then 
            if isStraightJacketWorn() then Events.OnPlayerUpdate.Add(AuthenticZStraightJacket.disabler)
            else Events.OnPlayerUpdate.Remove(AuthenticZStraightJacket.disabler) end
        end 
    end

    Events.OnTick.Add(AuthenticZStraightJacket.checker)
end)