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
    "AuthenticZClothing.Hat_BaseballCapEllis",
    "AuthenticZClothing.Hat_BaseballCapDayZ",
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
  "AuthenticZClothing.Tshirt_Coach",
  "AuthenticZClothing.Tshirt_Ellis",
  "AuthenticZClothing.Tshirt_JohnMorgan",
  "AuthenticZClothing.Tshirt_LegoHead",
  "AuthenticZClothing.Tshirt_PostalDude",
  "AuthenticZClothing.Tshirt_Rochelle",
  "AuthenticZClothing.Tshirt_CheeseRoyale",
  "AuthenticZClothing.Tshirt_CheeseRoyale2",  
  "AuthenticZClothing.Tshirt_VotePedro",  
  },      
  Shirt = { -- Long Sleeve
  "AuthenticZClothing.Shirt_Bub",
  "AuthenticZClothing.Shirt_Cheerleader",
  "AuthenticZClothing.Shirt_FormalAsh",
  "AuthenticZClothing.Shirt_FormalDayZ",
  "AuthenticZClothing.Shirt_FormalNick",  
  "AuthenticZClothing.Shirt_LumberjackTheyLive",
  },       
  Socks = {
  "AuthenticZClothing.Socks_Long_MaidStockings",
  "AuthenticZClothing.Socks_Long_NurseThigh",
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
  },  
  Skirt = {
   "AuthenticZClothing.Skirt_ShortBlack",
   "AuthenticZClothing.Skirt_ShortCheerleader",
   "AuthenticZClothing.Skirt_ShortXian",
  },     
  Dress = {
   "AuthenticZClothing.Dress_Maid",
   "AuthenticZClothing.Dress_Nurse",
   "AuthenticZClothing.Dress_LongBlue", 
   "AuthenticZClothing.Dress_NormalBlue",
   "AuthenticZClothing.Dress_LongPink",
   "AuthenticZClothing.Dress_NormalPink",
   "AuthenticZClothing.WeddingDressBlue", 
   "AuthenticZClothing.WeddingDressPink",   
  },       
  Shoes = {
  	"AuthenticZClothing.Rainboots_Yellow",
	"AuthenticZClothing.Shoes_ArmyBootsOrange",
	"AuthenticZClothing.Shoes_Clown",
	"AuthenticZClothing.Shoes_JimmyGibbs",
	"AuthenticZClothing.Shoes_Maid",
	"AuthenticZClothing.Shoes_Nurse",
  },      
  Eyes = { --Glasses
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
	"AuthenticZClothing.HoodieDOWN_Vegan",
  },     -- Do
  Jacket = { --Jackets
  "AuthenticZClothing.Jacket_Bill",
  "AuthenticZClothing.Jacket_Bub",
  "AuthenticZClothing.Jacket_Doctor2",
  "AuthenticZClothing.Jacket_Francis",
  "AuthenticZClothing.Jacket_FrankWest",
  "AuthenticZClothing.Jacket_Grimes",
  "AuthenticZClothing.Jacket_JimmyGibbs",
  "AuthenticZClothing.Jacket_PostalDude",
  "AuthenticZClothing.Jacket_Scandroid",
  "AuthenticZClothing.Jacket_Zoey",
  "AuthenticZClothing.Suit_JacketNick",
  "AuthenticZClothing.Suit_JacketSamB", 
  "AuthenticZClothing.Suit_JacketGMan", 
  },      -- not
  FullSuit = { --Coveralls 
   "AuthenticZClothing.Boilersuit_BigDaddy",
   "AuthenticZClothing.Boilersuit_CrossingGuard",
   "AuthenticZClothing.Boilersuit_Halloween",
   "AuthenticZClothing.Boilersuit_Pennywise", 
   "AuthenticZClothing.Boilersuit_PrisonerClassic",
   "AuthenticZClothing.Clown_Coveralls",
   "AuthenticZClothing.NBHHazmatSuit",   
  },    
  FullSuitHead = {-- Hazmat
   "AuthenticZClothing.CEDAHazmatSuit",
  },
  FullTop = {-- Ghillie
 "AuthenticZClothing.SnowGhillie_Top",  
  },   
  BathRobe = {},    
  TorsoExtra = { --Aprons and Vests
  "AuthenticZClothing.Apron_Short",
  "AuthenticZClothing.Apron_Yellow", 
  "AuthenticZClothing.Vest_BulletRPD",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Blue",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Green",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Purple",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Red",
  "AuthenticZClothing.Vest_Waistcoat_Barbershop_Yellow",
  },  -- lists
  Tail = {},        -- in
  Back = {},        -- this
  Scarf = {},       -- file
  FannyPackFront = {},
  Necklace = {
  "AuthenticZClothing.Cigarette",
  },
  Necklace_Long = {},
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
