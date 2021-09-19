-- define weapons to be attached to zombies when creating them
-- random knives inside their neck, spear in their stomach, meatcleaver in their back...
-- this is used in IsoZombie.addRandomAttachedWeapon()

AttachedWeaponDefinitions = AttachedWeaponDefinitions or {};

AttachedWeaponDefinitions.chanceOfAttachedWeapon = 6; -- Global chance of having an attached weapon, if we pass this we gonna add randomly one from the list

--These will be applied to all zombies on random. 
--Chance for a Meat chunk!
AttachedWeaponDefinitions.MeatChunk = {
	chance = 6,
	weaponLocation = {"Left Hand", "Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.AuthenticMeatChunk1",
		"AuthenticZClothing.AuthenticMeatChunk2",
		"AuthenticZClothing.AuthenticMeatChunk3",
		"AuthenticZClothing.AuthenticMeatChunk4",
		"AuthenticZClothing.AuthenticMeatChunk5",
	},
}
--Chance for an organ!
AttachedWeaponDefinitions.Organ = {
	chance = 1,
	weaponLocation = {"Left Hand", "Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.AuthenticOrgan_Liver",
		"AuthenticZClothing.AuthenticOrgan_Brain",
		"AuthenticZClothing.AuthenticOrgan_Hand",
		"AuthenticZClothing.AuthenticOrgan_Heart",
}
}
-- For Specific Outfits --

AttachedWeaponDefinitions.Bandages= {
	chance = 25,
	outfit = {"AuthenticBillOverbeck", "AuthenticZoey", "AuthenticLouis", "AuthenticFrancis", "AuthenticCoach", "AuthenticRochelle", "AuthenticNick", "AuthenticEllis"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Authentic_Bandages",
	},
}

AttachedWeaponDefinitions.Balloon= {
	id = "PZBalloon",
	chance = 100,
	outfit = {"AuthenticClown"},
	weaponLocation =  {"Balloon Left", "Balloon Right", "Balloon Center"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.AuthenticBalloon_White",
		"AuthenticZClothing.AuthenticBalloon_Blue",
		"AuthenticZClothing.AuthenticBalloon_Purple",
		"AuthenticZClothing.AuthenticBalloon_Red",
		"AuthenticZClothing.AuthenticBalloon_Green",
		"AuthenticZClothing.AuthenticBalloon_Yellow",
	},
}
AttachedWeaponDefinitions.BalloonP1= {
	id = "BalloonP1",
	chance = 100,
	outfit = {"AuthenticClownPennywise"},
	weaponLocation =  {"Balloon Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.AuthenticBalloon_White",
		"AuthenticZClothing.AuthenticBalloon_Blue",
		"AuthenticZClothing.AuthenticBalloon_Purple",
		"AuthenticZClothing.AuthenticBalloon_Red",
		"AuthenticZClothing.AuthenticBalloon_Green",
		"AuthenticZClothing.AuthenticBalloon_Yellow",		
	},
}
AttachedWeaponDefinitions.BalloonP2= {
	id = "BalloonP2",
	chance = 100,
	outfit = {"AuthenticClownPennywise"},
	weaponLocation =  {"Balloon Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.AuthenticBalloon_White",
		"AuthenticZClothing.AuthenticBalloon_Blue",
		"AuthenticZClothing.AuthenticBalloon_Purple",
		"AuthenticZClothing.AuthenticBalloon_Red",
		"AuthenticZClothing.AuthenticBalloon_Green",
		"AuthenticZClothing.AuthenticBalloon_Yellow",		
	},
}
AttachedWeaponDefinitions.BalloonP3= {
	id = "BalloonP3",
	chance = 100,
	outfit = {"AuthenticClownPennywise"},
	weaponLocation =  {"Balloon Center"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.AuthenticBalloon_White",
		"AuthenticZClothing.AuthenticBalloon_Blue",
		"AuthenticZClothing.AuthenticBalloon_Purple",
		"AuthenticZClothing.AuthenticBalloon_Red",
		"AuthenticZClothing.AuthenticBalloon_Green",
		"AuthenticZClothing.AuthenticBalloon_Yellow",		
	},
}

