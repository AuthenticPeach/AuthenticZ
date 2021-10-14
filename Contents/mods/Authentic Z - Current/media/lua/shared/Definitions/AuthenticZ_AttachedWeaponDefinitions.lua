require "Definitions/AttachedWeaponDefinitions"
-- define weapons to be attached to zombies when creating them
-- random knives inside their neck, spear in their stomach, meatcleaver in their back...
-- this is used in IsoZombie.addRandomAttachedWeapon()

AuthenticZ_AttachedWeaponDefinitions = AttachedWeaponDefinitions or {};

AuthenticZ_AttachedWeaponDefinitions.chanceOfAttachedWeapon = 6; -- Global chance of having an attached weapon, if we pass this we gonna add randomly one from the list

--These will be applied to all zombies on random. 
--Chance for a Meat chunk!
AuthenticZ_AttachedWeaponDefinitions.MeatChunk = {
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
AuthenticZ_AttachedWeaponDefinitions.Organ = {
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
		"AuthenticZClothing.AuthenticOrgan_Kidney",
}
}
-- For Specific Outfits --

AuthenticZ_AttachedWeaponDefinitions.Bandages= {
	chance = 25,
	outfit = {"AuthenticBillOverbeck", "AuthenticZoey", "AuthenticLouis", "AuthenticFrancis", "AuthenticCoach", "AuthenticRochelle", "AuthenticNick", "AuthenticEllis"},
	weaponLocation = {"Pills Left", "Pills Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Authentic_Bandages",
	},
}

