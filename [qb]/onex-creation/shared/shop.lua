Shop = {}

Shop = {}

Shop.Interaction = {
    onex_interaction = true,
    interaction_type = 'midcontext' --[[

      Options :

      -> midcontext
      -> leftinteraction
      
    ]]

}

-- ==========================
-- ==== Category --==========
-- ==========================

Shop.Types = {

    ['newchar'] = {

        ['EditFamily'] = 'PARENTS',
        ['EditFace'] = 'ASPECTS',
        ['EditClothes'] = 'GARMENTS',
        ['EditHair'] = 'BARBER',
        ['EditMakeup'] = 'COSMETICS'

    },

    ['admin'] = {

        ['EditFamily'] = 'PARENTS',
        ['EditFace'] = 'ASPECTS',
        ['EditClothes'] = 'GARMENTS',
        ['EditHair'] = 'BARBER',
        ['EditMakeup'] = 'COSMETICS',

    },


    ['clothes'] = {

        ['EditClothes'] = 'GARMENTS',
        ['EditMakeup'] = 'COSMETICS'

    },

    ['barber'] = {

        ['EditHair'] = 'BARBER'

    },

    ['tattoos'] = {

        ['EditTattoos'] = 'TATTOOS'

    },

    -- [[[ YOU CAN USE IT FOR CLOSET ]]]

    ['pol_closet'] = {

        -- ['EditFamily'] = 'PARENTS',
        ['EditFace'] = 'ASPECTS',
        ['EditClothes'] = 'GARMENTS',
        ['EditHair'] = 'BARBER',
        ['EditMakeup'] = 'COSMETICS'
    }

}

Shop.ZoneDubg = false -- [[ it will visible shop area of plyzone]]

-- ==========================
-- ==== Shop Configurations =
-- ==========================

Shop.Zones = {{
    shopType = 'clothes',
    coords = vector3(1693.32, 4823.48, 42.06),
    width = 12.3,
    length = 12.9,
    shopname = "FASHION BARGAINS",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H',
    -- noblip = true, -- if you dont want blip 
}, {
    shopType = 'clothes',
    coords = vector3(-710.19, -152.26, 37.42),
    width = 18.9,
    length = 10.8,
    heading = 30.0,
    shopname = "PONSONBYS PORTOLA DRIVE",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(-1194.88, -772.9, 17.32),
    width = 15.0,
    length = 11.0,
    heading = 37.0,
    shopname = "SUBURBAN",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(425.236, -806.008, 29.491),
    width = 12.3,
    length = 12.9,
    shopname = "BINCO",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(-163.3424, -303.2642, 39.7334),
    width = 18.9,
    length = 10.8,
    heading = 340.0,
    shopname = "PONSONBYS",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(75.81, -1393.55, 29.38),
    width = 12.3,
    length = 12.9,
    shopname = "SUBURBAN BOULEVARD",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(-822.194, -1074.134, 11.328),
    width = 12.3,
    length = 12.9,
    heading = 210.01,
    shopname = "BINCO ROCKFORD DRIVE",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(-1449.7961, -237.6659, 49.8117),
    width = 13.9,
    length = 18.9,
    heading = 231.08,
    shopname = "PONSONBYS COUGAR AVENUE",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(4.254, 6512.813, 31.877),
    width = 12.3,
    length = 12.9,
    heading = 44.91,
    shopname = "DISCOUNT STORE PALETO",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(617.53, 2758.38, 42.09),
    width = 10.0,
    length = 14.4,
    heading = 4.0,
    shopname = "SUBURBAN ROUTE 68",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(1196.785, 2709.558, 38.222),
    width = 12.3,
    length = 12.9,
    shopname = "DISCOUNT STORE ROUTE 68",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(-3171.5, 1048.69, 20.86),
    width = 11.0,
    length = 15.4,
    heading = 336,
    shopname = "SUBURBAN BARBARENO ROAD",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(-1100.959, 2710.211, 19.107),
    width = 12.3,
    length = 12.9,
    heading = 223.21,
    shopname = "DISCOUNT STORE ROUTE 68",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'clothes',
    coords = vector3(124.39, -219.32, 54.56),
    width = 11.0,
    length = 16.4,
    heading = 340,
    shopname = "SUBURBAN ALTA PLACE",
    name = "Open Clothes Menu",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'barber',
    coords = vector3(-814.24, -183.93, 37.57),
    width = 9.2,
    length = 5,
    heading = 30,
    shopname = "BOB MULET HAIR & BEAUTY",
    name = "Set Your Hair",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'barber',
    coords = vector3(136.8, -1708.4, 29.3),
    width = 5,
    length = 9.2,
    heading = 139.09,
    shopname = "HERR KUTZ BARBER",
    name = "Set Your Hair",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'barber',
    coords = vector3(-1282.58, -1117.61, 6.99),
    width = 9.2,
    length = 5,
    shopname = "BEACHCOMBOVER BARBERS",
    name = "Set Your Hair",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'barber',
    coords = vector3(1931.83, 3730.75, 32.84),
    width = 9.2,
    length = 5,
    heading = 300,
    shopname = "O'SHEAS BARBERS",
    name = "Set Your Hair",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'barber',
    coords = vector3(1211.96, -472.81, 66.21),
    width = 9.2,
    length = 5,
    heading = 345,
    shopname = "HERR KUTZ NIKOLA AVENUE",
    name = "Set Your Hair",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'barber',
    coords = vector3(-32.9, -152.3, 57.1),
    width = 5,
    length = 9.2,
    heading = 159.46,
    shopname = "HAWICK BARBERS",
    name = "Set Your Hair",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'barber',
    coords = vector3(-278.1, 6228.5, 31.7),
    width = 5,
    length = 5.2,
    heading = 224.96,
    shopname = "HERR KUTZ PALETO BOULEVARD",
    name = "Set Your Hair",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'tattoos',
    coords = vector3(1323.55, -1653.74, 52.15),
    width = 7.1,
    length = 8.3,
    heading = 39.0,
    shopname = "LOS SANTOS TATTOOS",
    name = "Choose Desired Tattoo",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'tattoos',
    coords = vector3(-1153.42, -1427.19, 4.96),
    width = 7.4,
    length = 8.4,
    heading = 35.0,
    shopname = "THE PIT TATTOO",
    name = "Choose Desired Tattoo",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'tattoos',
    coords = vector3(322.1, 180.4, 103.5),
    width = 4.4,
    length = 8.4,
    heading = 340.0,
    shopname = "BLAZING TATTOO",
    name = "Choose Desired Tattoo",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'tattoos',
    coords = vector3(-3171.1, 1076.58, 20.68),
    width = 8.3,
    length = 7.5,
    heading = 337.0,
    shopname = "INK INC",
    name = "Choose Desired Tattoo",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'tattoos',
    coords = vector3(1864.6, 3747.7, 33.0),
    width = 6,
    length = 7.6,
    heading = 300.0,
    shopname = "PALETO TATTOO ZANCUDO AVENUE",
    name = "Choose Desired Tattoo",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}, {
    shopType = 'tattoos',
    coords = vector3(-294.22, 6198.9, 31.46),
    width = 7.7,
    length = 7.3,
    heading = 45.0,
    shopname = "PALETO TATTOO DULUOZ AVENUE",
    name = "Choose Desired Tattoo",
    key = "E",
    outfit = true,
    outfit_text = 'Explore Closet',
    outfit_key = 'H'
}}

