require 'Items/Distributions'

Distributions = Distributions or {};

local AZ_ClothingStore_distributionTable = {
    clothingstore = {
        isShop = true,
        clothingrack = {
            procedural = true,
            procList = {
                {name="ClothingStoresDress", min=0, max=99, weightChance=20},
                {name="ClothingStoresJackets", min=0, max=99, weightChance=40},
                {name="ClothingStoresJacketsFormal", min=0, max=99, weightChance=10},
                {name="ClothingStoresJumpers", min=0, max=99, weightChance=60},
                {name="ClothingStoresOvershirts", min=0, max=99, weightChance=80},
                {name="ClothingStoresPants", min=0, max=99, weightChance=100},
                {name="ClothingStoresPantsFormal", min=0, max=99, weightChance=10},
                {name="ClothingStoresShirts", min=0, max=99, weightChance=100},
                {name="ClothingStoresShirtsFormal", min=0, max=99, weightChance=10},
                {name="ClothingStoresSport", min=0, max=99, weightChance=40},
                {name="ClothingStoresSummer", min=0, max=99, weightChance=40},
				--AuthZ Stuff
				{name="CostumeStoreClothingAZ", min=0, max=99, forceForZones="AZCostumeShop", forceForTiles="location_shop_generic_01_36;location_shop_generic_01_37;location_shop_generic_01_48;location_shop_generic_01_49;location_shop_generic_01_50;location_shop_generic_01_51;location_shop_generic_01_52"},
--				{name="CostumeStoreMicAZ", min=0, max=99, forceForZones="AZCostumeShop", forceForTiles="location_shop_generic_01_52"},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBagsFancy", min=0, max=1, weightChance=100},
                {name="ClothingStoresGloves", min=0, max=99, weightChance=40},
                {name="ClothingStoresEyewear", min=0, max=99, weightChance=100},
                {name="ClothingStoresHeadwear", min=0, max=99, weightChance=60},
                {name="ClothingStoresSocks", min=0, max=99, weightChance=20},
                {name="ClothingStoresUnderwearWoman", min=0, max=99, weightChance=20},
                {name="ClothingStoresUnderwearMan", min=0, max=99, weightChance=20},
				--AuthZ Stuff
				{name="CostumeStoreClothingAZ", min=0, max=99, forceForZones="AZCostumeShop"},-- forceForTiles="fixtures_counters_01_56;fixtures_counters_01_58;fixtures_counters_01_59;fixtures_counters_01_61;fixtures_counters_01_62;fixtures_counters_01_63"
				{name="CostumeStoreHatsAZ", min=0, max=99, forceForZones="AZCostumeShop"},--, forceForTiles="location_shop_generic_01_97"
--				{name="CostumeStoreWeaponsAZ", min=0, max=99, forceForZones="AZCostumeShop", forceForTiles="fixtures_counters_01_56;fixtures_counters_01_58;fixtures_counters_01_59;fixtures_counters_01_61;fixtures_counters_01_62;fixtures_counters_01_63"},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
                {name="StoreDisplayWatches", min=0, max=99},
				--AuthZ Stuff
				{name="CostumeStoreHatsAZ", min=0, max=99, forceForZones="AZCostumeShop"},--, forceForTiles="location_shop_generic_01_97"
				{name="CostumeStoreMicAZ", min=0, max=99,  forceForZones="AZCostumeShop", forceForTiles="location_shop_generic_01_97"},
			}
		},
        crate = {
            procedural = true,
            procList = {
                {name="ClothingStorageAllJackets", min=0, max=99, weightChance=40},
                {name="ClothingStorageAllShirts", min=0, max=99, weightChance=80},
                {name="ClothingStorageFootwear", min=0, max=99, weightChance=40},
                {name="ClothingStorageHeadwear", min=0, max=99, weightChance=20},
                {name="ClothingStorageLegwear", min=0, max=99, weightChance=80},
                {name="ClothingStorageWinter", min=0, max=99, weightChance=100},
				--AuthZ Stuff
				{name="CostumeStoreClothingAZ", min=0, max=99, forceForZones="AZCostumeShop"},
				{name="CostumeStoreMicAZ", min=0, max=99, forceForZones="AZCostumeShop"},
				{name="CostumeStoreHatsAZ", min=0, max=99, forceForZones="AZCostumeShop"},
--				{name="CostumeStoreWeaponsAZ", min=0, max=99, forceForZones="AZCostumeShop"},
			}
        },			
    },

    clothingstorage = {
        clothingrack = {
            procedural = true,
            procList = {
                {name="ClothingStorageAllJackets", min=0, max=99, weightChance=100},
                {name="ClothingStorageAllShirts", min=0, max=99, weightChance=100},
				--AuthZ Stuff
	--			{name="CostumeStoreClothingAZ", min=0, max=99, forceForZones="AZCostumeShop"},--, forceForTiles="location_shop_generic_01_36;location_shop_generic_01_37;location_shop_generic_01_48;location_shop_generic_01_49;location_shop_generic_01_50;location_shop_generic_01_51;location_shop_generic_01_52"
				{name="CostumeStoreClothingAllAZ", min=0, max=99, forceForZones="AZCostumeShop", forceForTiles="location_shop_generic_01_52"},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="ClothingStorageAllJackets", min=0, max=99, weightChance=40},
                {name="ClothingStorageAllShirts", min=0, max=99, weightChance=80},
                {name="ClothingStorageFootwear", min=0, max=99, weightChance=40},
                {name="ClothingStorageHeadwear", min=0, max=99, weightChance=20},
                {name="ClothingStorageLegwear", min=0, max=99, weightChance=80},
                {name="ClothingStorageWinter", min=0, max=99, weightChance=100},
				--AuthZ Stuff
--				{name="CostumeStoreClothingAZ", min=0, max=99, forceForZones="AZCostumeShop"},
--				{name="CostumeStoreMicAZ", min=0, max=99, forceForZones="AZCostumeShop"},
--				{name="CostumeStoreHatsAZ", min=0, max=99, forceForZones="AZCostumeShop"},
--				{name="CostumeStoreWeaponsAZ", min=0, max=99, forceForZones="AZCostumeShop"},
				{name="CostumeStoreMiscAllAZ", min=0, max=99, forceForZones="AZCostumeShop"},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="ClothingStorageFootwear", min=0, max=99, weightChance=40},
                {name="ClothingStorageHeadwear", min=0, max=99, weightChance=20},
                {name="ClothingStorageLegwear", min=0, max=99, weightChance=100},
            }
        },
    },
}

table.insert(Distributions, 2, AZ_ClothingStore_distributionTable);