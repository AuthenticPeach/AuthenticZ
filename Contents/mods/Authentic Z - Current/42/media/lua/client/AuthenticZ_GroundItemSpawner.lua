--[[
    Author: Konijima
    Made for AuthenticPeach and the community.
    Date: 05/02/2022

    Let modder add items into the world at specific world position.
    Item is saved into an invisible IsoObject on the square to prevent it from spawning again.
    If new items is added to the GroundItemSpawnerItems list they will spawn next time the game is running.
    You cannot spawn multiple instance of the same item on the same square.
]]
--------------------------------------------------------------------------------
-- AuthenticZ_GroundItemSpawner.lua (Build 42, single-player only)
-- Demonstrates a safe, "OnTick" approach to wait for InventoryItemFactory.
--------------------------------------------------------------------------------
--[[
--------------------------------------------------------------------------------
-- 1) Define your GroundItemSpawner data table
--------------------------------------------------------------------------------

-- Create a custom event for debugging
LuaEventManager.AddEvent("OnGroundItemSpawned")
local function onGroundItemSpawned(worldItem)
    local item = worldItem and worldItem:getItem()
    if item then
        print(string.format("[OnGroundItemSpawned] Spawned '%s' at X:%d Y:%d Z:%d",
                            item:getFullType(),
                            worldItem:getWorldPosX(),
                            worldItem:getWorldPosY(),
                            worldItem:getWorldPosZ()))
    else
        print("[OnGroundItemSpawned] Called but no item found.")
    end
end
Events.OnGroundItemSpawned.Add(onGroundItemSpawned)

--------------------------------------------------------------------------------
-- 2) The Main Spawning Logic (unchanged from before)
--------------------------------------------------------------------------------
local initialized = false
local allCoords   = ArrayList.new()

local function InitializeGroundItemSpawner()
    if initialized then return end
    initialized = true

    print("GroundItemSpawner: InitializeGroundItemSpawner()")

    for i = 1, #GroundItemSpawnerItems do
        local data = GroundItemSpawnerItems[i]
        local key = data.x .. "|" .. data.y .. "|" .. data.z
        if not allCoords:contains(key) then
            allCoords:add(key)
        end
    end
    print("GroundItemSpawner: total coords in allCoords =", allCoords:size())
end

local function getGroundItemsToSpawnAtCoords(x, y, z)
    local results = {}
    for i = 1, #GroundItemSpawnerItems do
        local data = GroundItemSpawnerItems[i]
        if data.x == x and data.y == y and data.z == z then
            table.insert(results, data)
        end
    end
    return results
end

local function onLoadGridSquare(square)
    if not square then return end

    local x, y, z = square:getX(), square:getY(), square:getZ()
    print("GroundItemSpawner: onLoadGridSquare =>", x, y, z)

    InitializeGroundItemSpawner()

    local key = x .. "|" .. y .. "|" .. z
    if allCoords:contains(key) then
        print("GroundItemSpawner: This square is in allCoords => attempting spawn")

        local itemsToSpawn = getGroundItemsToSpawnAtCoords(x, y, z)
        local groundObject, groundModData

        local squareObjects = square:getObjects()
        local worldObjects  = square:getWorldObjects()

        -- find IsoObject with 'spawnedItems' modData
        for iObj = 0, squareObjects:size() - 1 do
            local sqObj       = squareObjects:get(iObj)
            local sqObjModData = sqObj and sqObj:getModData()
            if sqObjModData and sqObjModData.spawnedItems then
                groundObject = sqObj
                groundModData = sqObjModData
                print("GroundItemSpawner: Found existing IsoObject with 'spawnedItems'")
                break
            end
        end

        for i = 1, #itemsToSpawn do
            local itemData = itemsToSpawn[i]

            local itemFound = false
            for w = 0, worldObjects:size() - 1 do
                local wObj  = worldObjects:get(w)
                local wItem = wObj and wObj:getItem()
                if wItem and wItem:getFullType() == itemData.itemFullType then
                    itemFound = true
                    break
                end
            end

            local alreadySpawned = groundModData
              and groundModData.spawnedItems
              and groundModData.spawnedItems[itemData.itemFullType]

            local shouldSpawn = (not itemFound) and (not alreadySpawned)
            print(string.format(
                "GroundItemSpawner: itemData '%s' => itemFound=%s, alreadySpawned=%s, shouldSpawn=%s",
                tostring(itemData.itemFullType),
                tostring(itemFound),
                tostring(alreadySpawned),
                tostring(shouldSpawn)
            ))

            if shouldSpawn then
                print("GroundItemSpawner: type(InventoryItemFactory)=", type(InventoryItemFactory),
                      " => about to call CreateItem(", itemData.itemFullType, ")")

                if type(InventoryItemFactory) ~= "table" then
                    print("GroundItemSpawner: WARNING => InventoryItemFactory is nil. Bailing out!")
                    return
                end

                local invItem = InventoryItemFactory.CreateItem(itemData.itemFullType)
                if not invItem then
                    print("GroundItemSpawner: ERROR => CreateItem returned nil for " .. itemData.itemFullType)
                    return
                end

                print("GroundItemSpawner: Created item =>", invItem:getFullType())

                local worldInvItem = square:AddWorldInventoryItem(invItem,
                    itemData.offset.x, itemData.offset.y, itemData.offset.z, false)
                if not worldInvItem then
                    print("GroundItemSpawner: Failed to place item =>", invItem:getFullType())
                    return
                end

                if type(itemData.rotation) == "number" then
                    invItem:setWorldZRotation(itemData.rotation)
                end

                local wItem = worldInvItem:getWorldItem()
                wItem:setIgnoreRemoveSandbox(true)
                wItem:transmitCompleteItemToServer()

                if itemData.onCreateItem and type(_G[itemData.onCreateItem]) == "function" then
                    _G[itemData.onCreateItem](invItem, square)
                end
                if itemData.onCreateWorldItem and type(_G[itemData.onCreateWorldItem]) == "function" then
                    _G[itemData.onCreateWorldItem](wItem, square)
                end

                if not groundObject then
                    groundObject = IsoObject.new(square, nil)
                    square:AddSpecialObject(groundObject)
                    groundModData = groundObject:getModData()
                end

                groundModData.spawnedItems = groundModData.spawnedItems or {}
                groundModData.spawnedItems[itemData.itemFullType] = true
                groundObject:transmitModData()

                triggerEvent("OnGroundItemSpawned", wItem)
            end
        end
    end
end

--------------------------------------------------------------------------------
-- 3) Use OnTick to wait for InventoryItemFactory to be a table
--------------------------------------------------------------------------------

local isRegistered = false

local function checkInventoryItemFactory()
    -- If we've already registered, do nothing
    if isRegistered then return end

    -- Debug each tick if you want; or you can do an if statement
    -- print("GroundItemSpawner: checkInventoryItemFactory => type(...)=", type(InventoryItemFactory))

    if type(InventoryItemFactory) == "table" then
        print("GroundItemSpawner: InventoryItemFactory is now available => hooking onLoadGridSquare")
        Events.LoadGridsquare.Add(onLoadGridSquare)
        isRegistered = true
        -- remove the OnTick listener so we don't keep checking
        Events.OnTick.Remove(checkInventoryItemFactory)
    end
end

-- Start checking every frame
Events.OnTick.Add(checkInventoryItemFactory)

print("GroundItemSpawner: [FILE BOTTOM] Done loading script => isClient()=", isClient(),
      " isServer()=", isServer(),
      " type(InventoryItemFactory)=", type(InventoryItemFactory))
]]