-- =======================
-- ======= Job Outfit ====
-- =======================

Shop.SaveOutfit_Things = {'shirt' , 'pants' , 'arms' , 'torso' , 'vest' , 'bag' , 'shoes' , 'mask' , 'hat' , 'glass' , 'ear' , 'watch' , 'bracelet' , 'accessory' , 'decals' } -- By the outfit menu when you import a clothes by code got from others which thing will be copied.

Shop.PersistUniforms = true -- Keeps Job / Gang Outfits on player reconnects / logout

Shop.JobOutfits = {

    ["police"] = {
        ["male"] = {{
            name = "Short Sleeve",
            data = {
                ["pants"] = {
                    item = 24,
                    texture = 0
                }, -- Pants
                ["arms"] = {
                    item = 19,
                    texture = 0
                }, -- Arms
                ["shirt"] = {
                    item = 58,
                    texture = 0
                }, -- T Shirt
                ["vest"] = {
                    item = 0,
                    texture = 0
                }, -- Body Vest
                ["torso"] = {
                    item = 55,
                    texture = 0
                }, -- Jacket
                ["shoes"] = {
                    item = 51,
                    texture = 0
                }, -- Shoes
                ["accessory"] = {
                    item = 0,
                    texture = 0
                }, -- Neck Accessory
                ["bag"] = {
                    item = 0,
                    texture = 0
                }, -- Bag
                ["hat"] = {
                    item = -1,
                    texture = -1
                }, -- Hat
                ["glass"] = {
                    item = 0,
                    texture = 0
                }, -- Glasses
                ["mask"] = {
                    item = 0,
                    texture = 0
                } -- Mask
            },
            grades = {0, 1, 2, 3, 4}
        }},
        ["female"] = {{
            name = "Short Sleeve",
            data = {
                ["pants"] = {
                    item = 133,
                    texture = 0
                }, -- Pants
                ["arms"] = {
                    item = 31,
                    texture = 0
                }, -- Arms
                ["shirt"] = {
                    item = 35,
                    texture = 0
                }, -- T Shirt
                ["vest"] = {
                    item = 34,
                    texture = 0
                }, -- Body Vest
                ["torso"] = {
                    item = 48,
                    texture = 0
                }, -- Jacket
                ["shoes"] = {
                    item = 52,
                    texture = 0
                }, -- Shoes
                ["accessory"] = {
                    item = 0,
                    texture = 0
                }, -- Neck Accessory
                ["bag"] = {
                    item = 0,
                    texture = 0
                }, -- Bag
                ["hat"] = {
                    item = 0,
                    texture = 0
                }, -- Hat
                ["glass"] = {
                    item = 0,
                    texture = 0
                }, -- Glasses
                ["mask"] = {
                    item = 0,
                    texture = 0
                } -- Mask
            },
            grades = {0, 1, 2, 3, 4}
        }}
    }
}

Shop.JobOutfitCfg = {{
    job = {'police' , 'ambulance'},
    coords = vector3(443.26, -983.21, 30.69),
    width = 12.3,
    length = 12.9,
    zone_name = "POLICE CLOSET",
    name = "Open Police Closet",
    key = "H",
    clothing = false,
    clothing_menu_type = 'pol_closet',
    clothing_key = 'E',
    clothing_Text = 'Open Clothing Menu',

    rank_wise_outfit = {
        enable = true,
        dataIndex = 'police' -- taken from [Shop.JobOutfits]
    } --[[
        you can set outfit rank wise for jobs
    ]]
}}
