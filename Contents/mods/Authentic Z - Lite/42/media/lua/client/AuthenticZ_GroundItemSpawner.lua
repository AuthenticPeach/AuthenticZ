--[[
    Author: Konijima
    Made for AuthenticPeach and the community.
    Date: 05/02/2022

    Let modder add items into the world at specific world position.
    Item is saved into an invisible IsoObject on the square to prevent it from spawning again.
    If new items is added to the GroundItemSpawnerItems list they will spawn next time the game is running.
    You cannot spawn multiple instance of the same item on the same square.
]]

if isServer() then return; end

GroundItemSpawnerItems = GroundItemSpawnerItems or {};

LuaEventManager.AddEvent("OnGroundItemSpawned");

---@param worldItem IsoWorldInventoryObject
local function onGroundItemSpawned(worldItem)
    local item = worldItem:getItem();
    print("[OnGroundItemSpawned] Item " .. item:getFullType() .. " on square X:" .. worldItem:getWorldPosX() .. " Y:" .. worldItem:getWorldPosY() .. " Z:" .. worldItem:getWorldPosZ());
end
Events.OnGroundItemSpawned.Add(onGroundItemSpawned);

-- Initialization

local initialized = false;
local allCoords = ArrayList.new();
local function InitializeGroundItemSpawner()
    if initialized then return; end
    initialized = true;

    for i = 1, #GroundItemSpawnerItems do
        local itemData = GroundItemSpawnerItems[i];
        local position = itemData.x .. "|" .. itemData.y .. "|" .. itemData.z;
        if not allCoords:contains(position) then
            allCoords:add(position);
        end
    end
    print("GroundItemSpawnerItems found total of " .. allCoords:size() .. " to spawn!");
end

-- Get list of item to spawn at this location
local function getGroundItemsToSpawnAtCoords(x, y, z)
    local items = {};
    for i = 1, #GroundItemSpawnerItems do
        local itemData = GroundItemSpawnerItems[i];
        if itemData.x == x and itemData.y == y and itemData.z == z then
            table.insert(items, itemData);
        end
    end
    return items;
end

-- On Load Grid Square
local function onLoadGridSquare(square)
    InitializeGroundItemSpawner(); -- Initialize GroundItemSpawner once

    local x, y, z = square:getX(), square:getY(), square:getZ();
    local position = x .. "|" .. y .. "|" .. z;

    if allCoords:contains(position) then
        local itemsToSpawnHere = getGroundItemsToSpawnAtCoords(x, y, z); -- get items to spawn on this square

        local groundObject, groundModData; -- we gonna store the ground item and mod data in here

        -- Find the object that hold the data for already spawned items on this square
        local squareObjects = square:getObjects();
        local worldObjects = square:getWorldObjects();
        for i = 0, squareObjects:size() - 1 do
            local squareObj = squareObjects:get(i)
            local squareModData = squareObj:getModData();
            if squareModData.spawnedItems then
                groundObject = squareObj;
                groundModData = squareModData;
                break;
            end
        end

        -- Start spawning each item if not spawned already
        for i = 1, #itemsToSpawnHere do
            local itemData = itemsToSpawnHere[i];

            -- Check if the item is on the square at the moment
            local itemFound;
            for i = 0, worldObjects:size() - 1 do
                local item = worldObjects:get(i)
                if item:getItem():getFullType() == itemData.itemFullType then
                    itemFound = item;
                end
            end

            -- Check if we should spawn it
            local shouldSpawn = not itemFound and (not groundModData or not groundModData.spawnedItems or not groundModData.spawnedItems[itemData.itemFullType]);
            if shouldSpawn then

                -- create the world item
                local item = InventoryItemFactory.CreateItem(itemData.itemFullType);
                if not item then return; end

                item = square:AddWorldInventoryItem(item, itemData.offset.x, itemData.offset.y, itemData.offset.z, false);

                -- get world item instance
                local worldItem = item:getWorldItem();

                -- set rotation
                if type(itemData.rotation) == "number" then
                    item:setWorldZRotation(itemData.rotation);
                end

                worldItem:setIgnoreRemoveSandbox(true);

                -- call onCreateItem if found
                if itemData.onCreateItem and type(_G[itemData.onCreateItem]) == "function" then
                    _G[itemData.onCreateItem](item, square);
                end

                -- call onCreateWorldItem if found
                if itemData.onCreateWorldItem and type(_G[itemData.onCreateWorldItem]) == "function" then
                    _G[itemData.onCreateWorldItem](worldItem, square);
                end

                -- transmit it to server
                worldItem:transmitCompleteItemToServer();
                
                -- Create the new object if not found on the square
                if not groundObject then
                    groundObject = IsoObject.new(square, nil);
                    square:AddSpecialObject(groundObject);
                    groundModData = groundObject:getModData();
                end

                -- Save the item that was spawned into the object
                groundModData.spawnedItems = groundModData.spawnedItems or {};
                groundModData.spawnedItems[itemData.itemFullType] = true;
                groundObject:transmitModData();

                triggerEvent("OnGroundItemSpawned", worldItem);
            end
        end
    end
end
Events.LoadGridsquare.Add(onLoadGridSquare);