AttachedWeaponDefinitions.CoffeeCup= {
	id = "coffeeCup",
	chance = 100,
	outfit = {"AuthenticCook_Seahorse"},
	weaponLocation =  {"Left Hand Item", "Right Hand Item"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Authentic_CoffeeCup",
	},
}

AttachedWeaponDefinitions.Pills= {
	chance = 25,
	outfit = {"AuthenticBillOverbeck", "AuthenticZoey", "AuthenticLouis", "AuthenticFrancis", "AuthenticCoach", "AuthenticRochelle", "AuthenticNick", "AuthenticEllis", "AuthenticSexyNurse"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Authentic_Pills",
	},
}

AttachedWeaponDefinitions.handgunJill= {
	id = "handgunJill",
	chance = 100,
	outfit = {"AuthenticJillValentine", "AuthenticPostalDude"},
	weaponLocation =  {"Holster Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	ensureItem = "Base.HolsterSimple",
	weapons = {
		"Base.Pistol",
	},
}

AttachedWeaponDefinitions.handgunSamRivot= {
	id = "handgunSamRivot",
	chance = 100,
	outfit = {"AuthenticSamRivot","AuthenticCFTDJim", "AuthenticFlyboy", "AuthenticDIPurnaJackson"},
	weaponLocation =  {"Holster Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	ensureItem = "Base.HolsterSimple",
	weapons = {
		"Base.Revolver_Short",
	},
}
AttachedWeaponDefinitions.handgunFlyboy= {
	id = "handgunFlyboy",
	chance = 100,
	outfit = {"AuthenticFlyboy", "AuthenticJoker"},
	weaponLocation =  {"Left Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Revolver_Short",
	},
}

AttachedWeaponDefinitions.PaintBrush= {
	id = "paintBrush",
	chance = 100,
	outfit = {"AuthenticBobRoss"},
	weaponLocation =  {"Left Hand Item", "Right Hand Item"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Authentic_Paintbrush",
	},
}

AttachedWeaponDefinitions.PoliticianMoney= {
	id = "StackofMoney",
	chance = 100,
	outfit = {"AuthenticPolitician"},
	weaponLocation =  {"Left Hand Item", "Right Hand Item"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Authentic_MoneyStack",
		"AuthenticZClothing.Authentic_MoneyStack",
	},
}

AttachedWeaponDefinitions.StopSign= {
	id = "stopSign",
	chance = 100,
	outfit = {"AuthenticCrossingGuard"},
	weaponLocation =  {"Left Hand Item", "Right Hand Item"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Stop_Sign",
	},
}


AttachedWeaponDefinitions.chainsawAsh= {
	id = "chainsawAshEvilDead",
	chance = 100,
	outfit = {"AuthenticAshEvilDead","AuthenticLeatherFace","AuthenticChainsawMaid"},
	weaponLocation =  {"Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Chainsaw",
	},
}

AttachedWeaponDefinitions.handgunRickGrimes = {
	id = "handgunRickGrimes",
	chance = 100,
	outfit = {"AuthenticRickGrimes"},
	weaponLocation =  {"Holster Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	ensureItem = "Base.HolsterSimple",
	weapons = {
		"Base.Revolver_Long",
	},
}
AttachedWeaponDefinitions.revolverTF2Spy = {
	id = "revolverTf2Shpee",
	chance = 100,
	outfit = {"AuthenticTF2SpyBlue"},
	weaponLocation =  {"Holster Left", "Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Revolver_Long",
		"Base.Revolver_Short",
	},
}
-- random weapon on police zombies holster
AttachedWeaponDefinitions.handgunHolster = {
	id = "handgunHolster",
	chance = 50,
	outfit = {"Police", "PoliceState", "PoliceRiot", "PrisonGuard", "PrivateMilitia","AuthenticSurvivorHazardSuit", "AuthenticSecretService", "AuthenticSurvivorPolice", "AuthenticSurvivorRanger", "AuthenticBillyChumpez", "AuthenticBankRobber", "AuthenticDawnoftheDead", "AuthenticLeonKennedy"},
	weaponLocation =  {"Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	ensureItem = "Base.HolsterSimple",
	weapons = {
		"Base.Pistol",
		"Base.Pistol2",
		"Base.Pistol3",
		"Base.Revolver",
		"Base.Revolver_Long",
		"Base.Revolver_Short",
	},
}

-- shotgun on police's back
AttachedWeaponDefinitions.shotgunPolice = {
	id = "shotgunPolice",
	chance = 20,
	outfit = {"Police", "PoliceState", "PoliceRiot", "PrivateMilitia","AuthenticSurvivorHazardSuit", "AuthenticSurvivorPolice", "AuthenticSurvivorRanger", "AuthenticDawnoftheDead", "AuthenticFrancis", "AuthenticEllis", "AuthenticCoach", "AuthenticNateAnderson", "AuthenticTheyLive", "AuthenticLeonKennedy"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Shotgun",
	},
}

-- assault rifle on back
AttachedWeaponDefinitions.assaultRifleOnBack = {
	id = "assaultRifleOnBack",
	chance = 20,
	outfit = {"PrivateMilitia","AuthenticSurvivorHazardSuit"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.AssaultRifle",
		"Base.AssaultRifle2",
	},
}

-- varmint/hunting rifle on back
AttachedWeaponDefinitions.SnowGhillie = {
	id = "SnowGhillieRifle",
	chance = 30,
	outfit = {"AuthenticSnowGhillie"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 125,
	weapons = {
		"Base.VarmintRifle",
		"Base.HuntingRifle",
	},
}

-- varmint/hunting rifle on back
AttachedWeaponDefinitions.huntingRifleOnBack = {
	id = "huntingRifleOnBack",
	chance = 30,
	outfit = {"PrivateMilitia", "AuthenticSurvivorHazardSuit"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.VarmintRifle",
		"Base.HuntingRifle",
	},
}

-- random construction tools on construction worker
AttachedWeaponDefinitions.constructionWorker = {
	chance = 80,
	outfit = {"ConstructionWorker", "Foreman","AuthenticSurvivorHazardSuit", "AuthenticSurvivorPolice", "AuthenticSurvivorRanger"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Hammer",
		"Base.ClubHammer",
		"Base.WoodenMallet",
		"Base.BallPeenHammer",
	},
}

-- screwdriver on construction worker
AttachedWeaponDefinitions.constructionWorkerScrewdriver = {
	chance = 80,
	outfit = {"ConstructionWorker", "Foreman", "AuthenticNateAnderson"},
	weaponLocation = {"Belt Left Screwdriver", "Belt Right Screwdriver"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Screwdriver",
	},
}

AttachedWeaponDefinitions.handaxeLoganCarter = {
	chance = 100,
	outfit = {"AuthenticDILoganCarter"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.HandAxe",
	},
}

-- varmint/hunting rifle on back
AttachedWeaponDefinitions.M16Cherry = {
	id = "CherryLeg",
	chance = 100,
	outfit = {"AuthenticGrindhouseCherry"},
	weaponLocation =  {"CherryLeg"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.AssaultRifle",
	},
}

-- various melee weapon attached in back
AttachedWeaponDefinitions.meleeInBack = {
	chance = 50,
	outfit = {"Bandit"},
	weaponLocation = {"Shovel Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.BaseballBat",
		"Base.BaseballBatNails",
		"Base.PlankNail",
		"Base.Shovel",
		"Base.HockeyStick",
		"Base.WoodenLance",
	},
}

-- more melee in back!
AttachedWeaponDefinitions.melee2InBack = {
	chance = 60,
	outfit = {"Bandit"},
	weaponLocation = {"Big Weapon On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.AxeStone",
		"Base.LeadPipe",
		"Base.MetalBar",
		"Base.MetalPipe",
		"Base.HockeyStick",
		"Base.WoodenLance",
	},
}
AttachedWeaponDefinitions.Katana= {
	chance = 100,
	outfit = {"AuthenticBlackMamba"},
	weaponLocation = {"Big Weapon On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Katana",
	},
}
-- more melee in back!
AttachedWeaponDefinitions.CricketBat = {
	chance = 100,
	outfit = {"AuthenticShaunoftheDead"},
	weaponLocation = {"Big Weapon On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.AuthenticCricketBat",
	},
}

-- more melee in back!
AttachedWeaponDefinitions.SpikedBat = {
	chance = 100,
	outfit = {"AuthenticB4BHolly"},
	weaponLocation = {"Big Weapon On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.BaseballBatNails",
	},
}

-- hammer/axe in belt left (so we keep knives for belt right if we got multiple items)
AttachedWeaponDefinitions.hammerBelt = {
	chance = 80,
	outfit = {"Bandit", "AuthenticDISamB"},
	weaponLocation = {"Belt Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.HandAxe",
		"Base.Hammer",
		"Base.HammerStone",
	},
}

AttachedWeaponDefinitions.HammerOnlyBelt = {
	chance = 100,
	outfit = {"AuthenticDISamB", "AuthenticNMRIHJive"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.BallPeenHammer",
		"Base.Hammer",
		"Base.HammerStone",
		"Base.ClubHammer",
	},
}

-- knives in belt right
AttachedWeaponDefinitions.knivesBelt = {
	chance = 80,
	outfit = {"Bandit","AuthenticSurvivorHazardSuit", "AuthenticSurvivorPolice", "AuthenticSurvivorRanger", "AuthenticBillyChumpez", "AuthenticBankRobber", "AuthenticDawnoftheDead","AuthenticDIXianMei"},
	weaponLocation = {"Belt Right Upside"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.HuntingKnife",
		"Base.KitchenKnife",
	},
}

-- crowbar or machete in back
AttachedWeaponDefinitions.bladeInBack = {
	chance = 20,
	outfit = {"Bandit", "AuthenticBankRobber"},
	weaponLocation = {"Blade On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Crowbar",
		"Base.Machete",
	},
}
-- crowbar or machete in back
AttachedWeaponDefinitions.Crowbar = {
	chance = 100,
	outfit = {"AuthenticGordonFreeman", "AuthenticDianneCaldwell"},
	weaponLocation = {"Blade On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Crowbar",
	},
}
-- machete in back
AttachedWeaponDefinitions.macheteInBack = {
	chance = 20,
	outfit = {"HockeyPsycho"},
	weaponLocation = {"Blade On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Machete",
	},
}
-- machete in back
AttachedWeaponDefinitions.macheteInBack2 = {
	chance = 20,
	outfit = {"AuthenticJasonPart3"},
	weaponLocation = {"Blade On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Machete",
	},
}
-- Pickaxe on back
AttachedWeaponDefinitions.pickaxeInBack = {
	chance = 80,
	outfit = {"AuthenticJasonPart2"},
	weaponLocation = {"Big Weapon On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.PickAxe",
	},
}
-- Knife in Right Hand
AttachedWeaponDefinitions.KniveinHand = {
	chance = 100,
	outfit = {"AuthenticHalloween", "AuthenticTrueEyeCult", "AuthenticJasonPart2", "AuthenticGhostFace"},
	weaponLocation = {"Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.KitchenKnife",
	},
}
AttachedWeaponDefinitions.HuntingKniveinHand = {
	chance = 100,
	outfit = {"AuthenticDRTrueEyeCult"},
	weaponLocation = {"Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.HuntingKnife",
	},
}
AttachedWeaponDefinitions.axeRochelle = {
	chance = 100,
	outfit = {"AuthenticRochelle", "AuthenticNMRIHBateman"},
	weaponLocation = {"Big Weapon On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Axe",
	},
}
-- shotgun on police's back
AttachedWeaponDefinitions.shotgunMadMax = {
	id = "shotgunMadMax",
	chance = 100,
	outfit = {"AuthenticMadMax", "AuthenticAshEvilDead","AuthenticB4BMom"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.DoubleBarrelShotgunSawnoff",
	},
}

-- shotgun on police's back
AttachedWeaponDefinitions.shotgunDukeNukem = {
	id = "shotgunDukeNukem",
	chance = 100,
	outfit = {"AuthenticDukeNukem"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.ShotgunSawnoff",
	},
}

AttachedWeaponDefinitions.MeatCleaver = {
	chance = 100,
	outfit = {"AuthenticNMRIHButcher"},
	weaponLocation = {"MeatCleaver Belt Left", "MeatCleaver Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.MeatCleaver",
	},
}

-- nightstick in belt
AttachedWeaponDefinitions.nightstick = {
	chance = 30,
	outfit = {"Police", "PoliceState", "PoliceRiot", "PrisonGuard", "PrivateMilitia", "AuthenticSurvivorPolice", "AuthenticDawnoftheDead"},
	weaponLocation = {"Nightstick Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Nightstick",
	},
}

AttachedWeaponDefinitions.AuthenticTravelingBand = {
	chance = 60,
	outfit = {"AuthenticTravelingBand"},
	weaponLocation = {"Guitar"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {

    "Base.GuitarElectricBassBlack",
    "Base.GuitarElectricBassBlue",
    "Base.GuitarElectricBassRed",
    "Base.GuitarElectricBlack",
    "Base.GuitarElectricBlue",
    "Base.GuitarElectricRed",
    "Base.Guitarcase",
    "Base.Trumpet",
    "Base.Violin",
    "Base.GuitarAcoustic",
    "Base.Flute",
    "Base.Banjo",
    "Base.Keytar",

	},
}
AttachedWeaponDefinitions.AuthenticCountrySinger = {
	chance = 60,
	outfit = {"AuthenticCountrySinger"},
	weaponLocation = {"Guitar Acoustic"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.GuitarAcoustic",
	},
}
AttachedWeaponDefinitions.AuthenticZoey = {
	chance = 100,
	outfit = {"AuthenticZoey", "AuthenticBillOverbeck", "AuthenticCoach", "AuthenticEllis", "AuthenticNick", "AuthenticRochelle"},
	weaponLocation = {"Holster Left", "Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Pistol",
	"Base.Pistol",
	},
}
AttachedWeaponDefinitions.AuthenticDianneCaldwell = {
	chance = 100,
	outfit = {"AuthenticDianneCaldwell", "AuthenticDayZHeroBleu","AuthenticDRBradGarrison", "AuthenticNMRIHRoje"},
	weaponLocation = {"Holster Left", "Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Pistol",
	},
}
AttachedWeaponDefinitions.PostalPaper= {
	chance = 100,
	outfit = {"AuthenticPostalDude"},
	weaponLocation = {"Left Hand", "Wrench Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.Postal_Petition",
	},
}

AttachedWeaponDefinitions.PomPom= {
	chance = 100,
	outfit = {"AuthenticCheerleader"},
	weaponLocation = {"Left Hand", "Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.Authentic_PomPomWhite",
	"AuthenticZClothing.Authentic_PomPomBlack",
	},
}

AttachedWeaponDefinitions.PostalShovel = {
	chance = 100,
	outfit = {"AuthenticPostalDude"},
	weaponLocation = {"Shovel Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Shovel",
	},
}
AttachedWeaponDefinitions.PostalScythe = {
	chance = 100,
	outfit = {"AuthenticPostalDude"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.HandScythe",
	},
}

AttachedWeaponDefinitions.Molotov = {
	chance = 100,
	outfit = {"AuthenticBillyChumpez", "AuthenticNMRIHMolotov"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Molotov",
	"Base.Molotov",
	},
}

AttachedWeaponDefinitions.TorchMelee = {
	chance = 100,
	outfit = {"AuthenticNMRIHBadass"},
	weaponLocation = {"Left Hand", "Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.TorchMelee",
	},
}
AttachedWeaponDefinitions.WaldoCane = {
	chance = 100,
	outfit = {"AuthenticWaldo"},
	weaponLocation = {"Left Hand", "Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.AuthenticWalkingCane",
	},
}
AttachedWeaponDefinitions.Bucket = {
	chance = 100,
	outfit = {"AuthenticBub"},
	weaponLocation = {"BucketHead"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Bucket",
	},
}
AttachedWeaponDefinitions.AuthenticLouis = {
	chance = 100,
	outfit = {"AuthenticLouis"},
	weaponLocation = {"Holster Left", "Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Pistol3",
	},
}
AttachedWeaponDefinitions.handgunBub = {
	chance = 100,
	outfit = {"AuthenticBub"},
	weaponLocation = {"Left Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Pistol2",
	},
}
AttachedWeaponDefinitions.handgunJohnMorgan = {
	chance = 100,
	outfit = {"AuthenticDIJohnMorgan", "AuthenticNMRIHWally","AuthenticNMRIHBadass", "AuthenticB4BHoffman"},
	weaponLocation = {"Holster Left", "Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Pistol2",
	},
}
AttachedWeaponDefinitions.AuthenticBillOverbeck = {
	chance = 100,
	outfit = {"AuthenticBillOverbeck"},
	weaponLocation =  {"Big Weapon On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.AssaultRifle",
	},
}
-- varmint/hunting rifle on back
AttachedWeaponDefinitions.AuthenticNick = {
	id = "huntingRifleOnBack",
	chance = 100,
	outfit = {"AuthenticNick", "AuthenticNMRIHHunter"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.VarmintRifle",
		"Base.HuntingRifle",
	},
}
-- Winslow Spikes
AttachedWeaponDefinitions.SpikesWinslowLArm = {
	id = "TWDWinslowLArm",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike L-Arm 1", "Spike L-Arm 3", "Spike L-Arm 4","Spike L-Arm 5","Spike L-Arm 6","Spike L-Arm 8"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.ShortMetalSpike",
	},
}
-- Winslow Spikes
AttachedWeaponDefinitions.SpikesWinslowLArmWood = {
	id = "TWDWinslowLArmWood",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike L-Arm 7"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Stake2",
	},
}
-- Winslow Spikes
AttachedWeaponDefinitions.SpikesWinslowRArm = {
	id = "TWDWinslowRArm",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike R-Arm 1","Spike R-Arm 4","Spike R-Arm 5","Spike R-Arm 6","Spike R-Arm 7"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.ShortMetalSpike",
	},
}
-- Winslow Spikes
AttachedWeaponDefinitions.SpikesWinslowLegs = {
	id = "TWDWinslowLegs",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike L-Leg 1", "Spike L-Leg 2", "Spike R-Leg 1", "Spike R-Leg 2","Spike R-Leg 3"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.ShortMetalSpike",
	},
}
AttachedWeaponDefinitions.SpikesWinslowBack= {
	id = "TWDWinslowBack",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike Back 1","Spike Back 2","Spike Back 3","Spike Back 4","Spike Back 5", "Spike Back 6"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.ShortMetalSpike",	
	},
}

-- Spikes on Winslows Torso
AttachedWeaponDefinitions.SpikesWinslowTorso = {
	id = "TWDWinslowTorso",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike Torso Right 1", "Spike Torso Right 2", "Spike Torso Left 1", "Spike Torso Left 2", "Spike Torso Left 3", "Spike Torso Center 1", "Spike Torso Center 2", "Spike Torso Center 3", "Spike Torso Center 4" },
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.ShortMetalSpike",
	},
}
-- Winslow Spikes
AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade = {
	id = "TWDWinslowTorsoBlade",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike Torso Right 2", "Spike Torso Right 3", "Spike Torso Center 5","Spike Torso Left 3", "Spike Torso Left 4"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.KnifeEnd",
	},
}
-- Winslow Spikes
AttachedWeaponDefinitions.SpikesWinslowMetalPicks = {
	id = "TWDWinslowTorsoBlade",
	chance = 100,
	outfit = {"AuthenticWinslow"},
	weaponLocation =  {"Spike R-Arm 2", "Spike R-Arm 3", "Spike Torso Left 3", "Spike Torso Left 4", "Spike L-Arm 2", "Spike L-Arm 2"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.SpikePick",
	},
}

