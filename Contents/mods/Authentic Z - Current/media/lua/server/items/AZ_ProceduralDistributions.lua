require 'Items/ProceduralDistributions'

local function preDistributionMerge()
    ProceduralDistributions.list.CostumeStoreHatsAZ = {
        rolls = 4,
        items = {
--Hats		
            "AuthenticZClothing.Hat_BaseballCapClementine", 5,
            "AuthenticZClothing.Hat_BaseballCapEllis", 5,
            "AuthenticZClothing.Hat_BaseballCapPrinceBelAir", 5,
            "AuthenticZClothing.BunnyEars", 5,
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
            "AuthenticZClothing.Hat_StovePipe", 5,
            "AuthenticZClothing.Hat_TrueEyeCult", 5,
            "AuthenticZClothing.Hat_UncleSam", 5,
            "AuthenticZClothing.Hat_Witchy_2", 5,
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
            "AuthenticZClothing.Mime_Overalls", 5,
            "AuthenticZClothing.Trousers_UncleSam", 5,
            "AuthenticZClothing.WeddingDressBlue", 5,		
            "AuthenticZClothing.WeddingDressPink", 5,			
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
            "AuthenticZClothing.Authentic_PomPomWhite", 5,			
            "AuthenticZClothing.Authentic_PomPomBlack", 5,
            "AuthenticZClothing.AuthenticWalkingCane", 5,		
            "AuthenticZClothing.AuthenticCricketBat", 5,			
            "AuthenticZClothing.AuthenticCigaretteHolder", 5,			
			
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
            "AuthenticZClothing.BunnyTail", 5,			
            "AuthenticZClothing.CameraDSLR", 5,
            "AuthenticZClothing.ClownNose", 5,
            "AuthenticZClothing.ClownTop", 5,		
            "AuthenticZClothing.Authentic_Headphones2", 5,
            "AuthenticZClothing.Gloves_FreddyKreuger", 5,
            "AuthenticZClothing.Hairstyle_Afro_Pick", 5,
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
            "AuthenticZClothing.Bag_ProtonPack_Back", 5,
--Skins		
            "AuthenticZClothing.BlueZskin_F1", 5,
            "AuthenticZClothing.BlueZskin_F2", 5,
            "AuthenticZClothing.BlueZskin_M1", 5,
            "AuthenticZClothing.BlueZskin_M2", 5,			
            "AuthenticZClothing.InflatableTube_AZ", 5,			
        },
        junk = {
            rolls = 1,
            items = {
            
            }
        }
    }	

end
Events.OnPreDistributionMerge.Add(preDistributionMerge);