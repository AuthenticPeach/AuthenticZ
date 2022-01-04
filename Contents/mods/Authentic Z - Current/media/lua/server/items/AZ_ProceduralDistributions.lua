require 'Items/ProceduralDistributions'

local function preDistributionMerge()
    ProceduralDistributions.list.CostumeStoreHatsAZ = {
        rolls = 4,
        items = {
--Hats		
            "AuthenticZClothing.Hat_BaseballCapClementine", 1,
            "AuthenticZClothing.Hat_BaseballCapEllis", 1,
            "AuthenticZClothing.Hat_BaseballCapPrinceBelAir", 1,
            "AuthenticZClothing.BunnyEars", 1,
            "AuthenticZClothing.Hat_CheeseHat", 1,
            "AuthenticZClothing.Hat_Dimitrescu", 1,
            "AuthenticZClothing.Hat_DRLegoHead", 1,
            "AuthenticZClothing.Hat_GhostFace", 1,
            "AuthenticZClothing.Hat_Gibus", 1,
            "AuthenticZClothing.Hat_HockeyMaskJason", 1,
            "AuthenticZClothing.Hat_JackoLantern", 1,
            "AuthenticZClothing.Hat_JasonSack", 1,
            "AuthenticZClothing.Hat_KillaHelmet", 1,
            "AuthenticZClothing.Hat_MichaelMyers", 1,
            "AuthenticZClothing.Hat_Nurse", 1,
            "AuthenticZClothing.Hat_StovePipe", 1,
            "AuthenticZClothing.Hat_TrueEyeCult", 1,
            "AuthenticZClothing.Hat_UncleSam", 1,
            "AuthenticZClothing.Hat_Witchy_2", 1,
        junk = {
            rolls = 1,
            items = {
            
            }
        }
    }
}	
    ProceduralDistributions.list.CostumeStoreClohingAZ = {
        rolls = 4,
        items = {
--Clohing					
            "AuthenticZClothing.Boilersuit_BigDaddy", 1,		
            "AuthenticZClothing.Clown_Coveralls", 1,		
            "AuthenticZClothing.Boilersuit_CrossingGuard", 1,		
            "AuthenticZClothing.Dress_Maid", 1,		
            "AuthenticZClothing.Dress_Nurse", 1,		
            "AuthenticZClothing.Dress_LongBlack", 1,		
            "AuthenticZClothing.Boilersuit_PrisonerClassic", 1,		
            "AuthenticZClothing.Boilersuit_GhostbustersSpengler", 1,		
            "AuthenticZClothing.Boilersuit_GhostbustersStantz", 1,		
            "AuthenticZClothing.Boilersuit_GhostbustersVenkman", 1,		
            "AuthenticZClothing.Boilersuit_GhostbustersZeddemore", 1,
            "AuthenticZClothing.Mime_Overalls", 1,
            "AuthenticZClothing.Trousers_UncleSam", 1,
            "AuthenticZClothing.WeddingDressBlue", 1,		
            "AuthenticZClothing.WeddingDressPink", 1,			
        },
        junk = {
            rolls = 1,
            items = {
            
            }
        }
    }	

    ProceduralDistributions.list.CostumeStoreWeaponsAZ = {
        rolls = 4,
        items = {
--"Weapons"					
            "AuthenticZClothing.Authentic_PomPomWhite", 1,			
            "AuthenticZClothing.Authentic_PomPomBlack", 1,
            "AuthenticZClothing.AuthenticWalkingCane", 1,		
            "AuthenticZClothing.AuthenticCricketBat", 1,			
            "AuthenticZClothing.AuthenticCigaretteHolder", 1,			
			
        },
        junk = {
            rolls = 1,
            items = {
            
            }
        }
    }		

    ProceduralDistributions.list.CostumeStoreMicAZ = {
        rolls = 9,
        items = {
--Misc					
            "AuthenticZClothing.BunnyTail", 50,			
            "AuthenticZClothing.CameraDSLR", 50,
            "AuthenticZClothing.ClownNose", 50,
            "AuthenticZClothing.ClownTop", 50,		
            "AuthenticZClothing.Authentic_Headphones2", 50,
            "AuthenticZClothing.Gloves_FreddyKreuger", 50,
            "AuthenticZClothing.Hairstyle_Afro_Pick", 50,
        junk = {
            rolls = 1,
            items = {
            
            }
        }
    }	
}
    ProceduralDistributions.list.CostumeStoreMic2AZ = {
        rolls = 4,
        items = {
--Backpacks					
            "AuthenticZClothing.Bag_ProtonPack_Back", 1,
--Skins		
            "AuthenticZClothing.BlueZskin_F1", 1,
            "AuthenticZClothing.BlueZskin_F2", 1,
            "AuthenticZClothing.BlueZskin_M1", 1,
            "AuthenticZClothing.BlueZskin_M2", 1,			
        },
        junk = {
            rolls = 1,
            items = {
            
            }
        }
    }	

end
Events.OnPreDistributionMerge.Add(preDistributionMerge);