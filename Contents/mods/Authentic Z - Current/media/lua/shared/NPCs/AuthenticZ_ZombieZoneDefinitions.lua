require 'NPCs/ZombiesZoneDefinition'

-- name of the zone for the zone type ZombiesType (in worldzed)
ZombiesZoneDefinition.Airfield = {
	AirCrew = {
		name="AirCrew",
		chance=50,
	},
	AirCrewM = {
		name="AirCrew",
		toSpawn=1,
		mandatory="true",
	},
	AuthenticJimmyGibbsM = {
		name="AuthenticJimmyGibbs",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},	
}

ZombiesZoneDefinition.Back4Blood = {
	AuthenticB4BEvangeloM = {
		name="AuthenticB4BEvangelo",
		toSpawn=1,
		gender="male",
		mandatory="true"
	},
	AuthenticB4BHoffmanM = {
		name="AuthenticB4BHoffman",
		gender="male",
		toSpawn=1,
		mandatory="true",
	},	
	AuthenticB4BHollyM = {
		name="AuthenticB4BHolly",
		gender="female",
		toSpawn=1,
		mandatory="true",
	},	
	AuthenticB4BMomM = {
		name="AuthenticB4BMom",
		toSpawn=1,
		gender="female",
		mandatory="true",
	},		
	AuthenticB4BWalkerM = {
		name="AuthenticB4BWalker",
		gender="male",
		toSpawn=1,
		mandatory="true",
	},		
}

ZombiesZoneDefinition.BacktotheFutureIII = {
	AuthenticDocBrown = {
		name="AuthenticDocBrown",
		toSpawn=1,
		gender="male",
		mandatory="true"
	},
	AuthenticMartyMcFly = {
		name="AuthenticMartyMcFly",
		toSpawn=1,
		gender="male",
		mandatory="true"
	},	
	AuthenticMiner = {
		name="AuthenticMiner",
		chance=5,
		gender="male",			
	},		
}

ZombiesZoneDefinition.Bank = {
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=25,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=25,
		gender="male",
		beardStyles="null:80",
	},
	Trader = {
		name="Trader",
		chance=10,
		beardStyles="null:80",
	},
	AuthenticBankRobber = {
		name="OfficeWorker",
		chance=5,
	},
	AuthenticWildSalesMan = {
		name="AuthenticWildSalesMan",
		chance=3,
		gender="male",
	},
}

