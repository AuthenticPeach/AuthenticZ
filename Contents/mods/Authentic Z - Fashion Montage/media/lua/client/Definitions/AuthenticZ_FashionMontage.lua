-- INSTRUCTIONS - ADDING YOUR ITEMS --
-- Add each of your items to the list that corresponds to its BodyLocation
-- If it does not have a unique DisplayName it will not appear in the dropdown


-- This ensures the player won't get any error messages if they aren't using Fashion Montage
if getActivatedMods():contains("FashionMontage") then
  require "Definitions/_OGSN_FashionMontage"
  require "Definitions/_OGSN_FashionMontageVanillaClothes"
else
  return
end
	
-- pointless statement is pointless
ClothingSelectionDefinitions = ClothingSelectionDefinitions

local clothing = {
  -- these lists are named after the BodyLocation of the item
  -- If your item's BodyLocation = Hat then put it in "Hat"
 Hat = {
    "AuthenticZClothing.Hat_AuthenticCrashHelmetFULLRacing",
    "AuthenticZClothing.Hat_AuthenticCrashHelmet",
    "AuthenticZClothing.Hat_AuthenticCrashHelmetFULLTINT",
	"AuthenticZClothing.Hat_BaseballCapClementine",
    "AuthenticZClothing.Hat_BaseballCapEllis",
    "AuthenticZClothing.Hat_BaseballCapHolly",
    "AuthenticZClothing.Hat_BaseballCapHunter",	
    "AuthenticZClothing.Hat_BaseballCapDayZ",
    "AuthenticZClothing.Hat_BaseballCapJohnMorgan",		
    "AuthenticZClothing.Hat_BaseballCapPrinceBelAir",
    "AuthenticZClothing.Hat_BaseballCapRedDI",
    "AuthenticZClothing.Hat_BaseballCapSeaHorse",
    "AuthenticZClothing.Hat_BaseballCapWalker",	
    "AuthenticZClothing.Hat_BeanyGrey",
    "AuthenticZClothing.Hat_BeretBlack",
    "AuthenticZClothing.Hat_BeretMime",
    "AuthenticZClothing.Hat_Boater_Green",
    "AuthenticZClothing.Hat_Boater_Blue",
    "AuthenticZClothing.Hat_Boater_Red",
    "AuthenticZClothing.Hat_Boater_Purple",
    "AuthenticZClothing.Hat_Boater_Yellow",
    "AuthenticZClothing.Hat_BeretBlack",
    "AuthenticZClothing.Hat_BeretMime",
    "AuthenticZClothing.Hat_CheeseHat",
    "AuthenticZClothing.Hat_Dimitrescu",
    "AuthenticZClothing.Hat_DRLegoHead",
    "AuthenticZClothing.Hat_GhostFace",
    "AuthenticZClothing.Hat_HockeyMaskJason",
    "AuthenticZClothing.Hat_JackoLantern",
    "AuthenticZClothing.Hat_JasonSack",
    "AuthenticZClothing.Hat_KillaHelmet",
    "AuthenticZClothing.Hat_LeatherFace",
    "AuthenticZClothing.Hat_MichaelMyers",
    "AuthenticZClothing.Hat_StovePipe",
    "AuthenticZClothing.Hat_TrueEyeCult",
    "AuthenticZClothing.Hat_UncleSam",	
	"AuthenticZClothing.Hat_Gibus",
	"AuthenticZClothing.Hat_Grimes",
	"AuthenticZClothing.Hat_Maid",
	"AuthenticZClothing.Hat_Nurse",
	"AuthenticZClothing.Hat_WeddingVeilBlue",
	"AuthenticZClothing.Hat_WeddingVeilPink",
  },
  TankTop = {
  "AuthenticZClothing.Vest_Rim_TINT",
  "AuthenticZClothing.Vest_Rim_Duke",
  },     
  Tshirt = { --Short Sleeve
  "AuthenticZClothing.Shirt_LumberJackShort",
  "AuthenticZClothing.Tshirt_Badass",
  "AuthenticZClothing.Tshirt_Coach",
  "AuthenticZClothing.Tshirt_Ellis",
  "AuthenticZClothing.Tshirt_Holly",
  "AuthenticZClothing.Shirt_FormalRed_ShortSleeve",
  "AuthenticZClothing.Shirt_FormalBlue_ShortSleeve",
  "AuthenticZClothing.Shirt_FormalBlack_ShortSleeve",
  "AuthenticZClothing.Tshirt_JohnMorgan",
  "AuthenticZClothing.Tshirt_LoganCarter",
  "AuthenticZClothing.Tshirt_LegoHead",
  "AuthenticZClothing.Tshirt_PostalDude",
  "AuthenticZClothing.Tshirt_PrinceBelAir",
  "AuthenticZClothing.Tshirt_Rochelle",
  "AuthenticZClothing.Tshirt_Rock2",
  "AuthenticZClothing.Tshirt_CheeseRoyale",
  "AuthenticZClothing.Tshirt_CheeseRoyale2",  
  "AuthenticZClothing.Tshirt_VotePedro",  
  },      
  Shirt = { -- Long Sleeve
  "AuthenticZClothing.Shirt_Bill_Murray",
  "AuthenticZClothing.Shirt_Bub", 
  "AuthenticZClothing.Shirt_Cheerleader",
  "AuthenticZClothing.Shirt_FormalAsh",
  "AuthenticZClothing.Shirt_FormalBateman",
  "AuthenticZClothing.Shirt_FormalBrad",
  "AuthenticZClothing.Shirt_FormalDayZ",
  "AuthenticZClothing.Shirt_FormalJoker",
  "AuthenticZClothing.Shirt_FormalNick",  
  "AuthenticZClothing.Shirt_LumberjackTheyLive",
  "AuthenticZClothing.Shirt_MimeBlack",
  "AuthenticZClothing.Shirt_MimeRed",
  "AuthenticZClothing.Shirt_MimeRed2",
  "AuthenticZClothing.Tshirt_SportKillaLong",
  },       
  Socks = {
  "AuthenticZClothing.Socks_Long_Charcoal",
  "AuthenticZClothing.Socks_Long_MaidStockings",  
  "AuthenticZClothing.Socks_Long_MimeLeggings",
  "AuthenticZClothing.Socks_Long_NurseThigh",
  "AuthenticZClothing.Socks_Long_RedStriped01",
  "AuthenticZClothing.BlackLeggings_Bottoms",
  },     
  Pants = { --Trousers
   "AuthenticZClothing.SnowGhillie_Trousers",
   "AuthenticZClothing.Trousers_BarbershopBlue",
   "AuthenticZClothing.Trousers_BarbershopGreen",
   "AuthenticZClothing.Trousers_BarbershopPurple",
   "AuthenticZClothing.Trousers_BarbershopRed",
   "AuthenticZClothing.Trousers_BarbershopYellow",
   "AuthenticZClothing.Trousers_Coach",
   "AuthenticZClothing.Trousers_Flyboy", 
   "AuthenticZClothing.Trousers_Grimes",
   "AuthenticZClothing.TrousersMesh_Bill",
   "AuthenticZClothing.TrousersMesh_Bub",
   "AuthenticZClothing.TrousersMesh_JimmyGibbs",
   "AuthenticZClothing.Trousers_Sport",
   "AuthenticZClothing.Trousers_SuitGMan",   
   "AuthenticZClothing.Trousers_SuitNick",
   "AuthenticZClothing.Trousers_BelAir",
   "AuthenticZClothing.Trousers_FiremanNMRIH",
   "AuthenticZClothing.Trousers_SuitBrad",
   "AuthenticZClothing.Trousers_SuitJoker",
   "AuthenticZClothing.Trousers_SportKilla",
   "AuthenticZClothing.Trousers_JohnMorgan",
   "AuthenticZClothing.Trousers_UncleSam",
  },  
  Skirt = {
   "AuthenticZClothing.Skirt_ShortBlack",
   "AuthenticZClothing.Skirt_ShortCheerleader",
   "AuthenticZClothing.Skirt_ShortJessie",
   "AuthenticZClothing.Skirt_ShortXian",
  },     
  Dress = {
   "AuthenticZClothing.Dress_Maid",
   "AuthenticZClothing.Dress_Nurse",
   "AuthenticZClothing.Dress_LongBlue",
   "AuthenticZClothing.Dress_LongBlack",   
   "AuthenticZClothing.Dress_NormalBlue",
   "AuthenticZClothing.Dress_LongPink",
   "AuthenticZClothing.Dress_NormalPink",
   "AuthenticZClothing.Dress_Purna",  
   "AuthenticZClothing.Dress_Short2",    
   "AuthenticZClothing.WeddingDressBlue", 
   "AuthenticZClothing.WeddingDressPink",   
  },       
  Shoes = {
  	"AuthenticZClothing.Rainboots_Yellow",
	"AuthenticZClothing.Shoes_ArmyBootsOrange",
	"AuthenticZClothing.Shoes_BillMurray",
	"AuthenticZClothing.Shoes_Clown",
	"AuthenticZClothing.Shoes_JimmyGibbs",
	"AuthenticZClothing.Shoes_Maid",
	"AuthenticZClothing.Shoes_Nurse",
	"AuthenticZClothing.Shoes_TrainerBlack",
	"AuthenticZClothing.Shoes_TrainerBlackMamba",
    "AuthenticZClothing.Shoes_TrainerGreenandWhite",	
	"AuthenticZClothing.Shoes_TrainerWhitePlain",
  },      
  Eyes = { --Glasses
  "AuthenticZClothing.Glasses_AviatorsSunset",  
  },        
  LeftEye = {},
  RightEye = {},
  BeltExtra = {},   
  AmmoStrap = {},	
  Mask = {
    "AuthenticZClothing.Hat_BalaclavaSpyBlue",
    "AuthenticZClothing.Hat_BalaclavaSpyBlue", 
  },        
  MaskEyes = {},  
  Underwear = { --Swimwear
  "AuthenticZClothing.Bikini_Pattern02",
  "AuthenticZClothing.Bikini_Pattern03",
  "AuthenticZClothing.BlueZskin_F1",
  "AuthenticZClothing.BlueZskin_F2",
  "AuthenticZClothing.BlueZskin_M1",
  "AuthenticZClothing.BlueZskin_M2",  
  },   
  FullHat = {},     
  Torso1Legs1 = { -- Long Johns
    "AuthenticZClothing.Red_LongJohns", 
  }, -- the
  Neck = {  --Ties
	"AuthenticZClothing.Tie_Full_BlueSpy",
    "AuthenticZClothing.Tie_Full_GMan",
	"AuthenticZClothing.Tie_BowTieWorn_Blue",
	"AuthenticZClothing.Tie_BowTieWorn_Green",
	"AuthenticZClothing.Tie_BowTieWorn_Purple",
	"AuthenticZClothing.Tie_BowTieWorn_Red",
	"AuthenticZClothing.Tie_BowTieWorn_Yellow",	
  },        
  Hands = { -- Gloves
  "AuthenticZClothing.Gloves_LeatherGlovesWhite",
  "AuthenticZClothing.Gloves_Black",
  "AuthenticZClothing.Gloves_White",  
  },
  Legs1 = {   
  },
  Sweater = {
    "AuthenticZClothing.Sweater_Freddy",
  },     -- Do
  Jacket = { --Jackets
  
  "AuthenticZClothing.HoodieDOWN_Vegan",
  "AuthenticZClothing.Jacket_ArmyCamoUrban",  
  "AuthenticZClothing.Jacket_Bateman",
  "AuthenticZClothing.Jacket_Bill",
  "AuthenticZClothing.Jacket_Bub",
  "AuthenticZClothing.Jacket_ChuckGreene",
  "AuthenticZClothing.Jacket_Clementine",  
  "AuthenticZClothing.Jacket_Doctor2",
  "AuthenticZClothing.Jacket_Francis",
  "AuthenticZClothing.Jacket_FrankWest",
  "AuthenticZClothing.Jacket_FiremanNMRIH",
  "AuthenticZClothing.Jacket_Grimes",
  "AuthenticZClothing.Jacket_JimmyGibbs",
  "AuthenticZClothing.Jacket_PostalDude",
  "AuthenticZClothing.Jacket_Scandroid",
  "AuthenticZClothing.Jacket_Zoey",
  "AuthenticZClothing.PonchoBlackDOWN",
  "AuthenticZClothing.Suit_JacketGMan", 
  "AuthenticZClothing.Suit_JacketJessie",
  "AuthenticZClothing.Suit_JacketJoker",
  "AuthenticZClothing.Suit_JacketNick", 
  "AuthenticZClothing.Suit_JacketSamB",
  
  },      -- not
  FullSuit = { --Coveralls 
   "AuthenticZClothing.Boilersuit_BigDaddy",
   "AuthenticZClothing.Boilersuit_CrossingGuard",
   "AuthenticZClothing.Boilersuit_Halloween",
   "AuthenticZClothing.Boilersuit_Pennywise", 
   "AuthenticZClothing.Boilersuit_PrisonerClassic",
   "AuthenticZClothing.Clown_Coveralls",   
   "AuthenticZClothing.Boilersuit_BlackMamba",  
   "AuthenticZClothing.Boilersuit_Halloween",
   "AuthenticZClothing.Boilersuit_GhostbustersSpengler",   
   "AuthenticZClothing.Boilersuit_GhostbustersStantz",   
   "AuthenticZClothing.Boilersuit_GhostbustersVenkman",      
   "AuthenticZClothing.Boilersuit_GhostbustersZeddemore",
   "AuthenticZClothing.Mime_Overalls",      
  },    
  FullSuitHead = {-- Hazmat
   "AuthenticZClothing.CEDAHazmatSuit",
   "AuthenticZClothing.NBHHazmatSuit",   
  },
  FullTop = {-- Ghillie
 "AuthenticZClothing.SnowGhillie_Top",  
  },   
  BathRobe = {},    
  TorsoExtra = { --Aprons and Vests
  "AuthenticZClothing.Apron_GreenSeaHorse",  
  "AuthenticZClothing.Apron_Short",
  "AuthenticZClothing.Apron_Yellow",
  "AuthenticZClothing.Vest_BulletRPD",
  "AuthenticZClothing.Vest_BulletBlack",
  "AuthenticZClothing.Vest_BulletKilla",
  "AuthenticZClothing.Vest_Hunting_Wally",
  "AuthenticZClothing.Vest_Hunting_Beige",  
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Blue",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Green",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Purple",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Red",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Yellow",
  "AuthenticZClothing.Vest_Waistcoat_Joker_Orange",
  "AuthenticZClothing.Vest_Waistcoat_Mime",  
  },  -- lists
  Tail = {},        -- in
  Back = {},        -- this
  Scarf = {},       -- file
  FannyPackFront = {},
  Necklace = {
  "AuthenticZClothing.Cigarette",
  "AuthenticZClothing.CameraDSLR",  
  },
  Necklace_Long = {
  	"AuthenticZClothing.Necklace_B",
	"AuthenticZClothing.Necklace_GoldCrucifix",
  },
  Nose = {
   "AuthenticZClothing.ClownNose",
  },
  LeftWrist = {},
  RightWrist = {},
  Right_RingFinger = {},
  Left_RingFinger = {},
  Right_MiddleFinger = {},
  Left_MiddleFinger = {},
  Ears = {},
  EarTop = {},
  MaskFull = {},
--[[    AmmoStrap2 = {
	"AuthenticZClothing.AmmoStrap_Shells2",
	"AuthenticZClothing.AmmoStrap_Bullets2",
	"AuthenticZClothing.ClownTop",
	}, ]]
}

local bodyLocations = {--"AmmoStrap2"
}

  if #bodyLocations > 0 then
    _OGSN_FashionMontage.addBodyLocations(bodyLocations);
  end

_OGSN_FashionMontage.addClothingItems(clothing);
