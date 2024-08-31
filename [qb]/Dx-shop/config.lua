Config = {}
Config.Core = "qb" -- qb, esx
Config.UseTextUI = false --only qb target false
Config.Shops = {
    {
        name = "Market",
        label = "7/24 Market",
        type = "normal",
        blip = true,
        blipSprite = 59,
        blipColor = 2,
        blipScale = 0.5,
        categories = {
            [1] = {
                name = "Genel",
                description = "Needs",
                items = {
                    {name = "water", label = "Water", perPrice = 150, description = "Drink"},
                    {name = "sandwich", label = "Sandwich", perPrice = 150, description = "Food"},
                    {name = "burger", label = "Burger", perPrice = 150, description = "Food"},
                    {name = "beer", label = "Beer", perPrice = 150, description = "Drink"},
                    {name = "whiskey", label = "Whiskey", perPrice = 150, description = "Drink"}
                    
                }
            },
        },
        pedHash = 'mp_m_shopkeep_01',
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        coords = {
            {ped = nil, coords = vector4(24.47, -1346.62, 29.5, 271.66)},
            {ped = nil, coords = vector4(-3039.54, 584.38, 7.91, 17.27)},
            {ped = nil, coords = vector4(-3242.97, 1000.01, 12.83, 357.57)},
            {ped = nil, coords = vector4(1728.07, 6415.63, 35.04, 242.95)},
            {ped = nil, coords = vector4(1959.82, 3740.48, 32.34, 301.57)},
            {ped = nil, coords = vector4(549.13, 2670.85, 42.16, 99.39)},
            {ped = nil, coords = vector4(2677.47, 3279.76, 55.24, 335.08)},
            {ped = nil, coords = vector4(2556.66, 380.84, 108.62, 356.67)},
            {ped = nil, coords = vector4(372.66, 326.98, 103.57, 253.73)}
        }
    },
    {
        name = "Tool",
        label = "Tool Shop",
        type = "normal",
        blip = true,
        blipSprite = 402,
        blipColor = 69,
        blipScale = 0.5,
        categories = {
            [1] = {
                name = "Tool",
                description = "Needs",
                items = {
                    {name = "radio", label = "Radio", perPrice = 150, description = "Tool"},
                    {name = "phone", label = "Phone", perPrice = 150, description = "Tool"},
                    {name = "lockpick", label = "Lockpick", perPrice = 150, description = "Tool"},
                    {name = "repairkit", label = "Repairkit", perPrice = 150, description = "Tool"},
                    {name = "screwdriverset", label = "Toolkit", perPrice = 150, description = "Tool"},
                    {name = "binoculars", label = "Binoculars", perPrice = 150, description = "Tool"},
                    {name = "firework1", label = "Firework 1", perPrice = 150, description = "Tool"},
                    {name = "firework2", label = "Firework 2", perPrice = 150, description = "Tool"},
                    {name = "firework3", label = "Firework 3", perPrice = 150, description = "Tool"},
                    {name = "cleaningkit", label = "Cleaning Kit", perPrice = 150, description = "Tool"}
                   
                
                }
            },
        },
        pedHash = 'mp_m_waremech_01',
        scenario = 'WORLD_HUMAN_CLIPBOARD',
        coords = {
            {ped = nil, coords = vector4(45.68, -1749.04, 29.61, 53.13)},
            {ped = nil, coords = vector4(2747.71, 3472.85, 55.67, 255.08)}
        }
    },
    {
        name = "Ammunation",
        label = "Ammunation Shop",
        type = "normal",
        blip = true,
        blipSprite = 313,
        blipColor = 69,
        blipScale = 0.5,
        categories = {
            [1] = {
                name = "Ammunation",
                description = "Guns",
                items = {
                    {name = "weapon_knife", label = "Knife", perPrice = 150, description = "Knife"},
                    {name = "weapon_bat", label = "Bat", perPrice = 150, description = "bat"},
                    {name = "weapon_hatchet", label = "Hatchet", perPrice = 150, description = "Tool"},
                    {name = "pistol_ammo", label = "Pistol Ammo", perPrice = 150, description = "Bullets"},
                    {name = "weapon_glock22", label = "Glock 22", perPrice = 150, description = "Gun"}
                   
                    
                   
                
                }
            },
        },
        pedHash = 's_m_y_ammucity_01',
        scenario = 'WORLD_HUMAN_COP_IDLES',
        coords = {
            {ped = nil, coords = vector4(814.044, -2155.237, 29.619, 8.258)},
            {ped = nil, coords = vector4(1707.091, 3747.647, 34.032, 210.783)},
            {ped = nil, coords = vector4(-326.382, 6081.489, 31.455, 134.081)},
            {ped = nil, coords = vector4(22.81, -1105.53, 29.8, 159.68)},
            {ped = nil, coords = vector4(-3173.31, 1088.85, 20.84, 244.18)}
        }
    },
    --[[ {
        name = "Market",
        label = "LTD Gasoline",
        type = "normal",
        blip = true,
        blipSprite = 59,
        blipColor = 2,
        blipScale = 0.5,
        categories = {
            [1] = {
                name = "Genel",
                description = "malys",
                items = {
                    {name = "water_bottle", label = "Su", perPrice = 150, description = "İçecek"},
                    {name = "sandwich", label = "Sandwich", perPrice = 150, description = "Yiyecek"},
                    {name = "zar6", label = "Zar 6", perPrice = 150, description = "Genel"},
                    {name = "zar50", label = "Zar 50", perPrice = 150, description = "Genel"},
                    {name = "radio2", label = "Radio", perPrice = 150, description = "Genel"},
                    {name = "kq_outfitbag", label = "Kıyafet Çantası", perPrice = 150, description = "Genel"},
                    {name = "boombox", label = "Boombox", perPrice = 150, description = "Genel"},
                    {name = "dc", label = "D/C", perPrice = 150, description = "Genel"},
                    {name = "weapon_pistol", label = "Pistol", perPrice = 450, description = "Weapon", requiredLicense = {'weapon'}}
                }
            },
        },
        pedHash = 'mp_m_shopkeep_01',
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        coords = {
            {ped = nil, coords = vector4(-47.02, -1758.23, 29.42, 45.05)},
            {ped = nil, coords = vector4(-706.06, -913.97, 19.22, 88.04)},
            {ped = nil, coords = vector4(-1820.02, 794.03, 138.09, 135.45)},
            {ped = nil, coords = vector4(1164.71, -322.94, 69.21, 101.72)},
            {ped = nil, coords = vector4(1697.87, 4922.96, 42.06, 324.71)}
        }
    }, ]]
    --[[ {
        name = "Market",
        label = "Rob's Liqour",
        type = "normal",
        blip = true,
        blipSprite = 59,
        blipColor = 2,
        blipScale = 0.5,
        categories = {
            [1] = {
                name = "Genel",
                description = "malys",
                items = {
                    {name = "water_bottle", label = "Su", perPrice = 150, description = "İçecek"},
                    {name = "sandwich", label = "Sandwich", perPrice = 150, description = "Yiyecek"},
                    {name = "zar6", label = "Zar 6", perPrice = 150, description = "Genel"},
                    {name = "zar50", label = "Zar 50", perPrice = 150, description = "Genel"},
                    {name = "radio2", label = "Radio", perPrice = 150, description = "Genel"},
                    {name = "kq_outfitbag", label = "Kıyafet Çantası", perPrice = 150, description = "Genel"},
                    {name = "boombox", label = "Boombox", perPrice = 150, description = "Genel"},
                    {name = "dc", label = "D/C", perPrice = 150, description = "Genel"}
                }
            },
        },
        pedHash = 'mp_m_shopkeep_01',
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        coords = {
            {ped = nil, coords = vector4(-1221.58, -908.15, 12.33, 35.49)},
            {ped = nil, coords = vector4(-1486.59, -377.68, 40.16, 139.51)},
            {ped = nil, coords = vector4(-2966.39, 391.42, 15.04, 87.48)},
            {ped = nil, coords = vector4(1165.17, 2710.88, 38.16, 179.43)},
            {ped = nil, coords = vector4(1134.2, -982.91, 46.42, 277.24)},
            {ped = nil, coords = vector4(45.68, -1749.04, 29.61, 53.13)},
            {ped = nil, coords = vector4(2747.71, 3472.85, 55.67, 255.08)},
        }
    }, ]]
    --[[ {
        name = "Job Market",
        label = "LSPD Ammunation",
        type = "job",
        jobName = "police",
        blip = false,
        categories = {
            [1] = {
                name = "General",
                description = "malys",
                items = {
                    {name = "radio2", label = "Telsiz", perPrice = 150, description = "Genel"},
                    {name = "gps", label = "GPS", perPrice = 150, description = "Ekipman"},
                    {name = "armor", label = "Zırh", perPrice = 150, description = "Ekipman"},
                    {name = "ifaks", label = "İfak S", perPrice = 150, description = "Ekipman"},
                    {name = "bandage", label = "Bandaj", perPrice = 150, description = "Ekipman"},
                    {name = "weapon_pistol", label = "Pistol", perPrice = 450, description = "Weapon", requiredLicense = {'weapon'}}
                }
            },
            [2] = {
                name = "Weapon",
                description = "malys",
                items = {
                    {name = "water_bottle", label = "Su", perPrice = 150, description = "İçecek"}
                }
            },
        },
        pedHash = 'ig_andreas',
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        coords = {
            {ped = nil, coords = vector4(454.11, -980.12, 30.69, 86.65)}
        }
    }, ]]

    --[[ {
        name = "Job Market",
        label = "Lester",
        type = "job",
        jobName = "",
        blip = false,
        categories = {
            [1] = {
                name = "General",
                description = "malys",
                items = {
                    {name = "radio2", label = "Telsiz", perPrice = 150, description = "Genel"},
                    {name = "gps", label = "GPS", perPrice = 150, description = "Ekipman"},
                    {name = "armor", label = "Zırh", perPrice = 150, description = "Ekipman"},
                    {name = "ifaks", label = "İfak S", perPrice = 150, description = "Ekipman"},
                    {name = "bandage", label = "Bandaj", perPrice = 150, description = "Ekipman"},
                    {name = "weapon_pistol", label = "Pistol", perPrice = 450, description = "Weapon", requiredLicense = {'weapon'}}
                }
            },
        },
        pedHash = 'ig_lestercrest_2',
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        coords = {
            {ped = nil, coords = vector4(1275.6, -1714.85, 54.77, 18.08)}
        }
    },
 ]]
}