AttachedWeaponDefinitions.WalkieTalkie= {
	chance = 100,
	outfit = {"AuthenticB4BHoffman"},
	weaponLocation = {"WalkieTalkie Left", "WalkieTalkie Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Radio.WalkieTalkie4",
	},
}

-- Define some custom weapons attached on some specific outfit, so for example police have way more chance to have guns in holster and not simply a spear in stomach or something
AttachedWeaponDefinitions.attachedWeaponCustomOutfit = {};

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticAshEvilDead = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.chainsawAsh,
		AttachedWeaponDefinitions.shotgunMadMax, 
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BHoffman = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunJohnMorgan,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BHolly = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.SpikedBat,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BMom = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.shotgunMadMax,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBillOverbeck = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AttachedWeaponDefinitions.AuthenticBillOverbeck,
		AttachedWeaponDefinitions.handgunHolster,		
		AttachedWeaponDefinitions.AuthenticZoey,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,	
	},
} 
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBlackMamba = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.Katana, 
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBobRoss = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.PaintBrush, 
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBub = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.handgunBub,
		AttachedWeaponDefinitions.Bucket,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticChainsawMaid = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.chainsawAsh, 
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCheerleader = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.PomPom,
		AttachedWeaponDefinitions.PomPom,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticClown = {
	chance = 33;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.Balloon,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticClownPennywise = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.BalloonP1,
		AttachedWeaponDefinitions.BalloonP2,
		AttachedWeaponDefinitions.BalloonP3,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCountrySinger = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.AuthenticCountrySinger,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCrossingGuard = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.StopSign,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDianneCaldwell = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.Crowbar,
		AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDIJohnMorgan = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunJohnMorgan,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDILoganCarter = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handaxeLoganCarter,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDIPurnaJackson = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunSamRivot,
		AttachedWeaponDefinitions.handgunSamRivot,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDISamB = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.HammerOnlyBelt,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDIXianMei = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.knivesBelt,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDRBradGarrison = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSnowGhillie = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.SnowGhillie,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.HockeyPsycho = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.macheteInBack,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJasonPart3 = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.macheteInBack2,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJasonPart2 = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.KniveinHand,
		AttachedWeaponDefinitions.pickaxeInBack,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticHalloween = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.KniveinHand,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJoker = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.handgunFlyboy,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticGhostFace = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.KniveinHand,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticLeatherFace = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.chainsawAsh,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDRTrueEyeCult = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.HuntingKniveinHand,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticGordonFreeman = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.Crowbar,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticTravelingBand = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.AuthenticTravelingBand,

	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticPostalDude = {
	chance = 100;
	maxitem = 4;
	weapons = {
		AttachedWeaponDefinitions.PostalPaper,
		AttachedWeaponDefinitions.PostalShovel,
		AttachedWeaponDefinitions.PostalScythe,
		AttachedWeaponDefinitions.handgunJill,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticMadMax = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.shotgunMadMax,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDayZHeroBleu = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticGrindhouseCherry = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.M16Cherry,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDukeNukem = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.shotgunDukeNukem,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticTheyLive = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticLeonKennedy = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.handgunHolster,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticFrancis = {
	chance = 80;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticEllis = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.handgunHolster,		
		AttachedWeaponDefinitions.AuthenticZoey,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNick = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AttachedWeaponDefinitions.AuthenticNick,
		AttachedWeaponDefinitions.handgunHolster,		
		AttachedWeaponDefinitions.AuthenticZoey,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCoach = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.AuthenticZoey,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticRochelle = {
	chance = 80;
	maxitem = 5;	
	weapons = {
		AttachedWeaponDefinitions.axeRochelle,
		AttachedWeaponDefinitions.handgunHolster,		
		AttachedWeaponDefinitions.AuthenticZoey,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNateAnderson = {
	chance = 100;
	maxitem = 4;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.screwdriver,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticPolitician = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.PoliticianMoney,
		AttachedWeaponDefinitions.PoliticianMoney,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticShaunoftheDead = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.CricketBat,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJillValentine = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.handgunJill,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticLouis = {
	chance = 80;
	weapons = {
		AttachedWeaponDefinitions.AuthenticLouis,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticRickGrimes = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.handgunRickGrimes,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticTF2SpyBlue = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.revolverTF2Spy,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSamRivot = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.handgunSamRivot,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticFlyboy = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunFlyboy,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSexyNurse = {
	chance = 50;
	weapons = {
		AttachedWeaponDefinitions.Pills,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCFTDJim = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.handgunSamRivot,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PrivateMilitia = {
	chance = 50;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.assaultRifleOnBack,
		AttachedWeaponDefinitions.huntingRifleOnBack,
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.nightstick,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHBadass = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunJohnMorgan,
		AttachedWeaponDefinitions.TorchMelee,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHBateman = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.axeRochelle,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHButcher = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.MeatCleaver,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHHunter = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.AuthenticNick,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHMolotov = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.Molotov,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHJive = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.HammerOnlyBelt,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHRoje = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHWally = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunJohnMorgan,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDawnoftheDead = {
	chance = 50;
	maxitem = 3;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.assaultRifleOnBack,
		AttachedWeaponDefinitions.huntingRifleOnBack,
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.nightstick,
	},
}


AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorHazardSuit= {
	chance = 80;
	maxitem = 4;
	weapons = {
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.assaultRifleOnBack,
		AttachedWeaponDefinitions.huntingRifleOnBack,
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.constructionworker,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSecretService = {
	chance = 70;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunHolster,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBillyChumpez = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.molotov,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Bandit = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.meleeInBack,
		AttachedWeaponDefinitions.melee2InBack,
		AttachedWeaponDefinitions.hammerBelt,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.bladeInBack,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBankRobber = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.meleeInBack,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.bladeInBack,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorPolice = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.shotgunPolice,
		AttachedWeaponDefinitions.nightstick,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorRanger = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.handgunHolster,
		AttachedWeaponDefinitions.knivesBelt,
		AttachedWeaponDefinitions.shotgunPolice,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCook_Seahorse = {
	chance = 50;
	weapons = {
		AttachedWeaponDefinitions.CoffeeCup,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticWaldo = {
	chance = 100;
	weapons = {
		AttachedWeaponDefinitions.WaldoCane, 
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticWinslow = {
	chance = 100;
	maxitem = 60;
	weapons = {
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowTorso,
		AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,
		AttachedWeaponDefinitions.SpikesWinslowBack,
		AttachedWeaponDefinitions.SpikesWinslowBack,
		AttachedWeaponDefinitions.SpikesWinslowBack,
		AttachedWeaponDefinitions.SpikesWinslowBack,
		AttachedWeaponDefinitions.SpikesWinslowBack,
		AttachedWeaponDefinitions.SpikesWinslowBack,
		AttachedWeaponDefinitions.SpikesWinslowBack,
		AttachedWeaponDefinitions.SpikesWinslowLArm,
		AttachedWeaponDefinitions.SpikesWinslowLArm,
		AttachedWeaponDefinitions.SpikesWinslowLArm,
		AttachedWeaponDefinitions.SpikesWinslowLArm,
		AttachedWeaponDefinitions.SpikesWinslowLArm,
		AttachedWeaponDefinitions.SpikesWinslowLArm,
		AttachedWeaponDefinitions.SpikesWinslowLArm,		
		AttachedWeaponDefinitions.SpikesWinslowLArmWood,
		AttachedWeaponDefinitions.SpikesWinslowRArm,
		AttachedWeaponDefinitions.SpikesWinslowRArm,
		AttachedWeaponDefinitions.SpikesWinslowRArm,
		AttachedWeaponDefinitions.SpikesWinslowRArm,
		AttachedWeaponDefinitions.SpikesWinslowRArm,
		AttachedWeaponDefinitions.SpikesWinslowRArm,
		AttachedWeaponDefinitions.SpikesWinslowRArm,
		AttachedWeaponDefinitions.SpikesWinslowLegs,
		AttachedWeaponDefinitions.SpikesWinslowLegs,
		AttachedWeaponDefinitions.SpikesWinslowLegs,
		AttachedWeaponDefinitions.SpikesWinslowLegs,
		AttachedWeaponDefinitions.SpikesWinslowLegs,
		AttachedWeaponDefinitions.SpikesWinslowLegs,
		AttachedWeaponDefinitions.SpikesWinslowLegs,
		AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AttachedWeaponDefinitions.SpikesWinslowMetalPicks,	
		AttachedWeaponDefinitions.SpikesWinslowMetalPicks,	
		AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,		
		AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,			
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticZoey = {
	chance = 75;
	maxitem = 4;
	weapons = {
		AttachedWeaponDefinitions.AuthenticZoey,
		AttachedWeaponDefinitions.AuthenticZoey,
		AttachedWeaponDefinitions.Bandages,
		AttachedWeaponDefinitions.Pills,
	},
}