ZombiesZoneDefinition.Bar = {
	Biker = {
		name="Biker",
		chance=20,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	Veteran = {
		name="Veteran",
		chance=10,
		gender="male",
		maleHairStyles="CrewCut:20",
		beardStyles="Long:10;Chops:17;Goatee:17;Moustache:17",
	},
	Punk = {
		name="Punk",
		chance=15,
	},	
	Redneck = {
		name="Redneck",
		chance=15,
		maleHairStyles="Mullet:30;Metal:15",
		femaleHairStyles="CrewCut:10",
		beardStyles="Long:15;Chops:13;Goatee:13;Moustache:13",
	},
	AuthenticBiker = {
		name="AuthenticBiker",
		chance=20,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	AuthenticSportsFan = {
		name="AuthenticSportsFan",
		chance=10,
	},
	AuthenticBillyChumpez = {
		name="AuthenticBillyChumpez",
		chance=2,
		gender="male",
	},
	AuthenticShaunoftheDead = {
		name="AuthenticShaunoftheDead",
		chance=1,
		gender="male",
	},
}

ZombiesZoneDefinition.Barbershop = {
	AuthenticBarbershopQuartetBlueM = {
		name="AuthenticBarbershopQuartetBlue",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticBarbershopQuartetGreenM = {
		name="AuthenticBarbershopQuartetGreen",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticBarbershopQuartetPurpleM = {
		name="AuthenticBarbershopQuartetPurple",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticBarbershopQuartetRedM= {
		name="AuthenticBarbershopQuartetRed",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticBarbershopQuartetYellowM= {
		name="AuthenticBarbershopQuartetYellow",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
}

ZombiesZoneDefinition.Baseball = {
	BaseballPlayer_KY = {
		name="BaseballPlayer_KY",
		chance=20,
	},
	BaseballPlayer_Z = {
		name="BaseballPlayer_Z",
		chance=20,
	},
	BaseballPlayer_Rangers = {
		name="BaseballPlayer_Rangers",
		chance=20,
	},
	AuthenticFitnessInstructor = {
		name="AuthenticFitnessInstructor",
		chance=5,
	},	
}

ZombiesZoneDefinition.Beach = {
	Tourist = {
		name="Tourist",
		chance=30,
	},
	Swimmer = {
		name="Swimmer",
		chance=65,
	},
	AuthenticSwimmer = {
		name="AuthenticSwimmer",
		chance=5,
		gender="female",
	},		
}

ZombiesZoneDefinition.BillMurray = {
	AuthenticBillMurrayM = {
		name="AuthenticBillMurray",
		toSpawn=1,
		gender="male",
		mandatory="true"
	},
}

ZombiesZoneDefinition.CampBlood = {
	VarsityM = {
		name="VarsityMale",
		chance=35,
		gender="male",
	},
	VarsityF = {
		name="VarsityFemale",
		chance=35,
		gender="female",
	},	
	Teacher = {
		name="Teacher",
		chance=10,
	},
	Camper = {
		name="Camper",
		chance=10,
	},	
	HockeyPsychoM = {
		name="HockeyPsycho",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticJasonPart3M = {
		name="AuthenticJasonPart3",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticJasonPart2M = {
		name="AuthenticJasonPart2",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticHalloweenM = {
		name="AuthenticHalloween",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticFreddyKruegerM = {
		name="AuthenticFreddyKrueger",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticLeatherFaceM = {
		name="AuthenticLeatherFace",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticGhostFaceM = {
		name="AuthenticGhostFace",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticClownPennywiseM = {
		name="AuthenticClownPennywise",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},		
}

ZombiesZoneDefinition.Campgrounds= {
	Camper = {
		name="Camper",
		chance=30,
	},
	AuthenticPoncho= {
		name="Camper",
		chance=15,
	},
	
}

ZombiesZoneDefinition.Clementine= {
	AuthenticClementineM = {
		name="AuthenticClementine",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},
	
}

ZombiesZoneDefinition.ChainsawMaid= {
	AuthenticChainsawMaidM = {
		name="AuthenticChainsawMaid",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},
	
}


ZombiesZoneDefinition.ConstructionSite = {
	ConstructionWorker = {
		name="ConstructionWorker",
		chance=60,
		gender="male",
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	Foreman = {
		name="Foreman",
		chance=20,
		gender="male",
	},
	MetalWorker = {
		name="MetalWorker",
		chance=5,
		gender="male",
		beardStyles="Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	AuthenticCrossingGuard = {
		name="AuthenticCrossingGuard",
		chance=5,
		gender="male",
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},	
}

ZombiesZoneDefinition.CoffeeShop = {
	AuthenticCook_SeahorseM = {
		name="AuthenticCook_Seahorse",
		toSpawn=1,
		mandatory="true",
	},
	AuthenticCook_Seahorse = {
		name="AuthenticCook_Seahorse",
		chance=55,
	},
}

ZombiesZoneDefinition.CountryClub = {
	Tourist = {
		name="Tourist",
		chance=20,
	},
	Waiter_Restaurant = {
		name="Waiter_Restaurant",
		chance=10,
	},
	Golfer = {
		name="Golfer",
		chance=15,
	},
	Classy = {
		name="Classy",
		chance=20,
	},
	AuthenticFitnessInstructor = {
		name="AuthenticFitnessInstructor",
		chance=150,
		room="gym",
	},
	Classy = {
		name="Classy",
		chance=150,
		room="ballroom",
	},
	PokerDealer = {
		name="PokerDealer",
		chance=150,
		gender="male",
		room="livingroom",
	},
	AuthenticWildSalesMan = {
		name="AuthenticWildSalesMan",
		chance=3,
		gender="male",
	},
	AuthenticWildSalesManM = {
		name="AuthenticWildSalesMan",
		gender="male",
		toSpawn=1,
		mandatory="true",
	},		
}

ZombiesZoneDefinition.Crackhouse = {
	Naked = {
		name="Naked",
		chance=30,
	},
	AuthenticHomeless = {
		name="AuthenticHomeless",
		chance=40,
	},
	TinFoilHat = {
		name="TinFoilHat",
		chance=15,
	},
}
--[[
ZombiesZoneDefinition.CrossroadsMallDR1 = {
	AuthenticDRJessieMcCarney = {
		name="AuthenticDRJessieMcCarney",
		toSpawn=1,
		gender="female",
		mandatory="true",
	},
	AuthenticDRBradGarrison = {
		name="AuthenticDRBradGarrison",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},	
	Postal = {
		name="Postal",
		chance=5,
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=5,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=5,
		gender="male",
		beardStyles="null:80",
	},
	MallSecurityM = {
		name="MallSecurity",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="security",
	},	
}
--]]

ZombiesZoneDefinition.CrossroadsMallFoodCourt = {
	Party = {
		name="Generic03",
		chance=15,
	},
	Party2 = {
		name="Generic03",
		chance=15,
	},		
	Generic01 = {
		name="Generic01",
		chance=3,
	},
	Generic02 = {
		name="Generic02",
		chance=2,
	},	
	Generic03 = {
		name="Generic03",
		chance=3,
	},
	Generic04 = {
		name="Generic04",
		chance=2,
	},
	Generic05 = {
		name="Generic05",
		chance=3,
	},
	AuthenticGeneric06 = {
		name="AuthenticGeneric06",
		chance=2,
	},	
	SportsFan = {
		name="SportsFan",
		chance=5,
	},
	ThunderGas = {
		name="ThunderGas",
		chance=5,
	},	
	Tourist = {
		name="Tourist",
		chance=5,
	},
	AuthenticDRChuckGreeneM = {
		name="AuthenticJimmyGibbs",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},	
}
--[[
ZombiesZoneDefinition.CrossroadsMallFoodCourtShops = {
	Cook_Generic = {
		name="Cook_Generic",
		chance=70,
	},
	Generic01 = {
		name="Generic01",
		chance=10,
	},
	Generic02 = {
		name="Generic02",
		chance=10,
	},	
	Generic03 = {
		name="Generic03",
		chance=10,
	},
	Generic04 = {
		name="Generic04",
		chance=5,
	},	
	Party = {
		name="Party",
		chance=10,
	},
	Party2 = {
		name="Party2",
		chance=10,
	},	
}
ZombiesZoneDefinition.CrossroadsMallMiddleShops = {
	Waiter_Market = {
		name="Waiter_Market",
		chance=10,
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=5,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=5,
		gender="male",
		beardStyles="null:80",
	},	
}
ZombiesZoneDefinition.CrossroadsMallMiscShops = {
	FitnessInstructor = {
		name="FitnessInstructor",
		chance=10,
	},
	Gas2Go = {
		name="Gas2Go",
		chance=5,
	},	
	ThunderGas = {
		name="ThunderGas",
		chance=5,
	},	
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		gender="female",
		chance=5,
	},
	OfficeWorker = {
		name="OfficeWorker",
		gender="male",
		chance=5,
		beardStyles="null:80",
	},	
}
ZombiesZoneDefinition.CrossroadsMallDeptStore = {
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		gender="female",
		chance=5,
	},
	OfficeWorker = {
		name="OfficeWorker",
		gender="male",
		chance=5,
		beardStyles="null:80",
	},
	Tourist = {
		name="Tourist",
		chance=5,
	},	
}
--]]
ZombiesZoneDefinition.CrossroadsMall = {
	Random = {
		name="MallSecurity",
		chance=150,
		toSpawn=100,
	},
	MallSecurityM = {
		name="MallSecurity",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="security",
	},
	MallSecurity = {
		name="MallSecurity",
		chance=1,
		gender="male",
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=5,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=5,
		gender="male",
		beardStyles="null:80",
	},
	Generic01 = {
		name="Generic01",
		chance=10,
	},
	Generic02 = {
		name="Generic02",
		chance=10,
	},	
	Generic03 = {
		name="Generic03",
		chance=10,
	},	
	Tourist = {
		name="Tourist",
		chance=10,
	},
	AuthenitcDRFrankWestM = {
		name="AuthenticDRFrankWest",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="hall",
	},	
	AuthenticDRJessieMcCarneyM = {
		name="AuthenticDRJessieMcCarney",
		toSpawn=1,
		gender="female",
		mandatory="true",
	},
	AuthenticDRBradGarrisonM = {
		name="AuthenticDRBradGarrison",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
	AuthenitcFlyboyM = {
		name="AuthenitcFlyboy",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="hall",
	},
	AuthenticJimmyGibbsM = {
		name="AuthenticJimmyGibbs",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	AuthenticDRChuckGreeneM = {
		name="AuthenticJimmyGibbs",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	AuthenticDRTrueEyeCultM = {
		name="AuthenticDRTrueEyeCult",
		toSpawn=5,
		mandatory="true",
		gender="male",
	},	
}

ZombiesZoneDefinition.DayZBleu = {
	AuthenticDayZHeroBleuM = {
		name="AuthenticDayZHeroBleu",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.Dianne = {
	AuthenticDianneCaldwell = {
		name="AuthenticDianneCaldwell",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},
}


ZombiesZoneDefinition.Doctor = {
	DoctorM = {
		name="Doctor",
		toSpawn=1,
		mandatory="true",
	},
	Doctor = {
		name="Doctor",
		chance=5,
	},
	Nurse = {
		name="Nurse",
		chance=10,
	},
	AuthenticSexyNurse = {
		name="AuthenticSexyNurse",
		chance=3,
		gender="female",
	},	
}

ZombiesZoneDefinition.Dormitory = {
	Security = {
		name="Security",
		toSpawn=1,
		mandatory="true",
		room="office",
		gender="male",
	},
	AuthenticSportsFanM = {
		name="AuthenticSportsFan",
		toSpawn=1,
		mandatory="true",
		room="recreation",
	},
	AuthenticSportsFan = {
		name="AuthenticSportsFan",
		chance=20,
		room="recreation",
	},
	BaseBallPlayer_Rangers  = {
		name="BaseBallPlayer_Rangers",
		chance=10,
		room="recreation",
	},
	BaseballPlayer_KY = {
		name="BaseballPlayer_KY",
		chance=5,
		room="recreation",
	},
	BaseballPlayer_Z = {
		name="BaseballPlayer_Z",
		chance=5,
		room="recreation",
	},
	MechanicM = {
		name="Mechanic",
		toSpawn=1,
		mandatory="true",
		room="janitor",
		gender="male",
	},
	PostalM = {
		name="Postal",
		toSpawn=1,
		mandatory="true",
		room="storageunit",
	},
	AuthenticEllisM = {
		name="AuthenticEllis",
		toSpawn=1,
		mandatory="true",
		room="hall",
		gender="male",
	},
	AuthenticCoachM = {
		name="AuthenticCoach",
		toSpawn=1,
		mandatory="true",
		room="hall",
		gender="male",
	},
	AuthenticRochelleM = {
		name="AuthenticRochelle",
		toSpawn=1,
		mandatory="true",
		room="hall",
		gender="female",
	},
	AuthenticNickM = {
		name="AuthenticNick",
		toSpawn=1,
		mandatory="true",
		room="hall",
		gender="male",
	},	
}

ZombiesZoneDefinition.EvilDead = {
	AuthenticAshEvilDeadM = {
		name="AuthenticAshEvilDead",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.ExclusionZone = {
	ArmyCamoGreen = {
		name="ArmyCamoGreen",
		chance=100,
	},
}

ZombiesZoneDefinition.FancyHotel = {
	Tourist = {
		name="Tourist",
		chance=40,
	},
	Bathrobe = {
		name="Bathrobe",
		chance=10,
	},
	Swimmer = {
		name="Swimmer",
		chance=6,
	},
	AuthenticSwimmer = {
		name="AuthenticSwimmer",
		chance=4,
		gender="female",
	},	
	Waiter_Restaurant = {
		name="Waiter_Restaurant",
		chance=5,
	},
	AuthenticBillyChumpez = {
		name="AuthenticBillyChumpez",
		chance=1,
		gender="male",
	},
	AuthenticMaid = {
		name="AuthenticMaid",
		chance=5,
		gender="female",
	},
	AuthenticMaidM = {
		name="AuthenticMaid",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},
	AuthenticDIJohnMorganM = {
		name="AuthenticDIJohnMorgan",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticDILoganCarterM = {
		name="AuthenticDILoganCarter",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticDISamBM = {
		name="AuthenticDISamB",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},		
	AuthenticDIPurnaJacksonM = {
		name="AuthenticDIPurnaJackson",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},
	AuthenticDIXianMeiM = {
		name="AuthenticDIXianMei",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},
}

ZombiesZoneDefinition.FishingZone = {
	Fisherman = {
		name="Fisherman",
		chance=80,
		gender="male",
	},
	AuthenticPoncho= {
		name="Camper",
		chance=15,
	},	
}

ZombiesZoneDefinition.Fossoil = {
	Fossoil = {
		name="Fossoil",
		chance=15,
	},
	Biker = {
		name="Biker",
		chance=5,
	},
	AuthenticBiker = {
		name="AuthenticBiker",
		chance=2,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},	
} 
ZombiesZoneDefinition.GhillieBrush = {
	Ghillie = {
		name="Ghillie",
		gender="male",
		chance=40,
	},
	SnowGhillie = {
		name="AuthenticSnowGhillie",
		gender="male",		
		chance=40,
	},	
}

ZombiesZoneDefinition.GMan = {
	AuthenticGManM = {
		name="AuthenticGMan",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.Golf = {
	Golfer = {
		name="Golfer",
		chance=40,
	},
	Tourist = {
		name="Tourist",
		chance=20,
	},
	Waiter_Restaurant = {
		name="Waiter_Restaurant",
		chance=5,
	},
}

ZombiesZoneDefinition.Grimes = {
	AuthenticRickGrimesM = {
		name="AuthenticRickGrimes",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.HankHill = {
	AuthenticHankHillM = {
		name="AuthenticHankHill",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
}

ZombiesZoneDefinition.HitchHikingInmates = {
	AuthenticPrisonerClassicM = {
		name="AuthenticPrisonerClassic",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	InmateKhakiM = {
		name="InmateKhaki",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	AuthenticPrisonerClassic = {
		name="AuthenticPrisonerClassic",
		chance=5,
		gender="male",
	},
	InmateKhaki = {
		name="InmateKhaki",
		chance=5,
		gender="male",
	},	
}

ZombiesZoneDefinition.HuntingZone = {
	Hunter = {
		name="Hunter",
		chance=80,
		gender="male",
	},
	Hunter = {
		name="Hunter",
		chance=80,
		gender="male",
	},
	HunterM = {
		name="Hunter",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="kitchen",            
	},		
	AuthenticPoncho= {
		name="Camper",
		chance=10,
	},	
}

ZombiesZoneDefinition.IceCream = {
	Cook_IceCreamM = {
		name="Cook_IceCream",
		toSpawn=1,
		mandatory="true",
	},
	Cook_IceCream = {
		name="Cook_IceCream",
		chance=55,
	},
	Cook_IceCreamM2 = {
		name="Cook_IceCream",
		toSpawn=1,
		mandatory="true",
		room="icecreamkitchen",
	},
}

ZombiesZoneDefinition.Killa = {
	AuthenticKillaM = {
		name="AuthenticKilla",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.Left4Dead = {
	AuthenticBillOverbeckM = {
		name="AuthenticBillOverbeck",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticZoeyM = {
		name="AuthenticZoey",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},
	AuthenticLouisM = {
		name="AuthenticLouis",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticFrancisM = {
		name="AuthenticFrancis",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
}

ZombiesZoneDefinition.Militia = {
	PrivateMilitia = {
		name="PrivateMilitia",
		chance=30,
	},
		PrivateMilitia = {
		name="PrivateMilitia",
		chance=30,
		gender="male",
		
	},
		AuthenticDawnoftheDead = {
		name="AuthenticDawnoftheDead",
		chance=10,
		gender="male",
		
	},
}

ZombiesZoneDefinition.MovieNight = {
	AuthenticAuthenticAndyDotDM = {
		name="AuthenticAndyDotD",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticGhostbusterVenkmanM = {
		name="AuthenticGhostbusterVenkman",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticGhostbusterStantzM = {
		name="AuthenticGhostbusterStantz",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticGhostbusterSpenglerM = {
		name="AuthenticGhostbusterSpengler",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticGhostbusterZeddemoreM = {
		name="AuthenticGhostbusterZeddemore",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticJokerM = {
		name="AuthenticJoker",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticNMRIHBadassM = {
		name="AuthenticNMRIHBadass",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},	
	AuthenticNMRIHBatemanM = {
		name="AuthenticNMRIHBateman",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},		
	AuthenticNMRIHButcherM = {
		name="AuthenticNMRIHButcher",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},	
	AuthenticNMRIHHunterM = {
		name="AuthenticNMRIHHunter",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticNMRIHJiveM = {
		name="AuthenticNMRIHJive",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticNMRIHMolotovM = {
		name="AuthenticNMRIHMolotov",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticNMRIHRojeM = {
		name="AuthenticNMRIHRoje",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticNMRIHWallyM = {
		name="AuthenticNMRIHWally",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticSexyBunny = {
		name="AuthenticSexyBunny",
		toSpawn=1,
		mandatory="true",
		gender="female",
	},		
}

ZombiesZoneDefinition.Nate = {
	AuthenticNateAndersonM = {
		name="AuthenticNateAnderson",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
}

ZombiesZoneDefinition.Nukem = {
	AuthenticDukeNukemM = {
		name="AuthenticDukeNukem",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.Offices = {
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=35,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=35,
		gender="male",
		beardStyles="null:80",
	},
	Trader = {
		name="Trader",
		chance=15,
		beardStyles="null:80",
	},
	AuthenticSamRivot = {
		name="AuthenticSamRivot",
		chance=5,
		gender="male",
	},	
}

ZombiesZoneDefinition.ParkPlaza = {
	Cyclist = {
		name="Cyclist",
		chance=10,
	},
	AuthenticCountrySinger = {
		name="AuthenticCountrySinger",
		chance=10,
	},	
	Mannequin1 = {
		name="Mannequin1",
		chance=10,
		gender="female",
	},		
	AuthenticTravelingBand = {
		name="AuthenticTravelingBand",
		chance=10,
	},
	Ranger = {
		name="Ranger",
		chance=10,
	},
	StudentM = {
		name="StudentMale",
		chance=5,
		gender="male",
	},
	StudentF = {
		name="StudentFemale",
		chance=5,
		gender="female",
	},	
	AuthenticFitnessInstructor = {
		name="AuthenticFitnessInstructor",
		chance=10,
	},		
}

ZombiesZoneDefinition.Pharmacist = {
	-- We ensure we have at least one pharmacist
	PharmacistM = {
		name="Pharmacist",
		toSpawn=1,
		mandatory="true",
	},
	Pharmacist = {
		name="Pharmacist",
		chance=30,
	},
}

ZombiesZoneDefinition.PizzaDelivery = {
	AuthenticPizzaDeliveryM = {
		name="AuthenticPizzaDelivery",
		toSpawn=1,
		mandatory="true",
	},
		AuthenticPizzaDelivery = {
		name="AuthenticPizzaDelivery",
		chance=10,
	},
}

ZombiesZoneDefinition.PizzaWhirled = {
	Waiter_PizzaWhirledM = {
		name="Waiter_PizzaWhirled",
		toSpawn=1,
		mandatory="true",
	},
	Waiter_PizzaWhirled = {
		name="Waiter_PizzaWhirled",
		chance=15,
	},
	Cook_GenericM = {
		name="Cook_Generic",
		toSpawn=1,
		mandatory="true",
		room="restaurantkitchen",
	},
	Cook_Generic = {
		name="Cook_Generic",
		chance=50,
		room="restaurantkitchen",
	},
}

ZombiesZoneDefinition.PlanetTerror = { 	  --Name of a custom zone on the map
	AuthenticGrindhouseCherryM = {		  -- Just a reference name
		name="AuthenticGrindhouseCherry", -- name of the outfit in Clothing.XML
		gender="female", 				  -- This is a female only zombie, state it as such.
		toSpawn=1,						  -- spawn only 1
		mandatory="true",                 -- Make this spawn mandatory (usually pairs with above)
	},
	PoliceState = {
		name="PoliceState", 			  -- name of the outfit in Clothing.XML, has both m/f outfits linked
		chance=10,						  -- guarenteed chance to spawn
	},
	Cook_GenericM = {
		name="Cook_Generic",			  -- name of the outfit in Clothing.XML
		gender="male",					  -- This is a male only zombie, state it as such.
		toSpawn=1,
		mandatory="true",
	},	
}

ZombiesZoneDefinition.Police = {
	Police = {
		name="Police",
		chance=40,
	},
	PoliceState = {
		name="PoliceState",
		chance=10,
	},
	PoliceRiot = {
		name="PoliceRiot",
		chance=3,
		gender="male",
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=20,
		gender="female",
	},	
	OfficeWorker = {
		name="OfficeWorker",
		chance=20,
		gender="male",
		beardStyles="null:80",
	},
	AuthenticLeonKennedyM = {
		name="AuthenticLeonKennedy",
		gender="male",
		toSpawn=1,
		mandatory="true",
	},	
}

-- "not used yet"
ZombiesZoneDefinition.Pony = {
	Jockey01 = {
		name="Jockey01",
		chance=10,
		gender="male",
	},
	Jockey02 = {
		name="Jockey02",
		chance=10,
		gender="male",
	},
	Jockey03M = {
		name="Jockey03",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	Jockey06 = {
		name="Jockey06",
		chance=10,
		gender="male",
	},
	Jockey03 = {
		name="Jockey03",
		chance=10,
		gender="male",
	},	
	Jockey04 = {
		name="Jockey04",
		chance=10,
		gender="female",
	},
	Jockey05 = {
		name="Jockey05",
		chance=10,
		gender="female",
	},
}

ZombiesZoneDefinition.Postal2 = {
	AuthenticPostalDudeM = {
		name="AuthenticPostalDude",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.Psycho = {
	AuthenticWinslowM = {
		name="AuthenticWinslow",
		toSpawn=1,
		gender="male",
		mandatory="true"
	},
	AuthenticNakedBlueVeinsM = {
		name="AuthenticNakedBlueVeins",
		toSpawn=1,
		mandatory="true",
	},	
}


ZombiesZoneDefinition.Prison = {
	-- Gonna force male zombies in prison
	maleChance = 80,
	Doctor = {
		name="Doctor",
		chance=2,
	},
	Priest = {
		name="Priest",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	Doctor2 = {
		name="Doctor",
		chance=20,
		room="medicalstorage",
	},
	Nurse = {
		name="Nurse",
		chance=30,
		room="medicalstorage",
	},
	Priest = {
		name="Priest",
		mandatory="true",
		toSpawn=1,
		gender="male",
	},
	Waiter_Diner = {
		name="Waiter_Diner",
		chance=2,
	},
	PrisonGuard = {
		name="PrisonGuard",
		chance=20,
		gender="male",
	},
	PoliceRiot = {
		name="PoliceRiot",
		chance=3,
		gender="male",
		room="prisoncells;hall",
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		gender="female",
		chance=30,
		room="office",
	},
	OfficeWorker = {
		name="OfficeWorker",
		gender="male",
		chance=30,
		room="office",
		beardStyles="null:80",
	},
	Security = {
		name="PrisonGuard",
		gender="male",
		chance=100,
		room="security",
	},
	Inmate = {
		name="Inmate",
		chance=76,
		gender="male",
		room="prisoncells;hall;cafeteria;classroom;laundry;janitor",
	},
	InmateKhaki = {
		name="InmateKhaki",
		chance=1,
		gender="male",
		room="prisoncells;hall;cafeteria;classroom;laundry;janitor",
	},
	AuthenticPrisonerClassic = {
		name="AuthenticPrisonerClassic",
		chance=1,
		gender="male",
		room="prisoncells;hall;cafeteria;classroom;laundry;janitor",
	},	
	-- this one is used for lower chance of inmate in some rooms
	InmateLowerZone = {
		name="Inmate",
		chance=30,
		gender="male",
		room="bathroom;kitchen;medicalstorage;library",
	},
	InmateKhakiLowerZone = {
		name="InmateKhaki",
		chance=.1,
		gender="male",
		room="bathroom;kitchen;medicalstorage;library",
	},
	Naked = {
		name="Naked",
		chance=50,
		gender="male",
		room="bathroom",
	},
	Cook_Generic = {
		name="Cook_Generic",
		chance=30,
		gender="male",
		room="kitchen",
	},
}

ZombiesZoneDefinition.ResidentEvil = {
	AuthenticJillValentineM = {
		name="AuthenticJillValentine",
		toSpawn=1,
		gender="female",
		mandatory="true"
	},
	AuthenticLeonKennedyM = {
		name="AuthenticLeonKennedy",
		gender="male",
		toSpawn=1,
		mandatory="true",
	},		
	AuthenticBillyChumpez = {
		name="AuthenticBillyChumpez",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.School = {
	StudentM = {
		name="StudentMale",
		chance=35,
		gender="male",
	},
	StudentF = {
		name="StudentFemale",
		chance=35,
		gender="female",
	},
	AuthenticCheerleader = {
		name="AuthenticCheerleader",
		chance=15,
		gender="female",
	},	
	AuthenticCFTDJim = {
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="medical",
	},	
	Teacher = {
		name="Teacher",
		chance=20,
	},
	
}

local Cheerleader = {
		name="AuthenticCheerleader",
		chance=0.1,
		gender="female",
	};
ZombiesZoneDefinition.School[Cheerleader] = Cheerleader;

ZombiesZoneDefinition.ScrapYard = {
	Mechanic = {
		name="Mechanic",
		chance=45,
		gender="male",
		beardStyles="Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	MetalWorker = {
		name="MetalWorker",
		chance=35,
		gender="male",
		beardStyles="Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
}


ZombiesZoneDefinition.SecretBase = {
	Priest = {
		name="Priest",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	ArmyInstructor = {
		name="ArmyInstructor",
		chance=5,
		gender="male",
	},
	ArmyCamoGreen = {
		name="ArmyCamoGreen",
		chance=20,
	},
	ArmyCamoDesert = {
		name="ArmyCamoDesert",
		chance=5,
	},
	AuthenticSecretService = {
		name="AuthenticSecretService",
		gender="male",
		chance=5,
	},	
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=10,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=10,
		gender="male",
		beardStyles="null:80",
	},
	Doctor = {
		name="Doctor",
		chance=10,
	},
	ArmyServiceUniform = {
		name="ArmyServiceUniform",
		toSpawn=1,
		mandatory="true",
		room="garage",
	},
	AuthenticKleiner = {
		name="AuthenticKleiner",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="medical",
	},
	AuthenticGordonFreeman = {
		name="AuthenticGordonFreeman",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="empty",
	},		
	AuthenticErinRedfire = {
		name="AuthenticErinRedfire",
		toSpawn=1,
		gender="female",
		mandatory="true",
		room="office",
	},		
	AuthenticHazardSuit = {
		name="AuthenticHazardSuit",
		toSpawn=1,
		mandatory="true",
		room="medical",
	},
	AuthenticCEDAHazmatGreentM = {
		name="AuthenticCEDAHazmatGreen",
		toSpawn=1,
		mandatory="true",
		room="medical",
	},
	AuthenticCEDAHazmatBlackM = {
		name="AuthenticCEDAHazmatBlack",
		toSpawn=1,
		mandatory="true",
		room="medical",
	},	
	AuthenticNBHHazmatM = {
		name="AuthenticNBHHazmat",
		toSpawn=1,
		mandatory="true",
		room="medical",
	},		
	AuthenticBubM = {
		name="AuthenticBub",
		toSpawn=1,
		mandatory="true",
		room="hall",
		gender="male",
	},		
}

ZombiesZoneDefinition.Spa = {
	Tourist = {
		name="Tourist",
		chance=20,
	},
	Bathrobe = {
		name="Bathrobe",
		chance=30,
	},
	Swimmer = {
		name="Swimmer",
		chance=15,
	},
	AuthenticSwimmer = {
		name="AuthenticSwimmer",
		chance=5,
		gender="female",
	},		
	Waiter_Restaurant = {
		name="Waiter_Restaurant",
		chance=10,
	},
}

ZombiesZoneDefinition.SpeakingEvent = {
	AuthenticAbeLincolnM = {
		name="AuthenticAbeLincoln",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	AuthenticSecretService = {
		name="AuthenticSecretService",
		chance=20,
		gender="male",
	},
	AuthenticSecretServiceM = {
		name="AuthenticSecretService",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	AuthenticPolitician = {
		name="AuthenticPolitician",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=30,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=30,
		gender="male",
		beardStyles="null:80",
	},
	AuthenticUncleSamM = {
		name="AuthenticUncleSam",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},	
}

ZombiesZoneDefinition.Spiffo = {
	Spiffo = {
		name="Spiffo",
		chance=1,
	},
	Party = {
		name="Party",
		chance=5,
	},
	Party2 = {
		name="Party2",
		chance=5,
	},
	Waiter_SpiffoM = {
		name="Waiter_Spiffo",
		toSpawn=1,
		mandatory="true",
	},
	Waiter_Spiffo = {
		name="Waiter_Spiffo",
		chance=15,
	},
	Cook_SpiffosM = {
		name="Cook_Spiffos",
		toSpawn=1,
		mandatory="true",
		room="spiffoskitchen",
	},
	Cook_Spiffos = {
		name="Cook_Spiffos",
		chance=50,
		room="spiffoskitchen",
	},
}

ZombiesZoneDefinition.StreetSports = {
	StreetSports = {
		name="StreetSports",
		chance=70,
	},
	AuthenticFitnessInstructor = {
		name="AuthenticFitnessInstructor",
		chance=5,
	},
	BaseBallPlayer_KY = {
		name="BaseBallPlayer_KY ",
		chance=5,
		gender="male",
	},
	BaseBallPlayer_Z = {
		name="BaseBallPlayer_Z ",
		chance=5,
		gender="male",
	},
	BaseBallPlayer_Rangers = {
		name="BaseBallPlayer_Rangers ",
		chance=5,
		gender="male",
	},
	AuthenticFootballPlayerBlueStar = {
		name="AuthenticFootballPlayerBlueStar ",
		chance=1,
		gender="male",	
	},
	AuthenticFootballChiefs = {
		name="AuthenticFootballChiefs ",
		chance=0.5,
		gender="male",	
	},
	AuthenticFootballGreenBayPacker = {
		name="AuthenticFootballGreenBayPacker ",
		chance=0.5,
		gender="male",	
	},
	AuthenticFootballPatriots = {
		name="AuthenticFootballPatriots ",
		chance=0.5,
		gender="male",	
	},
	AuthenticFootballPlayerRedSkull = {
		name="AuthenticFootballPlayerRedSkull ",
		chance=1,
		gender="male",	
	},	
}

ZombiesZoneDefinition.Studio = {
	MallSecurity = {
		name="MallSecurity",
		gender="male",
		chance=10,
	},
	Tourist = {
		name="Tourist",
		chance=20,
	},
	Golfer = {
		name="Golfer",
		chance=15,
	},
	Classy = {
		name="Classy",
		chance=20,
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=10,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=10,
		gender="male",
		beardStyles="null:80",
	},
	AuthenticBobRoss = {
		name="AuthenticBobRoss",
		toSpawn=1,
		gender="male",
		mandatory="true"
	},	
}

ZombiesZoneDefinition.TheDregs = {
	AuthenticNakedBlueVeinsM = {
		name="AuthenticNakedBlueVeins",
		toSpawn=1,
		mandatory="true",
	},
	AuthenticMinerM = {
		name="AuthenticMiner",
		toSpawn=1,
		gender="male",		
		mandatory="true",
	},	
	AuthenticNakedBlueVeins = {
		name="AuthenticNakedBlueVeins",
		chance=5,
	},
	AuthenticMiner = {
		name="AuthenticMiner",
		chance=5,
		gender="male",			
	},		
	AuthenticTf2SpyBlueM = {
		name="AuthenticTF2SpyBlue",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.TheyLive = {
	AuthenticTheyLiveM = {
		name="AuthenticTheyLive",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

ZombiesZoneDefinition.ThunderGas = {
	ThunderGas = {
		name="ThunderGas",
		chance=15,
	},
	Biker = {
		name="Biker",
		chance=5,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	AuthenticBiker = {
		name="AuthenticBiker",
		chance=3,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},	
}

ZombiesZoneDefinition.TrailerPark = {
	Veteran = {
		name="Veteran",
		chance=10,
		gender="male",
		maleHairStyles="CrewCut:20",
		beardStyles="Long:15;Chops:17;Goatee:17;Moustache:17",
	},
	Redneck = {
		name="Redneck",
		chance=65,
		maleHairStyles="Mullet:30;Metal:15",
		femaleHairStyles="CrewCut:10",
		beardStyles="Long:13;Chops:13;Goatee:13;Moustache:13",
	},
	Thug = {
		name="Thug",
		chance=15,
		gender="male",
		maleHairStyles="Mullet:30;Metal:15",
		beardStyles="Long:13;Chops:13;Goatee:13;Moustache:13",
	},
	AuthenticPostalDude = {
		name="AuthenticPostalDude",
		chance=3,
		gender="male",
	},		
}
--[[
ZombiesZoneDefinition.TrueEyeCult = {
	AuthenticDRTrueEyeCultM = {
		name="AuthenticDRTrueEyeCult",
		toSpawn=1,
		mandatory="true",
		gender="male",
	},
	AuthenticDRTrueEyeCult = {
		name="AuthenticDRTrueEyeCult",
		chance=100,
	},				
}
--]]


ZombiesZoneDefinition.Wedding = {
	-- you have a 50% chance of having this zone spawning, to bring more randomness to the world
	chanceToSpawn = 50,
	-- max 1 wedding per map
	toSpawn = 1,
	-- Mandatory zed
	WeddingDress = {
		-- name of the outfit
		name="WeddingDress",
		-- number to spawn
		toSpawn=1,
		-- The wedding dress is only on female
		gender="female",
		-- we will be forced to spawn this one
		mandatory="true",
		-- need to be in that exact room
		room="church",
	},
	WeddingDress = {
		-- name of the outfit
		name="AuthenticBridePink",
		-- number to spawn
		toSpawn=1,
		-- The wedding dress is only on female
		gender="female",
		-- we will be forced to spawn this one
		mandatory="true",
		-- need to be in that exact room
		room="church",
	},
	WeddingDress = {
		-- name of the outfit
		name="AuthenticBrideBlue",
		-- number to spawn
		toSpawn=1,
		-- The wedding dress is only on female
		gender="female",
		-- we will be forced to spawn this one
		mandatory="true",
		-- need to be in that exact room
		room="church",
	},
	Bridesmate = {
		name="AuthenticBridesmate",
		toSpawn=2,
		gender="female",
		mandatory="true",
		room="church",
	},		
	Groom = {
		name="Groom",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="church",
	},
	Priest = {
		name="Priest",
		toSpawn=1,
		gender="male",
		mandatory="true",
		room="church",
	},
	-- Others
	Classy = {
		name="Classy",
		-- Chance at 75 means 75% of the zombies spawning (except mandatory) will have this outfit, the other 10% will have generic, the total chance of them all should be <= 100
		chance=75,
		-- no gender selected because we have Classy outfit for both gender
	},
	Waiter = {
		name="Waiter_Classy",
		chance=15,
	}
};

ZombiesZoneDefinition.WorldsEnd = {
	AuthenticMadMax = {
		name="AuthenticMadMax",
		gender="male",
		chance=5,
	},	
	AuthenticMadMaxM = {
		name="AuthenticMadMax",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},		
}

local Party2 = {
		name="Party2",			
		chance=5,
	};
ZombiesZoneDefinition.Spiffo[Party2] = Party2;

local AuthenticPizzaDelivery = {
		name="AuthenticPizzaDelivery",			
		chance=5,
	};
ZombiesZoneDefinition.PizzaWhirled[AuthenticPizzaDelivery] = AuthenticPizzaDelivery;

local InmateKhaki = {
		name="InmateKhaki",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.Prison[InmateKhaki] = InmateKhaki;

local AuthenticBillyChumpez = {
		name="AuthenticBillyChumpez",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.Bar[AuthenticBillyChumpez] = AuthenticBillyChumpez;


local AuthenticPrisonerClassic = {
		name="AuthenticPrisonerClassic",
		gender="male",		
		chance=0.5,
	};
ZombiesZoneDefinition.Prison[AuthenticPrisonerClassic] = AuthenticPrisonerClassic;

local Ghillie = {
		name="Ghillie",
		gender="male",		
		chance=0.5,
	};
ZombiesZoneDefinition.SecretBase[Ghillie] = Ghillie;

local AuthenticSnowGhillie = {
		name="AuthenticSnowGhillie",
		gender="male",		
		chance=0.009,
	};
ZombiesZoneDefinition.SecretBase[AuthenticSnowGhillie] = AuthenticSnowGhillie;

local AuthenticNBHHazmat = {
		name="AuthenticNBHHazmat",
		chance=1,
		room="medical",
	};
ZombiesZoneDefinition.SecretBase[AuthenticNBHHazmat] = AuthenticNBHHazmat;

local AuthenticSamRivot = {
		name="AuthenticSamRivot",
		chance=1,
	};
ZombiesZoneDefinition.Offices[AuthenticSamRivot] = AuthenticSamRivot;

local AuthenticCEDAHazmatBlack = {
		name="AuthenticCEDAHazmatBlack",
		chance=1,
		room="medical",
	};
ZombiesZoneDefinition.SecretBase[AuthenticCEDAHazmatBlack] = AuthenticCEDAHazmatBlack;

local AuthenticCEDAHazmatGreen = {
		name="AuthenticCEDAHazmatGreen",
		chance=1,
		room="medical",
	};
ZombiesZoneDefinition.SecretBase[AuthenticCEDAHazmatGreen] = AuthenticCEDAHazmatGreen;

local AuthenticBub = {
		name="AuthenticBub",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.SecretBase[AuthenticBub] = AuthenticBub;

local AuthenticGordonFreeman = {
		name="AuthenticGordonFreeman",
		gender="male",		
		chance=1,
		room="empty",		
	};
ZombiesZoneDefinition.SecretBase[AuthenticGordonFreeman] = AuthenticGordonFreeman;

local AuthenticErinRedfire = {
		name="AuthenticErinRedfire",
		gender="female",			
		chance=1,
	};
ZombiesZoneDefinition.SecretBase[AuthenticErinRedfire] = AuthenticErinRedfire;

local AuthenticDayZHeroBleu = {
		name="AuthenticDayZHeroBleu",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.SecretBase[AuthenticDayZHeroBleu] = AuthenticDayZHeroBleu;

local AuthenticSecretService = {
		name="AuthenticSecretService",
		gender="male",			
		chance=3,
	};
ZombiesZoneDefinition.SecretBase[AuthenticSecretService] = AuthenticSecretService;

local AirCrew = {
		name="AirCrew",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.SecretBase[AirCrew] = AirCrew;

local AuthenticKleiner = {
		name="AuthenticKleiner",
		chance=5,
		gender="male",			
		room="medical",		
	};
ZombiesZoneDefinition.SecretBase[AuthenticKleiner] = AuthenticKleiner;

local ArmyServiceUniform = {
		name="ArmyServiceUniform",
		toSpawn=1,
		mandatory="true",
		room="garage",		
	};
ZombiesZoneDefinition.SecretBase[ArmyServiceUniform] = ArmyServiceUniform;

local AuthenticHazardSuit = {
		name="AuthenticHazardSuit",
		toSpawn=1,
		mandatory="true",
		room="medical",
	};
ZombiesZoneDefinition.SecretBase[AuthenticHazardSuit] = AuthenticHazardSuit;

local AuthenticSwimmer = {
		name="AuthenticSwimmer",
		chance=50,
		gender="female",			
		mandatory="true",
		room="pool",
	};
ZombiesZoneDefinition.StreetSports[AuthenticSwimmer] = AuthenticSwimmer;

local AuthenticLeonKennedy = {
		name="AuthenticLeonKennedy",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.Police[AuthenticLeonKennedy] = AuthenticLeonKennedy;

local AuthenticRickGrimes = {
		name="AuthenticRickGrimes",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.Police[AuthenticRickGrimes] = AuthenticRickGrimes;

local AuthenticJillValentine = {
		name="AuthenticJillValentine",
		gender="female",			
		chance=1,
	};
ZombiesZoneDefinition.Police[AuthenticJillValentine] = AuthenticJillValentine;

local StudentMale = {
		name="StudentMale",
		gender="male",			
		chance=30,
	};
ZombiesZoneDefinition.School[StudentMale] = StudentMale;

local StudentFemale = {
		name="StudentFemale",
		gender="female",			
		chance=30,
	};
ZombiesZoneDefinition.School[StudentFemale] = StudentFemale;

local AuthenticBridesmate = {
		name="AuthenticBridesmate",
		gender="female",			
		chance=5,
	};
ZombiesZoneDefinition.Wedding[AuthenticBridesmate] = AuthenticBridesmate;

local AuthenticBrideBlue = {
		name="AuthenticBrideBlue",
		gender="female",			
		chance=1,
	};
ZombiesZoneDefinition.Wedding[AuthenticBrideBlue] = AuthenticBrideBlue;

local AuthenticBridePink = {
		name="AuthenticBridePink",
		gender="female",			
		chance=1,
	};
ZombiesZoneDefinition.Wedding[AuthenticBridePink] = AuthenticBridePink;

local AuthenticCountryHick = {
		name="AuthenticCountryHick",
		gender="male",			
		chance=5,
	};
ZombiesZoneDefinition.Farm[AuthenticCountryHick] = AuthenticCountryHick;


local AuthenticCrossingGuard = {
		name="AuthenticCrossingGuard",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.ConstructionSite[AuthenticCrossingGuard] = AuthenticCrossingGuard;

local AuthenticPostalDude = {
		name="AuthenticPostalDude",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.TrailerPark[AuthenticPostalDude] = AuthenticPostalDude;

local AuthenticPolitician = {
		name="AuthenticPolitician",
		gender="male",			
		chance=3,
	};
ZombiesZoneDefinition.Bank[AuthenticPolitician] = AuthenticPolitician;

local AuthenticNateAnderson = {
		name="AuthenticNateAnderson",
		gender="male",			
		chance=1,
	};
ZombiesZoneDefinition.Survivalist[AuthenticNateAnderson] = AuthenticNateAnderson;

local PrivateMilitia = {
		name="PrivateMilitia",			
		chance=1,
	};
ZombiesZoneDefinition.Survivalist[PrivateMilitia] = PrivateMilitia;

local AuthenticSwimmer = {
		name="AuthenticSwimmer",
		gender="female",			
		chance=20,
	};
ZombiesZoneDefinition.SwimmingPool[AuthenticSwimmer] = AuthenticSwimmer;

local AuthenticSwimmer = {
		name="AuthenticSwimmer",
		gender="female",			
		chance=3,
	};
ZombiesZoneDefinition.FancyHotel[AuthenticSwimmer] = AuthenticSwimmer;

local AuthenticSwimmer = {
		name="AuthenticSwimmer",
		gender="female",			
		chance=10,
	};
ZombiesZoneDefinition.Spa[AuthenticSwimmer] = AuthenticSwimmer;

local AuthenticMaid = {
		name="AuthenticMaid",
		gender="female",			
		chance=3,
	};
ZombiesZoneDefinition.FancyHotel[AuthenticMaid] = AuthenticMaid;

local SportsFan = {
		name="SportsFan",
			
		chance=15,
	};
ZombiesZoneDefinition.Boxing[SportsFan] = SportsFan;


-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
ZombiesZoneDefinition.Default = {};

table.insert(ZombiesZoneDefinition.Default,{name = "Generic01", chance=9});
table.insert(ZombiesZoneDefinition.Default,{name = "Generic02", chance=9});
table.insert(ZombiesZoneDefinition.Default,{name = "Generic03", chance=9});
table.insert(ZombiesZoneDefinition.Default,{name = "Generic_Skirt", gender="female", chance=9});
table.insert(ZombiesZoneDefinition.Default,{name = "Generic04", chance=9});
table.insert(ZombiesZoneDefinition.Default,{name = "Generic05", chance=9});
table.insert(ZombiesZoneDefinition.Default,{name = "Police", chance=0.25});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBiker", chance=0.05});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBlackMamba", chance=0.002, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFreshPrinceBelAir", chance=0.005, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFitnessInstructor", chance=0.05});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNeonFitnessInstructor", chance=0.008, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGeneric06", chance=9});
table.insert(ZombiesZoneDefinition.Default,{name = "Mannequin1", chance=0.5, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticHazardSuit", chance=0.003});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSurvivorPolice", chance=0.003});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSurvivorHazardSuit", chance=0.003});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSurvivorSplatter", chance=0.003});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSurvivorRanger", chance=0.003});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSurvivorCovid", chance=0.003});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSurvivorL4D", chance=0.003, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticWaldo", chance=0.001, gender="male"});

table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCountryHick", chance=0.04, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticClown", chance=0.04, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticClownBarotrauma", chance=0.01, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticClownMime", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHVegan", chance=0.05, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSexyBunny", chance=0.003, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCEDAHazmatGreen", chance=0.005});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCEDAHazmatBlack", chance=0.001});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCEDAHazmatBlue", chance=0.001});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCEDAHazmatRed", chance=0.001});
table.insert(ZombiesZoneDefinition.Default,{name = "StudentMale", chance=0.5, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "StudentFemale", chance=0.5, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCheerleader", chance=1, room="classroom", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCFTDJim", chance=.05, room="classroom", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSexyNurse", chance=1, room="medical", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSexyNurse", chance=10, room="medclinic", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSexyNurse", chance=5, room="stripclub", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSexyBunny", chance=10, room="stripclub", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGrindhouseCherry", chance=1, room="stripclub", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCook_Seahorse", chance=15, room="cafe"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFootballPlayerBlueStar", gender="male", chance=0.01});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFootballChiefs", gender="male", chance=0.01});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFootballGreenBayPacker", gender="male", chance=0.01});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFootballPatriots", gender="male", chance=0.01});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFootballPlayerRedSkull", gender="male", chance=0.01});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticMadMax", gender="male", chance=0.001});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticMiner", chance=80, room="traincar", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Cook_IceCream", chance=55, room="icecream"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticTravelingBand", chance=55, room="picnic"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticMiner", chance=60, room="railroadrepair", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticMiner", chance=10, room="railroad", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGMan", chance=3, room="newsroom", gender="male"});

table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBillOverbeck", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticLouis", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFrancis", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticZoey", chance=0.0009, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticJimmyGibbs", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNick", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticEllis", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticCoach", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticRochelle", chance=0.0009, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticB4BEvangelo", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticB4BHoffman", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticB4BWalker", chance=0.0009, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticB4BHolly", chance=0.0009, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticB4BMom", chance=0.0009, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "MallSecurity", chance=60, toSpawn=100, room="departmentstore"});
table.insert(ZombiesZoneDefinition.Default,{name = "OfficeWorkerSkirt", chance=60, toSpawn=100, room="departmentstore"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDRFrankWest", chance=1, room="departmentstore", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDawnoftheDead", chance=1, room="departmentstore", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenitcFlyboy", chance=1, room="departmentstore", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDRBradGarrison", chance=1, room="departmentstore", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDRTrueEyeCult", chance=1, room="departmentstore", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDRJessieMcCarney", chance=1, room="departmentstore", gender="female"});

table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticClementine", chance=0.0009, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticUncleSam", chance=0.001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDukeNukem", chance=0.001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNakedBlueVeins", chance=0.001});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticTheyLive", chance=0.001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticTF2SpyBlue", chance=0.001, gender="male"});

table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticClownPennywise", chance=0.0001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGhostFace", chance=0.0001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticLeatherFace", chance=0.0001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFreddyKrueger", chance=0.0001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticHalloween", chance=0.0001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticJasonPart2", chance=0.0001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticJasonPart3", chance=0.0001, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticWinslow", chance=0.0001, gender="male"});

table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBarbershopQuartetYellow", chance=5, room="aesthetic", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBarbershopQuartetRed", chance=5, room="aesthetic", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBarbershopQuartetPurple", chance=5, room="aesthetic", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBarbershopQuartetGreen", chance=5, room="aesthetic", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBarbershopQuartetBlue", chance=5, room="aesthetic", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Camper", chance=5, room="camping", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Hunter", chance=5, room="camping", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticPoncho", chance=5, room="camping"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticSportsFan", chance=5, room="recreation"});

table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHBadass", chance=1, room="theatre", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHMolotov", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHRoje", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHWally", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHBateman", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHJive", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNMRIHHunter", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGhostbusterVenkman", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGhostbusterStantz", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGhostbusterSpengler", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticGhostbusterZeddemore", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticAbeLincoln", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticJoker", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticAndyDotD", chance=1, room="theatre", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticShaunoftheDead", chance=1, room="bar", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticHomeless", chance=15, room="drugshack"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBobRoss", chance=3, room="Gallery", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Party2", chance=3, room="jayschicken_dining"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDocBrown", chance=1, room="railroad", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticMartyMcFly", chance=1, room="railroad", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticBillMurray", chance=1, room="bowllingalley", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticAshEvilDead", chance=1, room="barbacuestore", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticHankHill", chance=1, room="metalshipping", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticKilla", chance=.001, room="factory", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticDianneCaldwell", chance=0.5, room="clothesstore", gender="female"});


table.insert(ZombiesZoneDefinition.Default,{name = "Jockey01", chance=10, room="horsebox", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey02", chance=10, room="horsebox", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey03", chance=10, room="horsebox", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey06", chance=10, room="horsebox", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey04", chance=10, room="horsebox", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey05", chance=10, room="horsebox", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey01", chance=10, room="stable", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey02", chance=10, room="stable", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey03", chance=10, room="stable", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey06", chance=10, room="stable", gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey04", chance=10, room="stable", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "Jockey05", chance=10, room="stable", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNeonFitnessInstructor", chance=20, room="gym", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticNeonFitnessInstructor", chance=20, room="fitness", gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFitnessInstructor", chance=25, room="gym"});
table.insert(ZombiesZoneDefinition.Default,{name = "AuthenticFitnessInstructor", chance=25, room="fitness"});