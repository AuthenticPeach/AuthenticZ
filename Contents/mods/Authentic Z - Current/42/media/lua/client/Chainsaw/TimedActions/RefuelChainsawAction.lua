--- RefuelChainsawAction.lua
--- 2025-05-25  Full rewrite to mirror ISAddGasolineToVehicle pattern

local ChainsawAPI       = require("Chainsaw/ChainsawAPI")
local ISBaseTimedAction = ISBaseTimedAction

---@class RefuelChainsawAction : ISBaseTimedAction
local RefuelChainsawAction = ISBaseTimedAction:derive("RefuelChainsawAction")

--- ctor: must call the base so maxTime, stopOnWalk, etc. get set
---@param character IsoPlayer
---@param chainsaw InventoryItem -- should be ChainsawOff
function RefuelChainsawAction:new(character, chainsaw)
    -- call base ctor to set up maxTime, stopOnWalk/run, etc.
    local o = ISBaseTimedAction.new(self, character)
    o.chainsaw        = chainsaw
    o.chainsawModData = chainsaw:getModData()

    -- grab the first petrol can with fluid
    o.petrol = character:getInventory():getFirstEval(function(item)
        if not instanceof(item, "InventoryItem") then return false end
        local fc = item:getFluidContainer()
        return fc and fc:getCapacity() > 0 and fc:getAmount() > 0
    end)
    o.fluidCont = o.petrol and o.petrol:getFluidContainer()

    -- override defaults
    o.stopOnRun  = true
    o.stopOnWalk = false
    return o
end

function RefuelChainsawAction:isValid()
    return self.petrol
       and self.fluidCont
       and self.chainsaw:hasTag("ChainsawOff")
       and not ChainsawAPI.isChainsawRunning(self.chainsaw)
       and not ChainsawAPI.isFull(self.chainsaw)
end

function RefuelChainsawAction:update()
    local d = self:getJobDelta()
    self.chainsaw:setJobDelta(d)
    self.petrol:setJobDelta(d)
end

function RefuelChainsawAction:start()
    self.chainsaw:setJobType(getText("ContextMenu_Refuel_Chainsaw"))
    self.chainsaw:setJobDelta(0)
    self.petrol:setJobType(getText("ContextMenu_Refuel_Chainsaw"))
    self.petrol:setJobDelta(0)

    -- compute time = unitsToTransfer * 50
    local before   = self.chainsawModData.CurrentFuel or 0
    local cap      = self.chainsawModData.FuelCapacity or 4.0
    local canAmt   = self.fluidCont:getAmount()
    local transfer = math.min(cap - before, canAmt)
    self:setTime(transfer * 50)

    self:setActionAnim("RefuelChainsaw")
    self:setOverrideHandModels(
      self.chainsaw:getStaticModel(),
      self.petrol:getStaticModel()
    )
    self.sound = self.character:playSound("GeneratorAddFuel")
end

function RefuelChainsawAction:stop()
    if self.sound then self.character:stopOrTriggerSound(self.sound) end
    self.chainsaw:setJobDelta(0)
    self.petrol:setJobDelta(0)
    ISBaseTimedAction.stop(self)
end

-- just finish the action (no fuel transfer here)
function RefuelChainsawAction:perform()
    if self.sound then self.character:stopOrTriggerSound(self.sound) end
    self.chainsaw:setJobDelta(0)
    self.petrol:setJobDelta(0)
    ISBaseTimedAction.perform(self)
end

--- after the bar fills, actually move the fluid
function RefuelChainsawAction:complete()
    local before   = self.chainsawModData.CurrentFuel or 0
    local cap      = self.chainsawModData.FuelCapacity or 4.0
    local canAmt   = self.fluidCont:getAmount()
    local transfer = math.min(cap - before, canAmt)
    if transfer > 0 then
        self.fluidCont:adjustAmount(-transfer)
        self.petrol:syncItemFields()
        self.chainsawModData.CurrentFuel = before + transfer
    end

    -- final cleanup
    ISBaseTimedAction.perform(self)
end

return RefuelChainsawAction
