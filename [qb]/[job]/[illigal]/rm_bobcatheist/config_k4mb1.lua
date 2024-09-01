--RAINMAD SCRIPTS - discord.gg/sJG56ZsGrr - rainmad.com
Config = {}

Config.framework = {
    name = "ESX", -- Only ESX or QB.
    scriptName = "es_extended", -- Framework script name work framework exports. (Example: qb-core or es_extended)
    eventName = "esx:getSharedObject", -- If your framework using trigger event for shared object, you can set in here.
    targetScript = "ox_target", -- Target script name (qtarget or qb-target or ox_target)
    minigameScriptName = "rm_minigames",
    blackMoney = true,
    k4mb1_bobcat = true, -- do not change
}

Config.police = {
    dispatch = "default", -- cd_dispatch | qs-dispatch | ps-dispatch | rcore_dispatch | default
    requiredPoliceCount = 1, -- required police count for start heist
    dispatchJobs = {'police', 'sheriff'},
}

Config.setup = {
    doorList = {
        {
            objHash = -129553421,
            door_1 = vector4(1402.74, -2617.77, 49.67, -85.0),
            door_2 = vector4(1402.55, -2616.39, 49.67, 95.0),
            thermiteCoords = vector4(1402.28, -2617.2, 49.67, 94.06),
            ptfxPos = vector3(-1.0, 0.3, 0.2),
            locked = "locked",
            -- none | default | typingGame | timedLockpick | timedAction | quickTimeEvent | combinationLock | buttonMashing | angledLockpick | fingerPrint | hackerMinigame | safeCrack
            minigame = "default", 
            requiredItem = "thermite_bomb",
            shouldRemove = true,
        },
        {
            objHash = -129553421,
            door_1 = vector4(1396.2, -2616.8, 49.67, -85.0),
            locked = "locked",
            thermiteCoords = vector4(1395.9, -2616.55, 49.67, 94.51),
            ptfxPos = vector3(-1.0, 0.3, 0.2),
            -- none | default | typingGame | timedLockpick | timedAction | quickTimeEvent | combinationLock | buttonMashing | angledLockpick | fingerPrint | hackerMinigame | safeCrack
            minigame = "default", 
            requiredItem = "thermite_bomb",
            shouldRemove = true,
        },
        {
            objHash = 1438783233,
            door_1 = vector4(1392.74, -2618.57, 49.67, 96),
            door_2 = vector4(1392.6, -2617.46, 49.67, -86),
            keypadCoords = vector4(1392.65, -2620.2, 49.8, 95.0),
            locked = "locked",
            -- none | default | typingGame | timedLockpick | timedAction | quickTimeEvent | combinationLock | buttonMashing | angledLockpick | fingerPrint | hackerMinigame | safeCrack
            minigame = "default", 
            requiredItem = "hack_usb",
            shouldRemove = true,
        },
    },
    bigDoor = {
        coords = vector4(1377.4, -2630.0, 50.4, 360.0),
        locked = "locked",
        requiredItem = "big_bomb",
        shouldRemove = true,
    },
    trollys = {
        {
            model = "ch_prop_ch_cash_trolly_01b",
            coords = vector4(1380.26, -2625.81, 49.67, 150.46),
            typ = "cash",
            count = function() return math.random(1000, 5000) end,
            requiredItem = "bag",
        },
        {
            model = "ch_prop_ch_cash_trolly_01b",
            coords = vector4(1380.32, -2628.27, 49.67, 74.53),
            typ = "cash",
            count = function() return math.random(1000, 5000) end,
            requiredItem = "bag",
        },
        {
            model = "prop_cash_crate_01",
            coords = vector4(1376.9, -2623.45, 49.67, 186.91),
            typ = "cash_crate",
            count = function() return math.random(1000, 5000) end,
            requiredItem = "bag",
        },
        {
            coords = vector4(1375.1, -2628.6, 49.67, 94.75),
            typ = "weapon",
            requiredItem = "bag",
            items = {
                {name = "WEAPON_PISTOL", count = 1}
            },
        },
        {
            coords = vector4(1374.67, -2626.01, 49.67, 95.41),
            typ = "weapon",
            requiredItem = "bag",
            items = {
                {name = "WEAPON_PISTOL", count = 1}
            },
        },
        {
            coords = vector4(1374.45, -2623.64, 49.67, 98.01),
            typ = "weapon",
            requiredItem = "bag",
            items = {
                {name = "WEAPON_PISTOL", count = 1}
            },
        },
        {
            coords = vector4(1374.36, -2620.91, 49.67, 92.31),
            typ = "weapon",
            requiredItem = "bag",
            items = {
                {name = "WEAPON_PISTOL", count = 1}
            },
        },
        {
            coords = vector4(1378.35, -2620.56, 49.67, 9.5),
            typ = "overheat",
            requiredItem = "cutter",
            items = {
                {name = "gold_uzi", count = 1, sellPrice = 100}
            },
        },
        {
            model = "ch_prop_ch_sec_cabinet_01g",
            coords = vector4(1373.5, -2631.4, 49.7, 5.2),
            typ = "lockbox",
            requiredItem = "drill",
            count = function() return math.random(1000, 5000) end,
        },
        {
            model = "xm3_prop_xm3_crate_01a",
            coords = vector4(1364.55, -2619.16, 49.67, 113.3),
            typ = "crate",
            requiredItem = "crowbar",
            items = {
                {name = "pistol_ammo", count = 1, sellPrice = 100}
            },
        },
        {
            model = "xm3_prop_xm3_crate_01a",
            coords = vector4(1369.74, -2615.59, 49.67, 295.04),
            typ = "crate",
            requiredItem = "crowbar",
            items = {
                {name = "pistol_ammo", count = 1, sellPrice = 100}
            },
        },
    },
    guards = {
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(1387.65, -2630.02, 49.67, 20.88),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_02",
            coords = vector4(1385.23, -2633.42, 49.67, 348.82),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(1378.84, -2634.67, 49.67, 299.43),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_02",
            coords = vector4(1371.51, -2634.74, 49.67, 282.75),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(1368.89, -2631.47, 49.67, 238.05),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_02",
            coords = vector4(1368.34, -2624.13, 49.67, 195.1),
            armor = 100,
            weapon = "WEAPON_CARBINERIFLE"
        },
        {
            pedModel = "s_m_m_armoured_01",
            coords = vector4(1368.02, -2616.18, 49.67, 180.96),
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
    ['not_cop'] = 'You are not cop!',
    ['need_this'] = 'You need this: %s',
    ['need_police'] = 'Not enough police in the city.',
}