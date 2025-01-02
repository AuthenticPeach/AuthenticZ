--- Code by Konijima & AuthenticPeach 2023
--[[
local ChainsawAPI = require("Chainsaw/ChainsawAPI");

local function predicatePetrol(item)
    return (item:hasTag("Petrol") or item:hasTag("EmptyPetrol") or item:getType() == "EmptyPetrolCan" or item:getType() == "PetrolCan") and (item:getDrainableUsesInt() > 0)
end

---@class RetrieveChainsawFuelAction : ISBaseTimedAction
local RetrieveChainsawFuelAction = ISBaseTimedAction:derive("RetrieveChainsawFuelAction")

function RetrieveChainsawFuelAction:isValid()
    if not self.chainsaw then
        self.character:Say("Chainsaw object is nil.") -- Print a message for debugging
        return false
    end
    if not self.chainsawModData then
        self.character:Say("Chainsaw has no mod data.") -- Print a message for debugging
        return false
    end
    if not self.petrol then
        self.character:Say("Petrol object is nil.") -- Print a message for debugging
        return false
    end

    return self.chainsaw:hasTag("ChainsawOff") and 
        not ChainsawAPI.isChainsawRunning(self.chainsaw) and 
        (self.chainsawModData.CurrentFuel and self.chainsawModData.CurrentFuel > 0)
end

function RetrieveChainsawFuelAction:update()
    self.chainsaw:setJobDelta(self:getJobDelta());
    self.petrol:setJobDelta(self:getJobDelta());
end

function RetrieveChainsawFuelAction:start()
    if not self.chainsawModData then
        self.character:Say("Chainsaw has no mod data.") -- Print a message for debugging
        return -- Exit early if there's no mod data
    end
    self.chainsaw:setJobType(getText("ContextMenu_RetrieveFuel_Chainsaw"));
    self.chainsaw:setJobDelta(0.0);
    self.petrol:setJobType(getText("ContextMenu_RetrieveFuel_Chainsaw"));
    self.petrol:setJobDelta(0.0);

    local unitLeft = math.floor(self.petrol:getUsedDelta() / self.petrol:getUseDelta());
    local unitNeeded = self.chainsawModData.CurrentFuel or 0; -- Retrieve all fuel from chainsaw
    local unitTransfer = math.min(unitLeft, unitNeeded);

    self.action:setTime(unitTransfer * 50);

    self:setActionAnim("RefuelChainsaw");

    self:setOverrideHandModels(self.chainsaw:getStaticModel(), self.petrol:getStaticModel());

    self.sound = self.character:playSound("GeneratorAddFuel");
end

function RetrieveChainsawFuelAction:stop()
    self.character:stopOrTriggerSound(self.sound);
    self.chainsaw:setJobDelta(0.0);
    self.petrol:setJobDelta(0.0);

    ISBaseTimedAction.stop(self)
end

function RetrieveChainsawFuelAction:perform()
    if not self.chainsawModData then
        self.character:Say("Chainsaw has no mod data.") -- Print a message for debugging
        return -- Exit early if there's no mod data
    end
    local fuelToRetrieve = self.chainsawModData.CurrentFuel or 0
    self.character:stopOrTriggerSound(self.sound);
    self.chainsaw:setJobDelta(0.0);
    self.petrol:setJobDelta(0.0);
    -- Deduct fuel from the chainsaw
    self.chainsawModData.CurrentFuel = self.chainsawModData.CurrentFuel - fuelToRetrieve
    -- Add the retrieved fuel to the player's inventory or container
    self.character:getInventory():AddItems("Gasoline", fuelToRetrieve)
    ISBaseTimedAction.perform(self)
end

function RetrieveChainsawFuelAction:new(character, chainsaw)
    local o = {}
    setmetatable(o, self)
    self.__index = self
    o.character = character
    o.chainsaw = chainsaw
    o.chainsawModData = chainsaw:getModData();
    o.petrol = character:getInventory():getFirstEval(predicatePetrol);
    o.stopOnWalk = false
    o.stopOnRun = true
    o.maxTime = 50
    return o
end

return RetrieveChainsawFuelAction;
--]]