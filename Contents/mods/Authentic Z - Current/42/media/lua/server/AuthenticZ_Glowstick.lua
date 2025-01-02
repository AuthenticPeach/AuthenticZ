-- FILE: AuthenticZ_Glowstick.lua

local lightByPlayer = {}

-- Each “On” glowstick type → an RGB color (0..1)
local workingGlowSticksData = {
    ["AuthenticGlowstick_Blue_On"]   = { 0.0,  0.0,  1.0 },
    ["AuthenticGlowstick_Red_On"]    = { 1.0,  0.0,  0.0 },
    ["AuthenticGlowstick_Green_On"]  = { 0.0,  1.0,  0.0 },
    ["AuthenticGlowstick_Purple_On"] = { 1.0,  0.0,  1.0 },
    ["AuthenticGlowstick_Yellow_On"] = { 1.0,  1.0,  0.0 },
    ["AuthenticGlowstick_Orange_On"] = { 1.0,  0.50, 0.0 },
    ["AuthenticGlowstick_Pink_On"]   = { 1.0,  0.0,  0.25},
    -- White is set to bright white (1,1,1). If you truly want no color, set 0,0,0.
    ["AuthenticGlowstick_White_On"]  = { 1.0,  1.0,  1.0 },
}

-- Creates a new IsoLightSource at the player's current tile
local function updateLight(player, item, positionKey)
    local color = workingGlowSticksData[item:getType()]
    if not color then return end

    -- Use a bigger radius so the glow is more noticeable
    local radius = 8

    -- Convert the player's float coords to integer tile coords
    local x = math.floor(player:getX())
    local y = math.floor(player:getY())
    local z = player:getZ()

    -- Create the lamppost
    lightByPlayer[player][positionKey] = IsoLightSource.new(
        x, y, z,
        color[1], color[2], color[3],
        radius
    )
    lightByPlayer[player][positionKey]:setActive(true)
    getCell():addLamppost(lightByPlayer[player][positionKey])
end

local function glowstickUpdate(player)
    if not player then return end

    local plHotbar = getPlayerHotbar(player:getPlayerNum())
    if not plHotbar then return end

    local inv = player:getInventory():getItems()

    -- Collect all “active” glowsticks in hand or attached
    local workingInvGlowsticks = {}
    for i = 1, inv:size() do
        local it = inv:get(i - 1)
        local isInHotbarSlot = (plHotbar:isInHotbar(it) and it:getAttachmentType() and it:getAttachedSlot() ~= -1)
        local isPrimary       = (it == player:getPrimaryHandItem())
        local isSecondary     = (it == player:getSecondaryHandItem())

        if (isInHotbarSlot or isPrimary or isSecondary) and workingGlowSticksData[it:getType()] then
            table.insert(workingInvGlowsticks, it)
        end
    end

    -- Remove old lights from previous update
    if lightByPlayer[player] ~= nil then
        for key, lamppost in pairs(lightByPlayer[player]) do
            lamppost:setActive(false)
            getCell():removeLamppost(lamppost)
        end
    end
    -- Reset the table
    lightByPlayer[player] = {}

    -- For each active glowstick, either:
    --   - If depleted, swap to Blank
    --   - Else, create a new lamppost
    for _, glowItem in ipairs(workingInvGlowsticks) do
        if glowItem.getUsedDelta and glowItem:getUsedDelta() == 0 then
            -- Depleted -> remove & replace with Blank
            local newItem = player:getInventory():AddItem("AuthenticGlowstick_Blank")

            if glowItem == player:getPrimaryHandItem() then
                if lightByPlayer[player]["PRIMARY"] then
                    getCell():removeLamppost(lightByPlayer[player]["PRIMARY"])
                end
                player:setPrimaryHandItem(newItem)
            elseif glowItem == player:getSecondaryHandItem() then
                if lightByPlayer[player]["SECONDARY"] then
                    getCell():removeLamppost(lightByPlayer[player]["SECONDARY"])
                end
                player:setSecondaryHandItem(newItem)
            else
                if lightByPlayer[player][glowItem:getAttachedSlot()] then
                    getCell():removeLamppost(lightByPlayer[player][glowItem:getAttachedSlot()])
                end
                player:removeAttachedItem(glowItem)
                glowItem:setAttachedSlot(-1)
                glowItem:setAttachedSlotType(nil)
                glowItem:setAttachedToModel(nil)
            end

            player:getInventory():Remove(glowItem)

        else
            -- Not depleted, create a light
            if glowItem == player:getPrimaryHandItem() then
                updateLight(player, glowItem, "PRIMARY")
            elseif glowItem == player:getSecondaryHandItem() then
                updateLight(player, glowItem, "SECONDARY")
            else
                updateLight(player, glowItem, glowItem:getAttachedSlot())
            end
        end
    end
end

Events.OnPlayerUpdate.Add(glowstickUpdate)
