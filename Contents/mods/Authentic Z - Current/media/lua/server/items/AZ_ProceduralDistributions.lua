require 'Items/ProceduralDistributions'

local function preDistributionMerge()
    ProceduralDistributions.list.CostumeStoreHatsAZ = {
        rolls = 2,
        items = {
--Hats		
            "AuthenticZClothing.AuthenticGlowstick_Pack", 5,	
            "AuthenticZClothing.AuthenticHairHeadband", 5,
            "AuthenticZClothing.Hat_BaseballCapClementine", 5,
            "AuthenticZClothing.Hat_BaseballCapEllis", 5,
            "AuthenticZClothing.Hat_BaseballCapPrinceBelAir", 5,
            "AuthenticZClothing.Hat_BaseballCapHolly", 5,
            "AuthenticZClothing.Hat_BaseballCapHunter", 5,
            "AuthenticZClothing.Hat_BaseballCapSeaHorse", 5,
            "AuthenticZClothing.Hat_BaseballCapWalker", 5,
            "AuthenticZClothing.Hat_Boater_Small", 5,
            "AuthenticZClothing.Hat_CaptainSkipper", 5,
            "AuthenticZClothing.AZ_HairStyle30", 5,	
            "Hat_Bandana", 5,
            "Hat_BandanaTINT", 5,
            "AuthenticZClothing.BunnyEars", 5,
            "Hat_Antlers", 5,
            "Hat_BunnyEarsBlack", 5,
            "Hat_BunnyEarsWhite", 5,
            "Hat_GoldStar", 5,
            "Hat_SurgicalCap_Blue", 5,
            "Hat_SurgicalCap_Green", 5,
            "Hat_Jay", 5,		
            "Hat_Raccoon", 5,
            "Hat_SantaHat", 5,
            "Hat_SantaHatGreen", 5,
            "Hat_SurgicalMask_Blue", 5,
            "Hat_SurgicalMask_Green", 5,
            "Hat_ShowerCap", 5,
            "Hat_Spiffo", 5,
            "Hat_FurryEars", 5,
            "WeldingMask", 5,
            "AuthenticZClothing.Hat_CheeseHat", 5,
            "AuthenticZClothing.ChickenHatJacket", 5,
            "AuthenticZClothing.Hat_Dimitrescu", 5,
            "AuthenticZClothing.Hat_DRLegoHead", 5,
            "AuthenticZClothing.Hat_GhostFace", 5,
            "AuthenticZClothing.Hat_Gibus", 5,
            "AuthenticZClothing.Hat_HockeyMaskJason", 5,
            "AuthenticZClothing.Hat_JackoLantern", 5,
            "AuthenticZClothing.Hat_JasonSack", 5,
            "AuthenticZClothing.Hat_KillaHelmet", 5,
            "AuthenticZClothing.Hat_MichaelMyers", 5,
            "AuthenticZClothing.Hat_Nurse", 5,
            "AuthenticZClothing.Hat_PyromancerSkull", 5,			
            "AuthenticZClothing.Hat_RuneDuel", 5,
            "AuthenticZClothing.Hat_StormtrooperHelmetAZ", 5,
            "AuthenticZClothing.Hat_StormtrooperHelmetSparklesAZ", 5,			
            "AuthenticZClothing.Hat_StovePipe", 5,
            "AuthenticZClothing.Hat_TrueEyeCult", 5,
            "AuthenticZClothing.Hat_TagillaMask", 5,
            "AuthenticZClothing.Hat_TagillaMask2", 5,			
            "AuthenticZClothing.Hat_UncleSam", 5,
            "AuthenticZClothing.Hat_Witchy_2", 5,
            "AuthenticZClothing.Hat_WeddingVeilPink", 5,
            "AuthenticZClothing.Hat_WeddingVeilBlue", 5,
            "AuthenticZClothing.Hat_WoolyHatWaldo", 5,
        },			
        junk = {
            rolls = 1,
            items = {
            "Hat_PartyHat_TINT", 5,
            "Hat_PartyHat_Stars", 5,
            "AuthenticZClothing.AuthenticBalloon_Purple", 1,    
            "AuthenticZClothing.AuthenticBalloon_Red", 1,    
            "AuthenticZClothing.AuthenticBalloon_White", 1,    
            "AuthenticZClothing.AuthenticBalloon_Yellow", 1,
            "AuthenticZClothing.AuthenticBalloon_Blue", 1,
            "AuthenticZClothing.AuthenticBalloon_Green", 1,			
            }
        }
    }
	
    ProceduralDistributions.list.CostumeStoreClothingAZ = {
        rolls = 2,
        items = {
--Clothing	
            "AuthenticZClothing.AuthenticGlowstick_Pack", 5,					
            "AuthenticZClothing.Apron_GreenSeaHorse", 5,
            "AuthenticZClothing.Apron_Short", 5,
            "AuthenticZClothing.Apron_Yellow", 5,
            "AuthenticZClothing.Boilersuit_BigDaddy", 5,
            "AuthenticZClothing.Clown_Coveralls", 5,		
            "AuthenticZClothing.CultistRobe", 5,		
            "AuthenticZClothing.Boilersuit_CrossingGuard", 5,		
            "AuthenticZClothing.Dress_Maid", 5,		
            "AuthenticZClothing.Dress_Nurse", 5,		
            "AuthenticZClothing.Dress_LongBlack", 5,		
            "AuthenticZClothing.Boilersuit_PrisonerClassic", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersSpengler", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersStantz", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersVenkman", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersZeddemore", 5,
            "AuthenticZClothing.CEDAHazmatSuitBlue", 1,
            "AuthenticZClothing.CEDAHazmatSuitRed", 1,
            "AuthenticZClothing.HawaiianLei", 1,
            "AuthenticZClothing.Glasses_Popeyes", 1,
            "JacketLong_Doctor", 1,
            "JacketLong_Santa", 1,
            "JacketLong_SantaGreen", 1,
            "Jacket_Chef", 1,
            "Jacket_CoatArmy", 1,
            "Jacket_Fireman", 1,
            "Jacket_Shellsuit_Black", 1,
            "Jacket_Shellsuit_Blue", 1,
            "Jacket_Shellsuit_Green", 1,
            "Jacket_Shellsuit_Pink", 1,
            "Jacket_Shellsuit_TINT", 1,
            "Jacket_Shellsuit_Teal", 1,
            "AuthenticZClothing.Jacket_Reporter_LBMW", 1,			
            "AuthenticZClothing.Mime_Overalls", 5,
            "Shirt_Scrubs", 5,
            "SpiffoSuit", 1,			
            "AuthenticZClothing.Shirt_Cheerleader", 5,
            "Shirt_Jockey01", 5,
            "Shirt_Jockey02", 5,
            "Shirt_Jockey03", 5,
            "Shirt_Jockey04", 5,
            "Shirt_Jockey05", 5,
            "Shirt_Jockey06", 5,
            "AuthenticZClothing.Skirt_ShortRedPlaid", 5,
            "AuthenticZClothing.Sweater_Freddy", 5,
            "AuthenticZClothing.Tie_Full_BlueSpy", 3,
            "AuthenticZClothing.Tie_Full_Brad", 3,
            "AuthenticZClothing.Tie_Full_GMan", 3,
            "AuthenticZClothing.Tie_Full_Red", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Blue", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Green", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Purple", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Red", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Yellow", 3,
            "AuthenticZClothing.Trousers_Santa", 5,
            "AuthenticZClothing.Trousers_SantaGReen", 5,
            "AuthenticZClothing.Trousers_Scrubs", 5,
            "AuthenticZClothing.Trousers_Shellsuit_Black", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Blue", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Green", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Pink", 3,
            "AuthenticZClothing.Trousers_Shellsuit_TINT", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Teal", 3,
            "AuthenticZClothing.Trousers_UncleSam", 5,
            "AuthenticZClothing.Trousers_DesignerTINT", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Blue", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Green", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Purple", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Red", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Yellow", 5,
            "AuthenticZClothing.Vest_Waistcoat_Joker_Orange", 5,
            "AuthenticZClothing.Vest_Waistcoat_Mime", 5,
            "AuthenticZClothing.WeddingDressBlue", 5,		
            "AuthenticZClothing.WeddingDressPink", 5,
			
        },
        junk = {
            rolls = 1,
            items = {
            "AuthenticZClothing.AuthenticBalloon_Purple", 1,    
            "AuthenticZClothing.AuthenticBalloon_Red", 1,    
            "AuthenticZClothing.AuthenticBalloon_White", 1,    
            "AuthenticZClothing.AuthenticBalloon_Yellow", 1,
            "AuthenticZClothing.AuthenticBalloon_Blue", 1,
            "AuthenticZClothing.AuthenticBalloon_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,                
            }
        }
    }	

    ProceduralDistributions.list.CostumeStoreWeaponsAZ = {
        rolls = 2,
        items = {
--"Weapons"	
            "AuthenticZClothing.AuthenticGlowstick_Pack", 5,					
            "AuthenticZClothing.Authentic_FeatherDuster", 5,					
            "AuthenticZClothing.Authentic_PomPomWhite", 5,			
            "AuthenticZClothing.Authentic_PomPomBlack", 5,
            "AuthenticZClothing.Authentic_PomPomBlue", 5,
            "AuthenticZClothing.Authentic_PomPomRed", 5,
            "AuthenticZClothing.AuthenticWalkingCane", 5,		
            "AuthenticZClothing.AuthenticWalkingCaneGrandFather", 5,			
            "AuthenticZClothing.AuthenticWalkingCaneJP", 5,			
            "AuthenticZClothing.AuthenticCricketBat", 5,
            "AuthenticZClothing.AuthenticCrutch", 5,			
            "AuthenticZClothing.AuthenticRaiderStaff", 5,			
            "AuthenticZClothing.AuthenticCigaretteHolder", 1,			
            "AuthenticZClothing.MandoSpear", 1,			
            "AuthenticZClothing.Football3", 5,		
            "Mop", 5,		
			
        },
        junk = {
            rolls = 2,
            items = {
            "Candycane", 5,
            "AuthenticZClothing.BigLollipop", 5,
            "CandyPackage", 2,
            "MintCandy", 5,            
            "Chocolate", 2,          
            "Popcorn", 2,          
            "Marshmallows", 2,          
            "Modjeska", 3,          
            "AuthenticZClothing.AuthenticBalloon_Purple", 1,    
            "AuthenticZClothing.AuthenticBalloon_Red", 1,    
            "AuthenticZClothing.AuthenticBalloon_White", 1,    
            "AuthenticZClothing.AuthenticBalloon_Yellow", 1,
            "AuthenticZClothing.AuthenticBalloon_Blue", 1,
            "AuthenticZClothing.AuthenticBalloon_Green", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,         
            }
        }
    }		

    ProceduralDistributions.list.CostumeStoreMicAZ = {
        rolls = 3,
        items = {		
--Misc					
            "AuthenticZClothing.BunnyTail", 5,			
            "AuthenticZClothing.CameraDSLR", 5,
            "AuthenticZClothing.ClownNose", 5,
            "AuthenticZClothing.ClownTop", 5,
            "AuthenticZClothing.HawaiianLei", 5,			
            "Glasses_Aviators", 5,		
            "Gloves_FingerlessGloves", 5,		
            "Gloves_Surgical", 5,		
            "AuthenticZClothing.Authentic_Headphones2", 8,
            "AuthenticZClothing.CigarAZ", 8,
            "AuthenticZClothing.Gloves_FreddyKreuger", 5,
            "AuthenticZClothing.Hairstyle_Afro_Pick", 1,
            "AuthenticZClothing.Hairstyle_HairCurlers", 1,
            "AuthenticZClothing.AuthenticFreeHugsSign", 1,
            "AuthenticZClothing.HairDyeBlonde2", 5,
            "AuthenticZClothing.HairDyePurple", 5,
            "AuthenticZClothing.Glasses_Popeyes", 1,			
            "AuthenticZClothing.Rose_Dimitrescu", 2,
            "AuthenticZClothing.SpiffoPlushieRainbow", 1,
            "AuthenticZClothing.SpiffoShamrock", 1,
            "AuthenticZClothing.SpiffoBlueberry", 1,
            "AuthenticZClothing.SpiffoHeart", 1,
            "AuthenticZClothing.SpiffoGrey", 1,
            "AuthenticZClothing.Spiffo", 1,
            "AuthenticZClothing.Flamingo", 1,
            "AuthenticZClothing.GroguAZ", 1,
            "AuthenticZClothing.GroguCarriageEmpty", 1,
            "AuthenticZClothing.OtisPug", 1,			
            "SpiffoTail", 1,
            "Hairgel", 1,
            "AuthenticZClothing.ToyBear", 1,
            "AuthenticZClothing.ToyBearSmall", 1,
            "AuthenticZClothing.Doll", 1,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 5,			
--Backpacks					
            "AuthenticZClothing.Bag_ProtonPack_Back", 5,
            "AuthenticZClothing.Bag_L4DeadMedkit", 5,
--Skins		
            "AuthenticZClothing.BlueZskin_F1", 5,
            "AuthenticZClothing.BlueZskin_F2", 5,
            "AuthenticZClothing.BlueZskin_M1", 5,
            "AuthenticZClothing.BlueZskin_M2", 5,			
            "AuthenticZClothing.GreeneZ_F", 5,			
            "AuthenticZClothing.InflatableTube_AZ", 5,
        },			
        junk = {
            rolls = 3,
            items = {
            "Candycane", 5,
            "AuthenticZClothing.BigLollipop", 5,			
            "CandyPackage", 2,
            "MintCandy", 5,            
            "Chocolate", 2,          
            "Popcorn", 2,
            "Marshmallows", 2,			
            "Modjeska", 3,
            "AuthenticZClothing.Authentic_Headphones2", 3, 			
            "AuthenticZClothing.AuthenticBalloon_Purple", 1,    
            "AuthenticZClothing.AuthenticBalloon_Red", 1,    
            "AuthenticZClothing.AuthenticBalloon_White", 1,    
            "AuthenticZClothing.AuthenticBalloon_Yellow", 1,
            "AuthenticZClothing.AuthenticBalloon_Blue", 1,
            "AuthenticZClothing.AuthenticBalloon_Green", 1, 
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,    			
            }
        }
    }	

    ProceduralDistributions.list.CostumeStoreMiscAllAZ = {
        rolls = 2,
        items = {
--"Weapons"					
            "AuthenticZClothing.Authentic_PomPomWhite", 5,			
            "AuthenticZClothing.Authentic_PomPomBlack", 5,
            "AuthenticZClothing.Authentic_PomPomBlue", 5,
            "AuthenticZClothing.Authentic_PomPomRed", 5,
            "AuthenticZClothing.AuthenticWalkingCane", 5,		
            "AuthenticZClothing.AuthenticCricketBat", 5,
            "AuthenticZClothing.AuthenticCrutch", 5,
            "AuthenticZClothing.Authentic_FeatherDuster", 5,
            "AuthenticZClothing.AuthenticWalkingCaneGrandFather", 5,			
            "AuthenticZClothing.AuthenticWalkingCaneJP", 5,			
            "AuthenticZClothing.AuthenticCigaretteHolder", 1,			
            "AuthenticZClothing.MandoSpear", 1,			
            "AuthenticZClothing.Football3", 5,		
            "Mop", 5,			
--Misc					
            "AuthenticZClothing.BunnyTail", 5,			
            "AuthenticZClothing.CameraDSLR", 5,
            "AuthenticZClothing.ClownNose", 5,
            "AuthenticZClothing.ClownTop", 5,		
            "AuthenticZClothing.HawaiianLei", 5,		
            "AuthenticZClothing.CultistSign", 5,		
            "AuthenticZClothing.CigarAZ", 5,		
            "Glasses_Aviators", 5,		
            "Gloves_FingerlessGloves", 5,		
            "Gloves_Surgical", 5,		
            "AuthenticZClothing.Authentic_Headphones2", 5,
            "AuthenticZClothing.Gloves_FreddyKreuger", 5,
            "AuthenticZClothing.Hairstyle_Afro_Pick", 5,
            "AuthenticZClothing.Hairstyle_HairCurlers", 5,			
            "AuthenticZClothing.HairDyeBlonde2", 5,
            "AuthenticZClothing.HairDyePurple", 5,
            "AuthenticZClothing.Glasses_Popeyes", 1,			
            "AuthenticZClothing.Rose_Dimitrescu", 5,
            "AuthenticZClothing.SpiffoPlushieRainbow", 1,
            "AuthenticZClothing.SpiffoShamrock", 1,
            "AuthenticZClothing.SpiffoBlueberry", 1,
            "AuthenticZClothing.SpiffoHeart", 1,
            "AuthenticZClothing.SpiffoGrey", 1,
            "AuthenticZClothing.Spiffo", 1,
            "AuthenticZClothing.Flamingo", 1,
            "AuthenticZClothing.GroguAZ", 1,
            "AuthenticZClothing.GroguCarriageEmpty", 1,
            "AuthenticZClothing.OtisPug", 1,
            "SpiffoTail", 1,
            "Hairgel", 1,
            "AuthenticZClothing.ToyBear", 1,
            "AuthenticZClothing.ToyBearSmall", 1,
            "AuthenticZClothing.Doll", 1,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 5,				
--Skins		
            "AuthenticZClothing.BlueZskin_F1", 5,
            "AuthenticZClothing.BlueZskin_F2", 5,
            "AuthenticZClothing.BlueZskin_M1", 5,
            "AuthenticZClothing.BlueZskin_M2", 5,			
            "AuthenticZClothing.GreeneZ_F", 5,			
            "AuthenticZClothing.InflatableTube_AZ", 5,
--Hats
            "AuthenticZClothing.AuthenticHairHeadband", 5,		
            "AuthenticZClothing.Hat_BaseballCapClementine", 5,
            "AuthenticZClothing.Hat_BaseballCapEllis", 5,
            "AuthenticZClothing.Hat_BaseballCapPrinceBelAir", 5,
            "AuthenticZClothing.Hat_BaseballCapHolly", 5,
            "AuthenticZClothing.Hat_BaseballCapHunter", 5,
            "AuthenticZClothing.Hat_BaseballCapSeaHorse", 5,
            "AuthenticZClothing.Hat_BaseballCapWalker", 5,
            "AuthenticZClothing.Hat_Boater_Small", 5,
            "AuthenticZClothing.Hat_CaptainSkipper", 5,			
            "AuthenticZClothing.AZ_HairStyle30", 5,			
            "AuthenticZClothing.ChickenHatJacket", 5,			
            "AuthenticZClothing.AuthenticFreeHugsSign", 1,			
            "AuthenticZClothing.BunnyEars", 5,
            "AuthenticZClothing.Hat_PyromancerSkull", 5,
            "AuthenticZClothing.Hat_StormtrooperHelmetAZ", 5,
            "AuthenticZClothing.Hat_StormtrooperHelmetSparklesAZ", 5,

            "Hat_Bandana", 5,
            "Hat_BandanaTINT", 5,			
            "Hat_Antlers", 5,
            "Hat_BunnyEarsBlack", 5,
            "Hat_BunnyEarsWhite", 5,
            "Hat_GoldStar", 5,
            "Hat_SurgicalCap_Blue", 5,
            "Hat_SurgicalCap_Green", 5,
            "Hat_Jay", 5,		
            "Hat_Raccoon", 5,
            "Hat_SantaHat", 5,
            "Hat_SantaHatGreen", 5,
            "Hat_SurgicalMask_Blue", 5,
            "Hat_SurgicalMask_Green", 5,
            "Hat_ShowerCap", 5,
            "Hat_Spiffo", 5,
            "Hat_FurryEars", 5,
            "WeldingMask", 5,
            "AuthenticZClothing.CultistMask", 5,
            "AuthenticZClothing.Hat_CheeseHat", 5,
            "AuthenticZClothing.Hat_Dimitrescu", 5,
            "AuthenticZClothing.Hat_DRLegoHead", 5,
            "AuthenticZClothing.Hat_GhostFace", 5,
            "AuthenticZClothing.Hat_Gibus", 5,
            "AuthenticZClothing.Hat_HockeyMaskJason", 5,
            "AuthenticZClothing.Hat_JackoLantern", 5,
            "AuthenticZClothing.Hat_JasonSack", 5,
            "AuthenticZClothing.Hat_KillaHelmet", 5,
            "AuthenticZClothing.Hat_MichaelMyers", 5,
            "AuthenticZClothing.Hat_Nurse", 5,
            "AuthenticZClothing.Hat_RuneDuel", 5,
            "AuthenticZClothing.Hat_StovePipe", 5,
            "AuthenticZClothing.Hat_TrueEyeCult", 5,
            "AuthenticZClothing.Hat_TagillaMask", 5,
            "AuthenticZClothing.Hat_TagillaMask2", 5,
            "AuthenticZClothing.Hat_UncleSam", 5,
            "AuthenticZClothing.Hat_Witchy_2", 5,
            "AuthenticZClothing.Hat_WeddingVeilPink", 5,
            "AuthenticZClothing.Hat_WeddingVeilBlue", 5,
            "AuthenticZClothing.Hat_WoolyHatWaldo", 5,
        },						
		
        junk = {
            rolls = 3,
            items = {
            "Candycane", 5,
            "CandyPackage", 2,
            "MintCandy", 5,
            "AuthenticZClothing.BigLollipop", 5,            
            "Chocolate", 3,          
            "Popcorn", 2,          
            "Marshmallows", 2,          
            "Modjeska", 3,
            "Hat_PartyHat_TINT", 5,
            "Hat_PartyHat_Stars", 5,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 5,				
            "AuthenticZClothing.AuthenticFreeHugsSign", 1,			
            "AuthenticZClothing.AuthenticBalloon_Purple", 1,    
            "AuthenticZClothing.AuthenticBalloon_Red", 1,    
            "AuthenticZClothing.AuthenticBalloon_White", 1,    
            "AuthenticZClothing.AuthenticBalloon_Yellow", 1,
            "AuthenticZClothing.AuthenticBalloon_Blue", 1,
            "AuthenticZClothing.AuthenticBalloon_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,    			
            }
        }
    }

    ProceduralDistributions.list.CostumeStoreClothingAllAZ = {
        rolls = 2,
        items = {
--Clothing					
            "AuthenticZClothing.Apron_GreenSeaHorse", 5,
            "AuthenticZClothing.Apron_Short", 5,
            "AuthenticZClothing.Apron_Yellow", 5,
            "AuthenticZClothing.Boilersuit_BigDaddy", 5,
            "AuthenticZClothing.Clown_Coveralls", 5,		
            "AuthenticZClothing.Boilersuit_CrossingGuard", 5,		
            "AuthenticZClothing.Dress_Maid", 5,		
            "AuthenticZClothing.Dress_Nurse", 5,		
            "AuthenticZClothing.Dress_LongBlack", 5,		
            "AuthenticZClothing.Boilersuit_PrisonerClassic", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersSpengler", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersStantz", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersVenkman", 5,		
            "AuthenticZClothing.Boilersuit_GhostbustersZeddemore", 5,
            "AuthenticZClothing.CEDAHazmatSuitBlue", 1,
            "AuthenticZClothing.CEDAHazmatSuitRed", 1,
            "JacketLong_Doctor", 1,
            "JacketLong_Santa", 1,
            "JacketLong_SantaGreen", 1,
            "Jacket_Chef", 1,
            "Jacket_CoatArmy", 1,
            "Jacket_Fireman", 1,
            "Jacket_Shellsuit_Black", 1,
            "Jacket_Shellsuit_Blue", 1,
            "Jacket_Shellsuit_Green", 1,
            "Jacket_Shellsuit_Pink", 1,
            "Jacket_Shellsuit_TINT", 1,
            "Jacket_Shellsuit_Teal", 1,
            "AuthenticZClothing.HawaiianLei", 1,			
            "AuthenticZClothing.Jacket_Reporter_LBMW", 1,
            "AuthenticZClothing.Mime_Overalls", 5,
            "Shirt_Scrubs", 5,
            "SpiffoSuit", 1,			
            "AuthenticZClothing.Shirt_Cheerleader", 5,
            "Shirt_Jockey01", 5,
            "Shirt_Jockey02", 5,
            "Shirt_Jockey03", 5,
            "Shirt_Jockey04", 5,
            "Shirt_Jockey05", 5,
            "Shirt_Jockey06", 5,
            "AuthenticZClothing.Skirt_ShortPlaid", 5,			
            "AuthenticZClothing.Sweater_Freddy", 5,
            "AuthenticZClothing.Tie_Full_BlueSpy", 3,
            "AuthenticZClothing.Tie_Full_Brad", 3,
            "AuthenticZClothing.Tie_Full_GMan", 3,
            "AuthenticZClothing.Tie_Full_Red", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Blue", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Green", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Purple", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Red", 3,
            "AuthenticZClothing.Tie_BowTieWorn_Yellow", 3,
            "AuthenticZClothing.Trousers_Santa", 5,
            "AuthenticZClothing.Trousers_SantaGReen", 5,
            "AuthenticZClothing.Trousers_Scrubs", 5,
            "AuthenticZClothing.Trousers_Shellsuit_Black", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Blue", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Green", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Pink", 3,
            "AuthenticZClothing.Trousers_Shellsuit_TINT", 3,
            "AuthenticZClothing.Trousers_Shellsuit_Teal", 3,
            "AuthenticZClothing.Trousers_UncleSam", 5,
            "AuthenticZClothing.Trousers_DesignerTINT", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Blue", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Green", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Purple", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Red", 5,
            "AuthenticZClothing.Vest_Waistcoat_Barbershop_Yellow", 5,
            "AuthenticZClothing.Vest_Waistcoat_Joker_Orange", 5,
            "AuthenticZClothing.Vest_Waistcoat_Mime", 5,
            "AuthenticZClothing.WeddingDressBlue", 5,		
            "AuthenticZClothing.WeddingDressPink", 5,
--Backpacks					
            "AuthenticZClothing.Bag_ProtonPack_Back", 5,
            "AuthenticZClothing.Bag_L4DeadMedkit", 5,			
        },			
        junk = {
            rolls = 3,
            items = {
            "Candycane", 5,
            "CandyPackage", 2,
            "MintCandy", 5,            
            "Chocolate", 3,          
            "Popcorn", 2,          
            "Marshmallows", 2,          
            "Modjeska", 3, 
            "AuthenticZClothing.AuthenticGlowstick_Pack", 5,				
            "AuthenticZClothing.AuthenticBalloon_Purple", 1,    
            "AuthenticZClothing.AuthenticBalloon_Red", 1,    
            "AuthenticZClothing.AuthenticBalloon_White", 1,    
            "AuthenticZClothing.AuthenticBalloon_Yellow", 1,
            "AuthenticZClothing.AuthenticBalloon_Blue", 1,
            "AuthenticZClothing.AuthenticBalloon_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,         
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,    			
            },
		}	
	}
	
	ProceduralDistributions.list.LazerTagAZ = {
        rolls = 4,
        items = {
-- Glowsticks					
            "AuthenticZClothing.AuthenticGlowstick_Red", 5,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 5,
            "AuthenticZClothing.AuthenticGlowstick_Green", 5,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 5,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 5,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 5,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 5,	
        },			
        junk = {
            rolls = 3,
            items = {				
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 1,
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 1,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,	    			
            },			
        }
    }


	ProceduralDistributions.list.NightClubGlowsticksAZ = {
        rolls = 2,
        items = {
-- Glowsticks					
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 1,
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 1,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,
        },		
        junk = {
            rolls = 2,
            items = {				
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 1,
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 1,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,	    			
            },			
        }
    }

	ProceduralDistributions.list.NightClubCounterAZ = {
        rolls = 2,
        items = {
-- Glowsticks					
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
			"WhiskeyFull", 2,
            "Wine", 4,
            "Wine", 4,
            "BeerCan", 10,
            "BeerCan", 10,
            "BeerBottle", 10,
            "BeerBottle", 10,
            "BeerBottle", 10,
			
			"CardDeck", 6,
            "Cigarettes", 10,
            "Crisps", 10,
            "Dice", 6,
            "Lighter", 10,
            "Matches", 10,
            "Peanuts", 10,
            "Pickles", 6,
            "Pop", 10,
            "Pop2", 10,
            "Pop3", 10,
            "PopBottle", 6,
            "TortillaChips", 10,

			"GlassTumbler", 50,
            "GlassTumbler", 20,
            "GlassWine", 20,
            "PlasticCup", 20,		
			
            "Bleach", 4,
            "CleaningLiquid2", 2,			
        },		
        junk = {
            rolls = 2,
            items = {				
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 1,
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 1,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 1,
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 1,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,			
            "Bag_ShotgunDblSawnoffBag", 1,			
            "BaseballBat", 1,
            "DoubleBarrelShotgunSawnoff", 1,			
            },			
        }
    }

	ProceduralDistributions.list.NightClubLockerAZ = {
        rolls = 5,
        items = {
-- Glowsticks					
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 20,
			
            "9mmClip", 2,
            "Bag_FannyPackFront", 1.5,
            "Belt2", 2,
            "Bullets38Box", 5,
            "Bullets9mmBox", 5,
            "Disc_Retail", 2,
            "Earbuds", 3,
            "Glasses_Aviators", 1,
            "Headphones", 3,
            "HolsterDouble", 0.5,
            "HolsterSimple", 1,
            "Nightstick", 2,
            "Pistol", 5,
            "Radio.CDplayer", 3,
            "Radio.WalkieTalkie4", 3,
            "Revolver_Short", 5,			
        },		
        junk = {
            rolls = 2,
            items = {				
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 1,
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 1,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,	    			
            },			
        }
    }

	ProceduralDistributions.list.NightClubShelvesAZ = {
        rolls = 3,
        items = {
-- Glowsticks					
            "AuthenticZClothing.AuthenticGlowstick_Pack", 10,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 10,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 10,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 10,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 10,
            "AuthenticZClothing.AuthenticGlowstick_Pack", 10,
			"BeerCan", 10,
            "BeerCan", 10,
            "BeerBottle", 10,
            "BeerBottle", 10,
            "Wine", 4,
            "Wine", 4,
            "Wine2", 4,
            "WhiskeyFull", 2,		
        },			
        junk = {
            rolls = 2,
            items = {				
            "AuthenticZClothing.AuthenticGlowstick_Red", 1,
            "AuthenticZClothing.AuthenticGlowstick_Blue", 1,
            "AuthenticZClothing.AuthenticGlowstick_Green", 1,
            "AuthenticZClothing.AuthenticGlowstick_Orange", 1,
            "AuthenticZClothing.AuthenticGlowstick_Purple", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Pink", 1,		
            "AuthenticZClothing.AuthenticGlowstick_Yellow", 1,	    			
            },			
        }
    }

end
Events.OnPreDistributionMerge.Add(preDistributionMerge);