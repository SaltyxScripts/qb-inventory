Config = {}

Config.UseTarget = false -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.MaxInventoryWeight = 120000 -- Max weight a player can carry (default 120kg, written in grams)
Config.MaxInventorySlots = 41 -- Max inventory slots for a player

Config.KeyBinds = {
    Inventory = 'TAB',
    HotBar = 'z'
}

Config.CleanupDropTime = 15 * 60 -- How many seconds it takes for drops to be untouched before being deleted
Config.MaxDropViewDistance = 12.5 -- The distance in GTA Units that a drop can be seen
Config.UseItemDrop = true -- This will enable item object to spawn on drops instead of markers
Config.ItemDropObject = `prop_nigel_bag_pickup` -- if Config.UseItemDrop is true, this will be the prop that spawns for the item

Config.VendingObjects = {
    "prop_vend_soda_01",
    "prop_vend_soda_02",
    "prop_vend_water_01"
}

Config.BinObjects = {
    "prop_bin_05a",
}

Config.CraftingObject = `prop_toolchest_05`

Config.VendingItem = {
    [1] = {
        name = "kurkakola",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "water_bottle",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 2,
    },
}

-- See the vehicle class here: https://docs.fivem.net/natives/?_0x29439776AAA00A62
-- The template:
-- [vehicleClass] = {slots = [number], maxWeight = [number]}
Config.TrunkSpace = {
    ["default"] = { -- All the vehicle class that not listed here will use this as default
        slots = 35,
        maxWeight = 60000
    },
    [0] = { -- Compacts
        slots = 30,
        maxWeight = 38000
    },
    [1] = { -- Sedans
        slots = 40,
        maxWeight = 50000
    },
    [2] = { -- SUVs
        slots = 50,
        maxWeight = 75000
    },
    [3] = { -- Coupes
        slots = 35,
        maxWeight = 42000
    },
    [4] = { -- Muscle
        slots = 30,
        maxWeight = 38000
    },
    [5] = { -- Sports Classics
        slots = 25,
        maxWeight = 30000
    },
    [6] = { -- Sports
        slots = 25,
        maxWeight = 30000
    },
    [7] = { -- Super
        slots = 25,
        maxWeight = 30000
    },
    [8] = { -- Motorcycles
        slots = 15,
        maxWeight = 15000
    },
    [9] = { -- Off-road
        slots = 35,
        maxWeight = 60000
    },
    [12] = { -- Vans
        slots = 35,
        maxWeight = 120000
    },
    [13] = { -- Cycles
        slots = 0,
        maxWeight = 0
    },
    [14] = { -- Boats
        slots = 50,
        maxWeight = 120000
    },
    [15] = { -- Helicopters
        slots = 50,
        maxWeight = 120000
    },
    [16] = { -- Planes
        slots = 50,
        maxWeight = 120000
    },
}