AuthenticZ_AttachedWeaponDefinitions.Balloon= {
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
AuthenticZ_AttachedWeaponDefinitions.BalloonP1= {
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
AuthenticZ_AttachedWeaponDefinitions.BalloonP2= {
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
AuthenticZ_AttachedWeaponDefinitions.BalloonP3= {
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

AuthenticZ_AttachedWeaponDefinitions.CoffeeCup= {
	id = "CoffeeCup",
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

AuthenticZ_AttachedWeaponDefinitions.Pills= {
	id = "Pills",
	chance = 25,
	outfit = {"AuthenticBillOverbeck", "AuthenticZoey", "AuthenticLouis", "AuthenticFrancis", "AuthenticCoach", "AuthenticRochelle", "AuthenticNick", "AuthenticEllis", "AuthenticSexyNurse", "AuthenticSurvivorL4D"},
	weaponLocation = {"Pills Left", "Pills Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"AuthenticZClothing.Authentic_Pills",
	},
}

AuthenticZ_AttachedWeaponDefinitions.handgunJill= {
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

AuthenticZ_AttachedWeaponDefinitions.handgunSamRivot= {
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
AuthenticZ_AttachedWeaponDefinitions.handgunFlyboy= {
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

AuthenticZ_AttachedWeaponDefinitions.PaintBrush= {
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

AuthenticZ_AttachedWeaponDefinitions.PoliticianMoney= {
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

AuthenticZ_AttachedWeaponDefinitions.StopSign= {
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


AuthenticZ_AttachedWeaponDefinitions.chainsawAsh= {
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

AuthenticZ_AttachedWeaponDefinitions.handgunRickGrimes = {
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
AuthenticZ_AttachedWeaponDefinitions.revolverTF2Spy = {
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
AuthenticZ_AttachedWeaponDefinitions.handgunHolster = {
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
AuthenticZ_AttachedWeaponDefinitions.shotgunPolice = {
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
AuthenticZ_AttachedWeaponDefinitions.assaultRifleOnBack = {
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
AuthenticZ_AttachedWeaponDefinitions.SnowGhillie = {
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
AuthenticZ_AttachedWeaponDefinitions.huntingRifleOnBack = {
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
AuthenticZ_AttachedWeaponDefinitions.constructionWorker = {
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
AuthenticZ_AttachedWeaponDefinitions.constructionWorkerScrewdriver = {
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

AuthenticZ_AttachedWeaponDefinitions.handaxeLoganCarter = {
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
AuthenticZ_AttachedWeaponDefinitions.M16Cherry = {
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
AuthenticZ_AttachedWeaponDefinitions.meleeInBack = {
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
AuthenticZ_AttachedWeaponDefinitions.melee2InBack = {
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
AuthenticZ_AttachedWeaponDefinitions.Katana= {
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
AuthenticZ_AttachedWeaponDefinitions.CricketBat = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikedBat = {
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
AuthenticZ_AttachedWeaponDefinitions.hammerBelt = {
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

AuthenticZ_AttachedWeaponDefinitions.HammerOnlyBelt = {
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
AuthenticZ_AttachedWeaponDefinitions.knivesBelt = {
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
AuthenticZ_AttachedWeaponDefinitions.bladeInBack = {
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
AuthenticZ_AttachedWeaponDefinitions.Crowbar = {
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
AuthenticZ_AttachedWeaponDefinitions.macheteInBack2 = {
	chance = 20,
	outfit = {"AuthenticJasonPart3","AuthenticB4BEvangelo"}, 
	weaponLocation = {"Blade On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Machete",
	},
}
-- Pickaxe on back
AuthenticZ_AttachedWeaponDefinitions.pickaxeInBack = {
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
AuthenticZ_AttachedWeaponDefinitions.KniveinHand = {
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
AuthenticZ_AttachedWeaponDefinitions.HuntingKniveinHand = {
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
AuthenticZ_AttachedWeaponDefinitions.axeRochelle = {
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
AuthenticZ_AttachedWeaponDefinitions.shotgunMadMax = {
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
AuthenticZ_AttachedWeaponDefinitions.shotgunDukeNukem = {
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

AuthenticZ_AttachedWeaponDefinitions.MeatCleaver = {
	id = "MeatCleaver",
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
AuthenticZ_AttachedWeaponDefinitions.nightstick = {
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

AuthenticZ_AttachedWeaponDefinitions.AuthenticTravelingBand = {
	id = "AuthenticTravelingBand",
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
AuthenticZ_AttachedWeaponDefinitions.AuthenticCountrySinger = {
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
AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey = {
	chance = 100,
	outfit = {"AuthenticZoey", "AuthenticBillOverbeck", "AuthenticCoach", "AuthenticEllis", "AuthenticNick", "AuthenticRochelle", "AuthenticB4BHoffman", "AuthenticB4BWalker"},
	weaponLocation = {"Holster Left", "Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Pistol",
	"Base.Pistol",
	},
}
AuthenticZ_AttachedWeaponDefinitions.AuthenticDianneCaldwell = {
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
AuthenticZ_AttachedWeaponDefinitions.PostalPaper= {
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

AuthenticZ_AttachedWeaponDefinitions.PomPom= {
	id = "PomPom",
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

AuthenticZ_AttachedWeaponDefinitions.PostalShovel = {
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
AuthenticZ_AttachedWeaponDefinitions.PostalScythe = {
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

AuthenticZ_AttachedWeaponDefinitions.Molotov = {
	id = "Molotov",
	chance = 100,
	outfit = {"AuthenticBillyChumpez", "AuthenticNMRIHMolotov", "AuthenticSurvivorL4D"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Molotov",
	"Base.Molotov",
	},
}

AuthenticZ_AttachedWeaponDefinitions.PipeBomb = {
	id = "PipeBomb",
	chance = 100,
	outfit = {"AuthenticSurvivorL4D"},
	weaponLocation = {"Pipe Waist"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.AuthenticPipeBomb",
	"AuthenticZClothing.AuthenticSmokeBomb",
	},
}

AuthenticZ_AttachedWeaponDefinitions.TorchMelee = {
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
AuthenticZ_AttachedWeaponDefinitions.WaldoCane = {
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
AuthenticZ_AttachedWeaponDefinitions.AndySign = {
	id = "AndySign",
	chance = 100,
	outfit = {"AuthenticAndyDotD"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.Authentic_AndyBoard",
	},
}
AuthenticZ_AttachedWeaponDefinitions.Bucket = {
	id = "Bucket",
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
AuthenticZ_AttachedWeaponDefinitions.AuthenticLouis = {
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
AuthenticZ_AttachedWeaponDefinitions.handgunBub = {
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
AuthenticZ_AttachedWeaponDefinitions.handgunJohnMorgan = {
	chance = 100,
	outfit = {"AuthenticDIJohnMorgan", "AuthenticNMRIHWally","AuthenticNMRIHBadass", "AuthenticB4BHoffman","AuthenticAndyDotD"},
	weaponLocation = {"Holster Left", "Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Base.Pistol2",
	},
}
AuthenticZ_AttachedWeaponDefinitions.AuthenticBillOverbeck = {
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
AuthenticZ_AttachedWeaponDefinitions.AuthenticNick = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArmWood = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade = {
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
AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks = {
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

AuthenticZ_AttachedWeaponDefinitions.AuthenticWalkieTalkie = {
	chance = 100,
	outfit = {"AuthenticB4BHoffman"},
	weaponLocation = {"WalkieTalkie Left", "WalkieTalkie Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.Authentic_WalkieTalkie",
	},
}

AuthenticZ_AttachedWeaponDefinitions.AuthenticWalkieTalkie2 = {
	id = "AuthenticWalkieTalkie2",
	chance = 100,
	outfit = {"AuthenticShotgunFace"},
	weaponLocation = {"WalkieTalkie Left", "WalkieTalkie Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "Radio.WalkieTalkie1",
	},
}

AuthenticZ_AttachedWeaponDefinitions.AuthenticCanteen = {
	id = "AuthenticCanteen",
	chance = 100,
	outfit = {"AuthenticB4BHoffman", "AuthenticSurvivorHazardSuit", "AuthenticSurvivorPolice", "AuthenticSurvivorRanger"},
	weaponLocation = {"Canteen Left", "Canteen Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.AuthenticCanteenSilver",
	"AuthenticZClothing.AuthenticCanteenGrey",
	"AuthenticZClothing.AuthenticCanteenForestGreen",
	"AuthenticZClothing.AuthenticCanteenDarkGrey",
	"AuthenticZClothing.AuthenticCanteenDarkGreen",
	"AuthenticZClothing.AuthenticCanteenCadetBlue",
	},
}

AuthenticZ_AttachedWeaponDefinitions.AuthenticMilitaryFlashlight = {
	id = "AuthenticMilitaryFlashlight",
	chance = 100,
	outfit = {"AuthenticB4BEvangelo", "AuthenticB4BHoffman","AuthenticB4BMom", "AuthenticB4BHolly", "AuthenticB4BWalker"},
	weaponLocation = {"Military Flashlight Left", "Military Flashlight Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
    "AuthenticZClothing.Authentic_MilitaryFlashlightGreen",
	"AuthenticZClothing.Authentic_MilitaryFlashlightGrey",
	},
}

-- Define some custom weapons attached on some specific outfit, so for example police have way more chance to have guns in holster and not simply a spear in stomach or something
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit = {};


AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticAndyDotD = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AndySign, 
		AuthenticZ_AttachedWeaponDefinitions.handgunJohnMorgan,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticAshEvilDead = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.chainsawAsh,
		AuthenticZ_AttachedWeaponDefinitions.shotgunMadMax, 
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BEvangelo = {
	chance = 100;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.macheteInBack2,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticMilitaryFlashlight,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BHoffman = {
	chance = 100;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunJohnMorgan,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticWalkieTalkie,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticCanteen,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticMilitaryFlashlight,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticShotgunFace = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.WalkieTalkie2,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BHolly = {
	chance = 100;
	maxitem = 4;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.SpikedBat,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticMilitaryFlashlight,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BMom = {
	chance = 100;
	maxitem = 4;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunMadMax,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticMilitaryFlashlight,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticB4BWalker = {
	chance = 100;
	maxitem = 4;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticMilitaryFlashlight,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBillOverbeck = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticBillOverbeck,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,		
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,	
	},
} 
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBlackMamba = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.Katana, 
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBobRoss = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.PaintBrush, 
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBub = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunBub,
		AuthenticZ_AttachedWeaponDefinitions.Bucket,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticChainsawMaid = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.chainsawAsh, 
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCheerleader = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.PomPom,
		AuthenticZ_AttachedWeaponDefinitions.PomPom,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticClown = {
	chance = 33;
	maxitem = 1;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.Balloon,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticClownPennywise = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.BalloonP1,
		AuthenticZ_AttachedWeaponDefinitions.BalloonP2,
		AuthenticZ_AttachedWeaponDefinitions.BalloonP3,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCountrySinger = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticCountrySinger,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCrossingGuard = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.StopSign,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDianneCaldwell = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.Crowbar,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDIJohnMorgan = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunJohnMorgan,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDILoganCarter = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handaxeLoganCarter,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDIPurnaJackson = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunSamRivot,
		AuthenticZ_AttachedWeaponDefinitions.handgunSamRivot,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDISamB = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.HammerOnlyBelt,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDIXianMei = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDRBradGarrison = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSnowGhillie = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.SnowGhillie,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.HockeyPsycho = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.macheteInBack,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJasonPart3 = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.macheteInBack2,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJasonPart2 = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.KniveinHand,
		AuthenticZ_AttachedWeaponDefinitions.pickaxeInBack,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticHalloween = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.KniveinHand,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJoker = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunFlyboy,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticGhostFace = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.KniveinHand,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticLeatherFace = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.chainsawAsh,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDRTrueEyeCult = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.HuntingKniveinHand,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticGordonFreeman = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.Crowbar,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticTravelingBand = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticTravelingBand,

	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticPostalDude = {
	chance = 100;
	maxitem = 4;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.PostalPaper,
		AuthenticZ_AttachedWeaponDefinitions.PostalShovel,
		AuthenticZ_AttachedWeaponDefinitions.PostalScythe,
		AuthenticZ_AttachedWeaponDefinitions.handgunJill,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticMadMax = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunMadMax,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDayZHeroBleu = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticGrindhouseCherry = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.M16Cherry,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDukeNukem = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunDukeNukem,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticTheyLive = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticLeonKennedy = {
	chance = 100;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticFrancis = {
	chance = 80;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticEllis = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,		
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNick = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticNick,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,		
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCoach = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticRochelle = {
	chance = 80;
	maxitem = 5;	
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.axeRochelle,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,		
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNateAnderson = {
	chance = 100;
	maxitem = 4;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.screwdriver,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticPolitician = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.PoliticianMoney,
		AuthenticZ_AttachedWeaponDefinitions.PoliticianMoney,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticShaunoftheDead = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.CricketBat,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticJillValentine = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunJill,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticLouis = {
	chance = 80;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticLouis,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticRickGrimes = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunRickGrimes,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticTF2SpyBlue = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.revolverTF2Spy,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSamRivot = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunSamRivot,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticFlyboy = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunFlyboy,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSexyNurse = {
	chance = 50;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCFTDJim = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunSamRivot,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PrivateMilitia = {
	chance = 50;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.assaultRifleOnBack,
		AuthenticZ_AttachedWeaponDefinitions.huntingRifleOnBack,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.nightstick,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHBadass = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunJohnMorgan,
		AuthenticZ_AttachedWeaponDefinitions.TorchMelee,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHBateman = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.axeRochelle,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHButcher = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.MeatCleaver,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHHunter = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticNick,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHMolotov = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.Molotov,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHJive = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.HammerOnlyBelt,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHRoje = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticDianneCaldwell,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticNMRIHWally = {
	chance = 100;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunJohnMorgan,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticDawnoftheDead = {
	chance = 50;
	maxitem = 3;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.assaultRifleOnBack,
		AuthenticZ_AttachedWeaponDefinitions.huntingRifleOnBack,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.nightstick,
	},
}


AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorHazardSuit= {
	chance = 80;
	maxitem = 4;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.assaultRifleOnBack,
		AuthenticZ_AttachedWeaponDefinitions.huntingRifleOnBack,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.constructionworker,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticCanteen,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSecretService = {
	chance = 70;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBillyChumpez = {
	chance = 80;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.molotov,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Bandit = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.meleeInBack,
		AuthenticZ_AttachedWeaponDefinitions.melee2InBack,
		AuthenticZ_AttachedWeaponDefinitions.hammerBelt,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.bladeInBack,
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticBankRobber = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.meleeInBack,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.bladeInBack,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorPolice = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.nightstick,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticCanteen,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorRanger = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.knivesBelt,
		AuthenticZ_AttachedWeaponDefinitions.shotgunPolice,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticCanteen,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorL4D = {
	chance = 50;
	maxitem = 5;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.handgunHolster,
		AuthenticZ_AttachedWeaponDefinitions.Molotov,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
		AuthenticZ_AttachedWeaponDefinitions.PipeBomb,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticCook_Seahorse = {
	chance = 50;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.CoffeeCup,
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticWaldo = {
	chance = 100;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.WaldoCane, 
	},
}

AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticWinslow = {
	chance = 100;
	maxitem = 60;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowTorso,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowBack,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArm,		
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLArmWood,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowRArm,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLegs,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks,
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks,	
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowMetalPicks,	
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,	
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,		
		AuthenticZ_AttachedWeaponDefinitions.SpikesWinslowLTorsoBlade,			
	},
}
AuthenticZ_AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticZoey = {
	chance = 75;
	maxitem = 4;
	weapons = {
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
		AuthenticZ_AttachedWeaponDefinitions.AuthenticZoey,
		AuthenticZ_AttachedWeaponDefinitions.Bandages,
		AuthenticZ_AttachedWeaponDefinitions.Pills,
	},
}
--AuthenticCanteenSilver