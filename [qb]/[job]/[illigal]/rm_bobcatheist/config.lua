--RAINMAD SCRIPTS - discord.gg/sJG56ZsGrr - rainmad.com
Config = {}

Config.framework = {
    name = "QB", -- Only ESX or QB.
    scriptName = "qb-core", -- Framework script name work framework exports. (Example: qb-core or es_extended)
    eventName = "esx:getSharedObject", -- If your framework using trigger event for shared object, you can set in here.
    targetScript = "ox_target", -- Target script name (qtarget or qb-target or ox_target)
    minigameScriptName = "rm_minigames",
    blackMoney = true,
    k4mb1_bobcat = false, -- do not change
}

Config.police = {
    dispatch = "ps-dispatch", -- cd_dispatch | qs-dispatch | ps-dispatch | rcore_dispatch | default
    requiredPoliceCount = 5, -- required police count for start heist
    dispatchJobs = {'police', 'sheriff'},
}

Config.setup = {
    doorList = {
        {
            objHash = -2023754432,
            door_1 = vector4(914.559, -2123.138, 31.39503, 84.999885559082),
            door_2 = vector4(914.7856, -2120.547, 31.39503, 264.99993896484),
            thermiteCoords = vector4(914.7, -2122.07, 31.23, 87.25),
            ptfxPos = vector3(-1.0, 0.3, 0.0),
            locked = "locked",
            -- none | default | typingGame | timedLockpick | timedAction | quickTimeEvent | combinationLock | buttonMashing | angledLockpick | fingerPrint | hackerMinigame | safeCrack
            minigame = "default", 
            requiredItem = "thermite_bomb",
            shouldRemove = true,
        },
        {
            objHash = -2023754432,
            door_1 = vector4(908.4404, -2121.276, 31.38099, 84.999885559082),
            locked = "locked",
            thermiteCoords = vector4(908.59, -2120.2, 31.23, 87.25),
            ptfxPos = vector3(-1.0, 0.3, 0.0),
            -- none | default | typingGame | timedLockpick | timedAction | quickTimeEvent | combinationLock | buttonMashing | angledLockpick | fingerPrint | hackerMinigame | safeCrack
            minigame = "default", 
            requiredItem = "thermite_bomb",
            shouldRemove = true,
        },
        {
            objHash = 1438783233,
            door_1 = vector4(904.687, -2122.276, 31.38022, 84.999885559082),
            door_2 = vector4(904.9136, -2119.686, 31.38022, 264.99996948242),
            keypadCoords = vector4(904.78, -2122.88, 31.52, 83.29),
            locked = "locked",
            -- none | default | typingGame | timedLockpick | timedAction | quickTimeEvent | combinationLock | buttonMashing | angledLockpick | fingerPrint | hackerMinigame | safeCrack
            minigame = "default", 
            requiredItem = "hack_usb",
            shouldRemove = true,
        },
    },
    bigDoor = {
        coords = vector4(888.31, -2130.52, 32.23, 360.0),
        locked = "locked",
        requiredItem = "big_bomb",
        shouldRemove = true,
    },
    trollys = {
        {
            model = "ch_prop_ch_cash_trolly_01b",
            coords = vector4(890.35, -2121.4, 31.23, 148.31),
            typ = "cash",
            count = function() return math.random(1000, 5000) end,
            requiredItem = "bag",
        },
        {
            model = "ch_prop_ch_cash_trolly_01b",
            coords = vector4(886.9, -2125.09, 31.23, 245.17),
            typ = "cash",
            count = function() return math.random(1000, 5000) end,
            requiredItem = "bag",
        },
        {
            model = "prop_cash_crate_01",
            coords = vector4(890.98, -2123.43, 31.23, 86.43),
            typ = "cash_crate",
            count = function() return math.random(1000, 5000) end,
            requiredItem = "bag",
        },
        {
            model = "ex_prop_crate_ammo_sc",
            coords = vector4(886.45, -2127.7, 31.23, 82.1),
            typ = "weapon",
            requiredItem = "bag",
            items = {
                {name = "WEAPON_COMBATPISTOL", count = 1},
                {name = "WEAPON_SNSPISTOL", count = 1},
                {name = "WEAPON_SMG", count = 1},
            },
        },
        {
            model = "ex_prop_crate_expl_sc",
            coords = vector4(888.45, -2123.62, 31.23, 82.1),
            typ = "weapon",
            requiredItem = "bag",
            items = {
                {name = "WEAPON_PISTOL", count = 1},
                {name = "WEAPON_SNSPISTOL", count = 1},
                {name = "WEAPON_PUMPSHOTGUN", count = 1},
            },
        },
        {
            coords = vector4(885.69, -2118.99, 32.23, 355.66),
            typ = "overheat",
            requiredItem = "cutter",
            items = {
                {name = "gold_uzi", count = 1, sellPrice = 100}
            },
        },
        {
            model = "ch_prop_ch_sec_cabinet_01g",
            coords = vector4(884, -2130.8, 31.23, 355.67),
            typ = "lockbox",
            requiredItem = "drill",
            count = function() return math.random(1000, 5000) end,
        },
        {
            model = "xm3_prop_xm3_crate_01a",
            coords = vector4(877.18, -2117.16, 31.23, 95.71),
            typ = "crate",
            requiredItem = "crowbar",
            items = {
                {name = "ammo_pistol", count = 1, sellPrice = 100},
                {name = "ammo_rifle", count = 1, sellPrice = 250},
                {name = "ammo_smg", count = 1, sellPrice = 150},
            },
        },
        {
            model = "xm3_prop_xm3_crate_01a",
            coords = vector4(883.22, -2114.64, 31.23, 270.53),
            typ = "crate",
            requiredItem = "crowbar",
            items = {
                {name = "ammo_pistol", count = 1, sellPrice = 100},
                {name = "ammo_rifle", count = 1, sellPrice = 250},
                {name = "ammo_smg", count = 1, sellPrice = 150},
            },
        },
    },
    guards = {
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(898.18, -2133.07, 31.23, 17.11),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_02",
            coords = vector4(893.9, -2133.43, 31.23, 324.96),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(886.67, -2135.15, 31.23, 284.49),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_02",
            coords = vector4(883.12, -2131.69, 31.23, 259.39),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(878.94, -2130.08, 31.23, 230.43),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_02",
            coords = vector4(879.86, -2123.97, 31.23, 192.05),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(881.59, -2120.26, 31.23, 179.14),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
    },
    finishHeist = {
        buyerFinishScene = true,
        buyerCoords = vector3(1280.9, -3338.02, 5.9)
    }
}

Strings = {
    ["open_door_1"] = "Blow the door",
    ["open_door_2"] = "Blow the door",
    ["open_door_3"] = "Hack the door",
    ["bomb_door"] = "Plant a bomb",
    ["loot"] = "Loot",
    ["kill_guards"] = "Kill the guards and plant a bomb on the big door.",
    ['buyer_blip'] = 'Buyer',
    ['deliver_to_buyer'] = 'Deliver the loot to the buyer. Check gps.',
    ['police_alert'] = 'Bobcat robbery alert! Check your gps.',
    ['total_money'] = 'You got this: ',
    ['need_this'] = 'You need this: %s',
    ['need_police'] = 'Not enough police in the city.',
}