Config.CraftingItems = {
    [1] = {
        name = "lockpick",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 25,
            ["plastic"] = 25,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "screwdriverset",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 40,
            ["steel"] = 15,
  	        ["iron"] = 15,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 2,
    },
    [3] = {
        name = "electronickit",
        amount = 50,
        info = {},
        costs = {
            ["copper"] = 50,
            ["glass"] = 10,
            ["aluminum"] = 20,
        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 3,
    },
    [4] = {
        name = "goldbar",
        amount = 5,
        info = {},
        costs = {
            ["goldnug"] = 10,
        },
        type = "item",
        slot = 4,
        threshold = 0,
        points = 1,
    },
   
    [5] = {
        name = "weapon_bat",
        amount = 10,
        info = {},
        costs = {
            ["aluminum"] = 50,
	        ["steel"] = 15,
	        ["rubber"] = 25,
        },
        type = "item",
        slot = 5,
        threshold = 0,
        points = 2,
    },
    [6] = {
        name = "weapon_flare",
        amount = 10,
        info = {},
        costs = {
            ["copper"] = 20,
	        ["iron"] = 30,
	        ["rubber"] = 10,
	        ["plastic"] = 20,
        },
        type = "item",
        slot = 6,
        threshold = 0,
        points = 3,
    },
    [7] = {
        name = "weapon_knife",
        amount = 10,
        info = {},
        costs = {
            ["iron"] = 45,
	        ["rubber"] = 15,
	        ["plastic"] = 15,
        },
        type = "item",
        slot = 7,
        threshold = 0,
        points = 1,
    },
    [8] = {
        name = "weapon_hammer",
        amount = 10,
        info = {},
        costs = {
            ["metalscrap"] = 45,
	        ["leather"] = 15,
	        ["rubber"] = 15,
        },
        type = "item",
        slot = 8,
        threshold = 0,
        points = 1,
    },
    [9] = {
        name = "gatecrack",
        amount = 50,
        info = {},
        costs = {
            ["electronickit"] = 2,
            ["copper"] = 35,
            ["plastic"] = 50,
            ["aluminum"] = 30,
            ["iron"] = 15,
        },
        type = "item",
        slot = 9,
        threshold = 220,
        points = 6,
    },
    [10] = {
        name = "weapon_switchblade",
        amount = 10,
        info = {},
        costs = {
            ["steel"] = 35,
            ["metalscrap"] = 50,
            ["plastic"] = 30,
        },
        type = "item",
        slot = 10,
        threshold = 220,
        points = 6,
    },
    [11] = {
        name = "weapon_bottle",
        amount = 10,
        info = {},
        costs = {
            ["glass"] = 35,
            ["plastic"] = 50,
        },
        type = "item",
        slot = 11,
        threshold = 220,
        points = 6,
    },
    [12] = {
        name = "weapon_wrench",
        amount = 10,
        info = {},
        costs = {
            ["iron"] = 30,
            ["copper"] = 20,
	        ["metalscrap"] = 45,
        },
        type = "item",
        slot = 12,
        threshold = 220,
        points = 6,
    },
    [13] = {
        name = "weapon_poolcue",
        amount = 10,
        info = {},
        costs = {
            ["plastic"] = 30,
            ["rubber"] = 15,
	        ["aluminum"] = 50,
        },
        type = "item",
        slot = 13,
        threshold = 220,
        points = 6,
    },
    [14] = {
        name = "handcuffs",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 35,
            ["steel"] = 20,
            ["aluminum"] = 30,
        },
        type = "item",
        slot = 14,
        threshold = 420,
        points = 7,
    },
    [15] = {
        name = "weapon_crowbar",
        amount = 10,
        info = {},
        costs = {
            ["metalscrap"] = 10,
            ["iron"] = 50,
            ["aluminum"] = 15,
        },
        type = "item",
        slot = 15,
        threshold = 420,
        points = 7,
    },
    [16] = {
        name = "weapon_dagger",
        amount = 10,
        info = {},
        costs = {
            ["metalscrap"] = 35,
            ["copper"] = 50,
            ["rubber"] = 20,
        },
        type = "item",
        slot = 16,
        threshold = 420,
        points = 7,
    },
    [17] = {
        name = "repairkit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 45,
            ["steel"] = 50,
            ["plastic"] = 25,
	        ["glass"] = 25,
        },
        type = "item",
        slot = 17,
        threshold = 500,
        points = 8,
    },
    [18] = {
        name = "weapon_molotov",
        amount = 20,
        info = {},
        costs = {
            ["glass"] = 30,
            ["plastic"] = 15,
            ["beer"] = 1,
	        ["leather"] = 3,
        },
        type = "item",
        slot = 18,
        threshold = 500,
        points = 8,
    },
    [19] = {
        name = "weapon_golfclub",
        amount = 10,
        info = {},
        costs = {
            ["aluminum"] = 30,
            ["metalscrap"] = 15,
            ["leather"] = 10,
        },
        type = "item",
        slot = 19,
        threshold = 500,
        points = 8,
    },
    [20] = {
        name = "pistol_ammo",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 35,
            ["steel"] = 35,
            ["copper"] = 35,
        },
        type = "item",
        slot = 20,
        threshold = 750,
        points = 9,
    },
    [21] = {
        name = "nitrous",
        amount = 10,
        info = {},
        costs = {
            ["steel"] = 75,
            ["ironoxide"] = 5,
            ["plastic"] = 55,
            ["leather"] = 20,
            ["copper"] = 100,
        },
        type = "item",
        slot = 21,
        threshold = 750,
        points = 9,
    },
    [22] = {
        name = "weapon_knuckle",
        amount = 10,
        info = {},
        costs = {
            ["metalscrap"] = 50,
            ["steel"] = 10,
        },
        type = "item",
        slot = 22,
        threshold = 750,
        points = 9,
    },
    [23] = {
        name = "weapon_nightstick",
        amount = 10,
        info = {},
        costs = {
            ["rubber"] = 50,
            ["leather"] = 40,
            ["aluminum"] = 60,
        },
        type = "item",
        slot = 23,
        threshold = 750,
        points = 9,
    },
    [24] = {
        name = "weapon_flashlight",
        amount = 10,
        info = {},
        costs = {
            ["copper"] = 45,
            ["glass"] = 20,
            ["electronickit"] = 2,
            ["rubber"] = 20,
        },
        type = "item",
        slot = 24,
        threshold = 750,
        points = 9,
    },
    [25] = {
        name = "ironoxide",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 45,
            ["glass"] = 30,
        },
        type = "item",
        slot = 25,
        threshold = 1000,
        points = 10,
    },
    [26] = {
        name = "weapon_machete",
        amount = 10,
        info = {},
        costs = {
            ["steel"] = 50,
            ["iron"] = 50,
            ["leather"] = 20,
            ["aluminum"] = 20,
        },
        type = "item",
        slot = 26,
        threshold = 1000,
        points = 10,
    },
   [27] = {
        name = "weapon_stone_hatchet",
        amount = 10,
        info = {},
        costs = {
            ["copper"] = 45,
            ["iron"] = 35,
            ["ironoxide"] = 5,
        },
        type = "item",
        slot = 27,
        threshold = 1000,
        points = 10,
    },
    [28] = {
        name = "aluminumoxide",
        amount = 50,
        info = {},
        costs = {
            ["aluminum"] = 55,
            ["glass"] = 30,
        },
        type = "item",
        slot = 28,
        threshold = 1250,
        points = 11,
    },
    [29] = {
        name = "armor",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 35,
            ["steel"] = 40,
            ["plastic"] = 25,
            ["aluminum"] = 25,
	    ["leather"] = 30,
	    ["rubber"] = 25,
        },
        type = "item",
        slot = 29,
        threshold = 1750,
        points = 15,
    },
    [30] = {
        name = "weapon_katana",
        amount = 10,
        info = {},
        costs = {
            ["steel"] = 100,
            ["aluminum"] = 30,
            ["iron"] = 40,
            ["leather"] = 15,
        },
        type = "item",
        slot = 30,
        threshold = 1750,
        points = 15,
    },
    [31] = {
        name = "drill",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 50,
            ["steel"] = 50,
            ["screwdriverset"] = 3,
            ["advancedlockpick"] = 2,
        },
        type = "item",
        slot = 31,
        threshold = 2250,
        points = 15,
    },
    [32] = {
        name = "weapon_bzgas",
        amount = 20,
        info = {},
        costs = {
            ["ironoxide"] = 10,
            ["aluminumoxide"] = 10,
            ["aluminum"] = 50,
            ["copper"] = 35,
	        ["plastic"] = 35,
	        ["rubber"] = 10,
        },
        type = "item",
        slot = 32,
        threshold = 2250,
        points = 12,
    },
    [33] = {
        name = "harness",
        amount = 20,
        info = {},
        costs = {
            ["leather"] = 100,
            ["plastic"] = 125,
            ["steel"] = 100,
            ["copper"] = 35,
            ["rubber"] = 50,
        },
        type = "item",
        slot = 33,
        threshold = 2250,
        points = 12,
    },
    
}

Config.AttachmentCraftingLocation = vector3(88.91, 3743.88, 40.77)

Config.AttachmentCrafting = {
    ["items"] = {
        [1] = {
            name = "pistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 45,
                ["steel"] = 40,
                ["aluminum"] = 20,
                ["copper"] = 18,
            },
            type = "item",
            slot = 1,
            threshold = 0,
            points = 1,
        },
        [2] = {
            name = "pistol_flashlight",
            amount = 50,
            info = {},
            costs = {
                ["electronickit"] = 1,
                ["leather"] = 5,
                ["rubber"] = 10,
                ["metalscrap"] = 50,
            },
            type = "item",
            slot = 2,
            threshold = 0,
            points = 1,
        },
        [3] = {
            name = "appistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 60,
                ["aluminum"] = 30,
                ["steel"] = 40,
                ["copper"] = 30,
            },
            type = "item",
            slot = 3,
            threshold = 0,
            points = 1,
        },
  	    [4] = {
            name = "snspistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["iron"] = 60,
                ["steel"] = 30,
                ["aluminum"] = 40,
                ["copper"] = 30,
            },
            type = "item",
            slot = 4,
            threshold = 0,
            points = 1,
        },
	    [5] = {
            name = "pistol_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["kurkakola"] = 1,
                ["leather"] = 6,
                ["metalscrap"] = 40,
                ["rubber"] = 45,
            },
            type = "item",
            slot = 5,
            threshold = 2,
            points = 2,
        },
	    [6] = {
            name = "pistol_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 15,
                ["spray"] = 1,
                ["copper"] = 10,
                ["aluminum"] = 10,
            },
            type = "item",
            slot = 6,
            threshold = 2,
            points = 2,
        },
	    [7] = {
            name = "appistol_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 15,
                ["spray"] = 1,
                ["copper"] = 10,
                ["aluminum"] = 10,
            },
            type = "item",
            slot = 7,
            threshold = 2,
            points = 2,
        },
	    [8] = {
            name = "snspistol_grip",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 15,
                ["rubber"] = 50,
            },
            type = "item",
            slot = 8,
            threshold = 2,
            points = 2,
        },
	    [9] = {
            name = "vintagepistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["iron"] = 15,
                ["copper"] = 50,
                ["aluminum"] = 50,
            },
            type = "item",
            slot = 9,
            threshold = 2,
            points = 2,
        },
	    [10] = {
            name = "smg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["iron"] = 40,
                ["steel"] = 30,
                ["ironoxide"] = 2,
                ["copper"] = 60,
            },
            type = "item",
            slot = 10,
            threshold = 5,
            points = 3,
        },
        [11] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["glass"] = 75,
                ["leather"] = 25,
                ["rubber"] = 20,
                ["iron"] = 10,
                ["steel"] = 65,
                ["screwdriverset"] = 1,
            },
            type = "item",
            slot = 11,
            threshold = 5,
            points = 3,
        },
	    [12] = {
            name = "shotgun_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["spray_remover"] = 1,
                ["metalscrap"] = 75,
                ["plastic"] = 30,
                ["rubber"] = 75,
                ["screwdriverset"] = 1,
            },
            type = "item",
            slot = 12,
            threshold = 5,
            points = 3,
        },
	    [13] = {
            name = "pumpshotgun_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 30,
                ["spray"] = 1,
                ["copper"] = 20,
                ["iron"] = 20,
            },
            type = "item",
            slot = 13,
            threshold = 9,
            points = 4,
        },
	    [14] = {
            name = "sawnoffshotgun_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 15,
                ["spray"] = 1,
                ["copper"] = 20,
                ["iron"] = 20,
            },
            type = "item",
            slot = 14,
            threshold = 9,
            points = 4,
        },
	    [15] = {
            name = "rifle_flashlight",
            amount = 50,
            info = {},
            costs = {
                ["electronickit"] = 1,
                ["leather"] = 10,
                ["rubber"] = 10,
                ["aluminum"] = 75,
                ["screwdriverset"] = 1,
            },
            type = "item",
            slot = 15,
            threshold = 9,
            points = 4,
        },
	    [16] = {
            name = "smg_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 30,
                ["spray"] = 1,
                ["copper"] = 30,
                ["steel"] = 25,
            },
            type = "item",
            slot = 16,
            threshold = 75,
            points = 5,
        },
	    [17] = {
            name = "rifle_grip",
            amount = 50,
            info = {},
            costs = {
                ["rubber"] = 120,
                ["leather"] = 45,
            },
            type = "item",
            slot = 17,
            threshold = 75,
            points = 5,
        },
        [18] = {
            name = "smg_drum",
            amount = 50,
            info = {},
            costs = {
                ["steel"] = 130,
                ["screwdriverset"] = 1,
                ["iron"] = 40,
		        ["metalscrap"] = 75,
                ["copper"] = 30,
                ["spray_remover"] = 1,
            },
            type = "item",
            slot = 18,
            threshold = 75,
            points = 5,
        },
	    [19] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["glass"] = 80,
                ["leather"] = 25,
                ["rubber"] = 35,
	 	        ["iron"] = 10,
                ["steel"] = 35,
                ["screwdriverset"] = 1,
            },
            type = "item",
            slot = 19,
            threshold = 100,
            points = 6,
        },
 	    [20] = {
            name = "microsmg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["steel"] = 70,
                ["copper"] = 60,
                ["aluminum"] = 40,
                ["weapon_hammer"] = 1,
            },
            type = "item",
            slot = 20,
            threshold = 100,
            points = 6,
        },
	    [21] = {
            name = "microsmg_scope",
            amount = 50,
            info = {},
            costs = {
                ["glass"] = 80,
                ["leather"] = 25,
                ["rubber"] = 35,
	 	        ["iron"] = 10,
                ["steel"] = 35,
                ["screwdriverset"] = 1,
            },
            type = "item",
            slot = 21,
            threshold = 100,
            points = 6,
        },
	    [22] = {
            name = "rifle_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["kurkakola"] = 1,
                ["rubber"] = 150,
                ["leather"] = 35,
                ["screwdriverset"] = 1,
                ["steel"] = 150,
            },
            type = "item",
            slot = 22,
            threshold = 100,
            points = 6,
        },
	    [23] = {
           name = "assaultrifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["steel"] = 120,
                ["copper"] = 120,
                ["metalscrap"] = 40,
		        ["leather"] = 35,
                ["weapon_hammer"] = 1,
            },
            type = "item",
            slot = 23,
            threshold = 150,
            points = 7,
        },
	    [24] = {
            name = "microsmg_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 40,
                ["spray"] = 1,
                ["copper"] = 40,
                ["steel"] = 40,
            },
            type = "item",
            slot = 24,
            threshold = 150,
            points = 7,
        },
 	    [25] = {
           name = "compactrifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["steel"] = 120,
                ["copper"] = 120,
                ["metalscrap"] = 40,
		        ["leather"] = 35,
                ["weapon_hammer"] = 1,
            },
            type = "item",
            slot = 25,
            threshold = 150,
            points = 7,
        },
	    [26] = {
           name = "advancedrifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["steel"] = 120,
                ["copper"] = 120,
                ["metalscrap"] = 40,
		        ["leather"] = 35,
                ["weapon_hammer"] = 1,
            },
            type = "item",
            slot = 26,
            threshold = 150,
            points = 7,
        },
        [27] = {
            name = "assaultrifle_drum",
            amount = 50,
            info = {},
            costs = {
                ["steel"] = 100,
                ["screwdriverset"] = 2,
                ["iron"] = 200,
		        ["metalscrap"] = 75,
                ["leather"] = 40,
                ["spray_remover"] = 1,
            },
            type = "item",
            slot = 27,
            threshold = 200,
            points = 8,
        },
	    [28] = {
            name = "assaultrifle_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 40,
                ["spray"] = 1,
                ["copper"] = 160,
                ["steel"] = 160,
            },
            type = "item",
            slot = 28,
            threshold = 200,
            points = 8,
        },
	    [29] = {
            name = "advancedrifle_luxuryfinish",
            amount = 50,
            info = {},
            costs = {
                ["leather"] = 40,
                ["spray"] = 1,
                ["copper"] = 160,
                ["steel"] = 160,
            },
            type = "item",
            slot = 29,
            threshold = 200,
            points = 8,
        },
	    -- [30] = {
        --     name = "compactrifle_luxuryfinish",
        --     amount = 50,
        --     info = {},
        --     costs = {
        --         ["leather"] = 40,
        --         ["spray"] = 1,
        --         ["copper"] = 120,
        --         ["steel"] = 120,
        --     },
        --     type = "item",
        --     slot = 30,
        --     threshold = 200,
        --     points = 8,
        -- },
  	    [31] = {
            name = "compactrifle_drum",
            amount = 50,
            info = {},
            costs = {
                ["steel"] = 100,
                ["screwdriverset"] = 2,
                ["iron"] = 200,
		        ["metalscrap"] = 75,
                ["leather"] = 40,
                ["spray_remover"] = 1,
            },
            type = "item",
            slot = 31,
            threshold = 200,
            points = 8,
        }
    }
}

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 500,
    ["shotgun"] = 200,
    ["rifle"] = 500,
    ["paintball"]
}
