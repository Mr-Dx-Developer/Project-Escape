return {
	Weapons = {
		-- RIFLES
		---- 0.03 means 1%

		-- PISTOLS
		---- 7 Clips: 0.1 means 1%
		---- 9 Clips: 0.1 means 1%
		---- 15 Clips: around 0.0583 means 1% but 0.175 means 3%

		-- SMGs
		---- around 0.0583 means 1%
		---- 0.175 means 3%

		-- SHOTGUNS
		---- 0.1 means 1%

		-- SNIPERS
		---- 0.9 means 1%

		-- NEW F9s (APRIL)

		['WEAPON_L85_CHRISTMAS'] = {
			label = 'L85 CHRISTMAS',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_NVRIFLE_PURPLE'] = {
			label = 'NV Rifle Purple',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_M270D'] = {
			label = 'M270D',
			weight = 1000,
			durability = 0.08,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_P250_ASIIMOV'] = {
			label = 'P250 ASIIMOV',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_VECTOR'] = {
			label = 'VECTOR',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		-- NEW F9s (JUNE)
		['WEAPON_M4_TACTICAL_RED'] = {
			label = 'M4 Tactical Red',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_GRAUV2'] = {
			label = 'GRAU V2',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_HFSMGV2'] = {
			label = 'HFSMG V2',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_DESERT_EAGLE'] = {
			label = 'DESERT EAGLE V2',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_M27S'] = {
			label = 'M27S',
			weight = 1000,
			durability = 0.08,
			ammoname = 'pistol_ammo',
		},


		-- CUSTOM WEAPONS
		--[[ ['WEAPON_AK47'] = {
			label = 'AK-47',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		}, ]]

		['WEAPON_DE'] = { -- 9 clips
			label = 'Desert Eagle',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_FNX45'] = { -- 15 clips
			label = 'FN FNX-45',
			weight = 1000,
			durability = 0.175,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_GLOCK17'] = { -- 15 clips
			label = 'PD Glock 17',
			weight = 1000,
			durability = 0.175,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_M4'] = {
			label = 'PD M4A1',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_M9'] = {
			label = 'Beretta M9A3',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_M70'] = {
			label = 'M70',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_M1911'] = { -- 7 clips
			label = 'M1911',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_UZI'] = {
			label = 'UZI',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_SMG'] = {
			label = 'PD SMG',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_MAC10'] = {
			label = 'MAC-10',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_MOSSBERG'] = { -- 8 clips
			label = 'Mossberg 500',
			weight = 5000,
			durability = 0.3,
			ammoname = 'shotgun_ammo',
		},

		['WEAPON_REMINGTON'] = { -- 8 clips
			label = 'Remington 870',
			weight = 5000,
			durability = 0.3,
			ammoname = 'shotgun_ammo',
		},

		['WEAPON_SCARH'] = {
			label = 'PD SCAR-H',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SHIV'] = {
			label = 'Shiv',
			weight = 250,
			durability = 0.01,
		},

		['WEAPON_AR15'] = {
			label = 'PD AR-15',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_MK14'] = {
			label = 'PD MK14',
			weight = 10000,
			durability = 0.27,
			ammoname = 'sniper_ammo',
		},

		['WEAPON_HUNTINGRIFLE'] = {
			label = 'Hunting Rifle',
			weight = 10000,
			durability = 0.27,
			ammoname = 'hunting_ammo',
		},

		['WEAPON_KATANA'] = {
			label = 'Katana',
			weight = 250,
			durability = 0.01,
		},

		['WEAPON_THERMAL_KATANA'] = {
			label = 'Thermal Katana',
			weight = 250,
			durability = 0.01,
		},

		['WEAPON_SLEDGEHAMMER'] = {
			label = 'Sledge Hammer',
			weight = 250,
			durability = 0.01,
		},

		['WEAPON_MP9'] = {
			label = 'MP9',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_M110'] = {
			label = 'PD M110',
			weight = 10000,
			durability = 0.27,
			ammoname = 'sniper_ammo',
		},

		['WEAPON_HK416'] = {
			label = 'PD HK-416',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_AK74'] = {
			label = 'AK-74',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_GLOCK18C'] = {
			label = 'Glock 18C',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_GLOCK22'] = {
			label = 'Glock 22',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_MP5'] = {
			label = 'H&K MP5',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_KARAMBIT'] = {
			label = 'Karambit',
			weight = 250,
			durability = 0.01,
		},

		['WEAPON_COLBATON'] = {
			label = 'PD Baton',
			weight = 250,
			durability = 0.01,
		},

		['WEAPON_sb4s'] = {
			label = 'SB-4S',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_M133'] = {
			label = 'M-133',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_NEVA'] = {
			label = 'NEVA',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_IAR'] = {
			label = 'Infantry AR',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_FAMASU1'] = {
			label = 'Famas Underground',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_GRAU'] = {
			label = 'Grau 5.56',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_JRBAK'] = {
			label = 'JRB-AK',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_AK-47S'] = {
			label = 'AK-47S',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_AKS74'] = {
			label = 'AKS-74',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},


		['WEAPON_A15RC'] = {
			label = 'A15 RC',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SR47'] = {
			label = 'SR-47',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_CASR'] = {
			label = 'CASR',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_DRH'] = {
			label = 'DRH',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_FN42'] = {
			label = 'FN-42',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},
		
		['WEAPON_M16A3'] = {
			label = 'M16A3',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},
		
		['WEAPON_FMR'] = {
			label = 'FMR',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_GALILAR'] = {
			label = 'GALIL AR',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_AK4K'] = {
			label = 'AK-4K',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_AKMKH'] = {
			label = 'AKM-KH',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SLR15'] = {
			label = 'SLR-15',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_BULLDOG'] = {
			label = 'BULLDOG',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_FN502'] = {
			label = 'FN502',
			weight = 1000,
			durability = 0.3,
			ammoname = 'pistol_ammo',
		},

		['WEAPON_SFAK'] = {
			label = 'SF-AK',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_ARS'] = {
			label = 'ARS',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_ARC15'] = {
			label = 'ARC15',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SAFAK'] = {
			label = 'SAFAK',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_HOWA_2'] = {
			label = 'HOWA V2',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_MZA'] = {
			label = 'MZA',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SAR'] = {
			label = 'SAR',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_HFSMG'] = {
			label = 'HFSMG',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_H2SMG'] = {
			label = 'H2SMG',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_ARMA1'] = {
			label = 'ARMA1',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_UE4'] = {
			label = 'UE4',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_SFRIFLE'] = {
			label = 'SF-RIFLE',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SF-2'] = {
			label = 'SF-2',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_NANITE'] = {
			label = 'NANITE',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_G36'] = {
			label = 'G36',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SARB'] = {
			label = 'SARB',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_LR300'] = {
			label = 'LR300',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_M416P'] = {
			label = 'M416P',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_MS32'] = {
			label = 'MS32',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_IDW'] = {
			label = 'IDW',
			weight = 2500,
			durability = 0.175,
			ammoname = 'smg_ammo',
		},

		['WEAPON_AUG'] = {
			label = 'AUG',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_G3_2'] = {
			label = 'G3 V2',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_SUNDA'] = {
			label = 'SUNDA',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_CFS'] = {
			label = 'CFS',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_AWP'] = {
			label = 'AWP',
			weight = 10000,
			durability = 0.27,
			ammoname = 'sniper_ammo',
		},

		['WEAPON_GROZA'] = {
			label = 'GROZA',
			weight = 5000,
			durability = 0.09,
			ammoname = 'rifle_ammo',
		},

		['WEAPON_DITDG'] = {
			label = 'DITDG',
			weight = 10000,
			durability = 0.27,
			ammoname = 'sniper_ammo',
		},



		-- DEFAULT WEAPONS
		['WEAPON_BATTLERIFLE'] = {
			label = 'Battle Rifle',
			weight = 3300,
			durability = 0.03,
			ammoname = 'ammo-rifle2',
		},

		['WEAPON_SNOWLAUNCHER'] = {
			label = 'Snowball Launcher',
			weight = 1000,
			durability = 0.03,
			ammoname = 'WEAPON_SNOWBALL',
		},

		['WEAPON_TECPISTOL'] = {
			label = 'Tactical SMG',
			weight = 1500,
			durability = 0.075,
			ammoname = 'ammo-9',
		},

		['WEAPON_ADVANCEDRIFLE'] = {
			label = 'Advanced Rifle',
			weight = 3100,
			durability = 0.03,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_APPISTOL'] = {
			label = 'AP Pistol',
			weight = 1400,
			durability = 0.1,
			ammoname = 'ammo-9',
		},

		['WEAPON_ASSAULTRIFLE'] = {
			label = 'Assault Rifle',
			weight = 4500,
			durability = 0.03,
			ammoname = 'ammo-rifle2',
		},

		['WEAPON_ASSAULTRIFLE_MK2'] = {
			label = 'Assault Rifle MK2',
			weight = 2950,
			durability = 0.03,
			ammoname = 'ammo-rifle2',
		},

		['WEAPON_ASSAULTSHOTGUN'] = {
			label = 'Assault Shotgun',
			weight = 5200,
			durability = 0.05,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_ASSAULTSMG'] = {
			label = 'Assault SMG',
			weight = 2900,
			durability = 0.05,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_BALL'] = {
			label = 'Ball',
			weight = 149,
			throwable = true,
		},

		['WEAPON_BAT'] = {
			label = 'Bat',
			weight = 1134,
			durability = 0.01,
		},

		['WEAPON_BATTLEAXE'] = {
			label = 'Battle Axe',
			weight = 6500,
			durability = 0.01,
		},

		['WEAPON_BOTTLE'] = {
			label = 'Bottle',
			weight = 350,
			ddurability = 0.01,
		},

		['WEAPON_BULLPUPRIFLE'] = {
			label = 'Bullpup Rifle',
			weight = 2900,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_BULLPUPRIFLE_MK2'] = {
			label = 'Bullpup Rifle MK2',
			weight = 2900,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_BULLPUPSHOTGUN'] = {
			label = 'Bullpup Shotgun',
			weight = 3100,
			durability = 0.2,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_BZGAS'] = {
			label = 'BZ Gas',
			weight = 600,
			throwable = true,
		},

		['WEAPON_CARBINERIFLE'] = {
			label = 'Carbine Rifle',
			weight = 3100,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_CARBINERIFLE_MK2'] = {
			label = 'Carbine Rifle MK2',
			weight = 3000,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_CERAMICPISTOL'] = {
			label = 'Ceramic Pistol',
			weight = 800,
			durability = 0.2,
			ammoname = 'ammo-9'
		},

		['WEAPON_PISTOLXM3'] = {
			label = 'WM 29 Pistol',
			weight = 969,
			durability = 0.2,
			ammoname = 'ammo-9'
		},

		['WEAPON_COMBATMG'] = {
			label = 'Combat MG',
			weight = 7500,
			durability = 0.02,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_COMBATMG_MK2'] = {
			label = 'Combat MG MK2',
			weight = 8000,
			durability = 0.02,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_COMBATPDW'] = {
			label = 'Combat PDW',
			weight = 2300,
			durability = 0.1,
			ammoname = 'ammo-9'
		},

		['WEAPON_COMBATPISTOL'] = {
			label = 'Combat Pistol',
			weight = 785,
			durability = 0.2,
			ammoname = 'ammo-9'
		},

		['WEAPON_COMBATSHOTGUN'] = {
			label = 'Combat Shotgun',
			weight = 4400,
			durability = 0.2,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_COMPACTLAUNCHER'] = {
			label = 'Compact Grenade Launcher',
			weight = 2500,
			durability = 0.05,
			ammoname = 'ammo-grenade'
		},

		['WEAPON_COMPACTRIFLE'] = {
			label = 'Compact Rifle',
			weight = 3600,
			durability = 0.05,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_CROWBAR'] = {
			label = 'Crowbar',
			weight = 2500,
			durability = 0.01,
		},

		['WEAPON_DAGGER'] = {
			label = 'Dagger',
			weight = 800,
			durability = 0.01,
		},

		['WEAPON_DBSHOTGUN'] = {
			label = 'Double Barrel Shotgun',
			weight = 3175,
			durability = 0.4,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_DOUBLEACTION'] = {
			label = 'Double Action Revolver',
			weight = 940,
			durability = 0.2,
			ammoname = 'ammo-38'
		},

		['WEAPON_EMPLAUNCHER'] = {
			label = 'Compact EMP Launcher',
			weight = 2750,
			durability = 0.2,
			ammoname = 'ammo-emp'
		},

		['WEAPON_FIREEXTINGUISHER'] = {
			label = 'Fire Extinguisher',
			weight = 8616,
		},

		['WEAPON_FIREWORK'] = {
			label = 'Firework Launcher',
			weight = 1000,
			durability = 0.5,
			ammoname = 'ammo-firework'
		},

		['WEAPON_FLARE'] = {
			label = 'Flare',
			weight = 250,
			throwable = true,
		},

		['WEAPON_FLAREGUN'] = {
			label = 'Flare Gun',
			weight = 1000,
			durability = 0.5,
			ammoname = 'ammo-flare'
		},

		['WEAPON_FLASHLIGHT'] = {
			label = 'Flashlight',
			weight = 125,
			durability = 0.1,
		},

		['WEAPON_GOLFCLUB'] = {
			label = 'Golf Club',
			weight = 330,
			durability = 0.01,
		},

		['WEAPON_GRENADE'] = {
			label = 'Grenade',
			weight = 400,
			throwable = true,
		},

		['WEAPON_GRENADELAUNCHER'] = {
			label = 'Grenade Launcher',
			weight = 6500,
			durability = 0.05,
			ammoname = 'ammo-grenade'
		},

		['WEAPON_GUSENBERG'] = {
			label = 'Gusenberg',
			weight = 4900,
			durability = 0.04,
			ammoname = 'ammo-45'
		},

		['WEAPON_HAMMER'] = {
			label = 'Hammer',
			weight = 1200,
			durability = 0.01,
		},

		['WEAPON_HATCHET'] = {
			label = 'Hatchet',
			weight = 1000,
			durability = 0.01,
		},

		['WEAPON_HEAVYRIFLE'] = {
			label = 'Heavy Rifle',
			weight = 3300,
			durability = 0.2,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_HAZARDCAN'] = {
			label = 'Hazard Can',
			weight = 12000,
		},

		['WEAPON_METALDETECTOR'] = {
			label = 'Metal Detector',
			weight = 1200,
		},

		['WEAPON_HOMINGLAUNCHER'] = {
			label = 'Homing Launcher',
			weight = 10000,
			durability = 0.6,
			ammoname = 'ammo-rocket'
		},

		['WEAPON_FERTILIZERCAN'] = {
			label = 'Fertilizer Can',
			weight = 12000,
		},

		['WEAPON_HEAVYPISTOL'] = {
			label = 'Heavy Pistol',
			weight = 1100,
			durability = 0.2,
			ammoname = 'ammo-45'
		},

		['WEAPON_HEAVYSHOTGUN'] = {
			label = 'Heavy Shotgun',
			weight = 3600,
			durability = 0.1,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_HEAVYSNIPER'] = {
			label = 'Heavy Sniper',
			weight = 12700,
			durability = 0.5,
			ammoname = 'ammo-heavysniper'
		},

		['WEAPON_HEAVYSNIPER_MK2'] = {
			label = 'Heavy Sniper MK2',
			weight = 14000,
			durability = 0.5,
			ammoname = 'ammo-heavysniper'
		},

		['WEAPON_KNIFE'] = {
			label = 'Knife',
			weight = 300,
			durability = 0.01,
		},

		['WEAPON_KNUCKLE'] = {
			label = 'Knuckle Dusters',
			weight = 300,
			durability = 0.01,
		},

		['WEAPON_MACHETE'] = {
			label = 'Machete',
			weight = 1000,
			durability = 0.01,
		},

		['WEAPON_MACHINEPISTOL'] = {
			label = 'Machine Pistol',
			weight = 1400,
			durability = 0.05,
			ammoname = 'ammo-9'
		},

		['WEAPON_MARKSMANPISTOL'] = {
			label = 'Marksman Pistol',
			weight = 1588,
			durability = 0.5,
			ammoname = 'ammo-22'
		},

		['WEAPON_MARKSMANRIFLE'] = {
			label = 'Marksman Rifle',
			weight = 7500,
			durability = 0.4,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_MARKSMANRIFLE_MK2'] = {
			label = 'Marksman Rifle MK2',
			weight = 4000,
			durability = 0.4,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_MG'] = {
			label = 'Machine Gun',
			weight = 9000,
			durability = 0.02,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_MINIGUN'] = {
			label = 'Minigun',
			weight = 38500,
			durability = 0.1,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_MICROSMG'] = {
			label = 'Micro SMG',
			weight = 3000,
			durability = 0.1,
			ammoname = 'ammo-45'
		},

		['WEAPON_MILITARYRIFLE'] = {
			label = 'Military Rifle',
			weight = 3600,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_MINISMG'] = {
			label = 'Mini SMG',
			weight = 1270,
			durability = 0.05,
			ammoname = 'ammo-9'
		},

		['WEAPON_MOLOTOV'] = {
			label = 'Molotov',
			weight = 1800,
			throwable = true,
		},

		['WEAPON_MUSKET'] = {
			label = 'Musket',
			weight = 4500,
			durability = 0.5,
			ammoname = 'ammo-musket'
		},

		['WEAPON_NAVYREVOLVER'] = {
			label = 'Navy Revolver',
			weight = 4000,
			durability = 0.2,
			ammoname = 'ammo-44'
		},

		['WEAPON_NIGHTSTICK'] = {
			label = 'Nightstick',
			weight = 1000,
			durability = 0.1,
		},

		['WEAPON_PETROLCAN'] = {
			label = 'Gas Can',
			weight = 12000,
		},

		['WEAPON_GADGETPISTOL'] = {
			label = 'Perico Pistol',
			weight = 1750,
			durability = 0.1,
			ammoname = 'ammo-9'
		},

		['WEAPON_PIPEBOMB'] = {
			label = 'Pipe Bomb',
			weight = 1800,
			throwable = true,
		},

		['WEAPON_PISTOL'] = {
			label = 'Pistol',
			weight = 1130,
			durability = 0.1,
			ammoname = 'ammo-9',
		},

		['WEAPON_PISTOL50'] = {
			label = 'Pistol .50',
			weight = 2000,
			durability = 0.1,
			ammoname = 'ammo-50'
		},

		['WEAPON_PISTOL_MK2'] = {
			label = 'Pistol MK2',
			weight = 1000,
			durability = 0.5,
			ammoname = 'ammo-9'
		},

		['WEAPON_POOLCUE'] = {
			label = 'Pool Cue',
			weight = 146,
			durability = 0.01,
		},

		['WEAPON_CANDYCANE'] = {
			label = 'Candy Cane',
			weight = 85,
			durability = 0.01,
		},

		['WEAPON_PROXMINE'] = {
			label = 'Proximity Mine',
			weight = 2500,
			throwable = true,
		},

		['WEAPON_PUMPSHOTGUN'] = {
			label = 'Pump Shotgun',
			weight = 3400,
			durability = 0.1,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_PUMPSHOTGUN_MK2'] = { -- police uses this
			label = 'Pump Shotgun MK2',
			weight = 5000,
			durability = 0.3,
			ammoname = 'shotgun_ammo'
		},

		['WEAPON_RAILGUN'] = {
			label = 'Railgun',
			weight = 3570,
			durability = 0.5,
			ammoname = 'ammo-railgun'
		},

		['WEAPON_RAILGUNXM3'] = {
			label = 'Railgun XM3',
			weight = 3570,
			durability = 0.5,
			ammoname = 'ammo-railgun'
		},

		['WEAPON_RAYCARBINE'] = {
			label = 'Unholy Hellbringer',
			weight = 3620,
			durability = 0.2,
			ammoname = 'ammo-laser'
		},

		['WEAPON_RAYPISTOL'] = {
			label = 'Up-n-Atomizer',
			weight = 1540,
			durability = 0.5
		},

		['WEAPON_REVOLVER'] = {
			label = 'Revolver',
			weight = 2260,
			durability = 0.1,
			ammoname = 'ammo-44'
		},

		['WEAPON_REVOLVER_MK2'] = {
			label = 'Revolver MK2',
			weight = 2600,
			durability = 0.1,
			ammoname = 'ammo-44'
		},

		['WEAPON_RPG'] = {
			label = 'RPG',
			weight = 5000,
			durability = 0.3,
			ammoname = 'ammo-rocket'
		},

		['WEAPON_SAWNOFFSHOTGUN'] = {
			label = 'Sawn Off Shotgun',
			weight = 2380,
			durability = 0.1,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_SMG_MK2'] = {
			label = 'SMG Mk2',
			weight = 2700,
			durability = 0.05,
			ammoname = 'ammo-9'
		},

		['WEAPON_SMOKEGRENADE'] = {
			label = 'Smoke Grenade',
			weight = 600,
			throwable = true,
		},

		['WEAPON_SNIPERRIFLE'] = {
			label = 'Sniper Rifle',
			weight = 5000,
			durability = 0.5,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_SNOWBALL'] = {
			label = 'Snow Ball',
			weight = 5,
			throwable = true,
		},

		['WEAPON_SNSPISTOL'] = {
			label = 'SNS Pistol',
			weight = 465,
			durability = 0.1,
			ammoname = 'ammo-45'
		},

		['WEAPON_SNSPISTOL_MK2'] = {
			label = 'SNS Pistol MK2',
			weight = 465,
			durability = 0.1,
			ammoname = 'ammo-45'
		},

		['WEAPON_SPECIALCARBINE'] = {
			label = 'Special Carbine',
			weight = 3000,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_SPECIALCARBINE_MK2'] = {
			label = 'Special Carbine MK2',
			weight = 3370,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_STICKYBOMB'] = {
			label = 'Sticky Bomb',
			weight = 1000,
			throwable = true,
		},

		['WEAPON_STONE_HATCHET'] = {
			label = 'Stone Hatchet',
			weight = 800,
			durability = 0.01,
		},

		['WEAPON_STUNGUN'] = {
			label = 'Tazer',
			weight = 227,
			durability = 0.1,
		},

		['WEAPON_AUTOSHOTGUN'] = {
			label = 'Sweeper Shotgun',
			weight = 4400,
			durability = 0.05,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_SWITCHBLADE'] = {
			label = 'Switchblade',
			weight = 300,
			durability = 0.01,
			anim = { 'anim@melee@switchblade@holster', 'unholster', 200, 'anim@melee@switchblade@holster', 'holster', 600 },
		},

		['WEAPON_VINTAGEPISTOL'] = {
			label = 'Vintage Pistol',
			weight = 700,
			durability = 0.1,
			ammoname = 'ammo-9'
		},

		['WEAPON_KATANA_R'] = {
			label = 'Red Blood katana',
			weight = 500,
			durability = 0.01,
			throwable = false,
		},

		['WEAPON_KATANA_Y'] = {
			label = 'Yellow Fire Katana',
			weight = 500,
			durability = 0.01,
			throwable = false,
		},

		['WEAPON_KATANA_B'] = {
			label = 'Blue Electric Katana',
			weight = 500,
			durability = 0.01,
			throwable = false,
		},

		['WEAPON_KATANA_G'] = {
			label = 'Green Butterfly Katana',
			weight = 500,
			durability = 0.01,
			throwable = false,
		},

		['WEAPON_RAYMINIGUN'] = {
			label = 'Widowmaker',
			weight = 7000,
			durability = 0.1,
			ammoname = 'ammo-laser'
		},

		['WEAPON_WRENCH'] = {
			label = 'Wrench',
			weight = 2500,
			durability = 0.01,
		},

		['WEAPON_PRECISIONRIFLE'] = {
			label = 'Precision Rifle',
			weight = 4800,
			durability = 0.4,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_TACTICALRIFLE'] = {
			label = 'Tactical Rifle',
			weight = 3400,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_TEARGAS'] = {
			label = 'Tear Gas',
			weight = 600,
			throwable = true,
		},
	},

	Components = {
		['pistol_flashlight'] = {
			label = 'Pistol Flashlight',
			weight = 120,
			type = 'flashlight',
			client = {
				image = 'smg_flashlight.png',
				component = {
					`COMPONENT_AT_AR_FLSH`,
					`COMPONENT_AT_AR_FLSH_REH`,
					`COMPONENT_AT_PI_FLSH`,
					`COMPONENT_AT_PI_FLSH_02`,
					`COMPONENT_AT_PI_FLSH_03`,
					`w_at_pi_knr_flsh`,
					`w_at_pi_pl14_flsh`,
					`w_at_m27s_flsh`,
                    `w_at_hkusp_flsh`,
                    `w_at_m270d_flsh`,
                    `w_at_desert_eagle__flsh`,
                    `w_at_bullpup_smg_flsh`,
				},
				usetime = 2500
			}
		},

		['smg_flashlight'] = {
			label = 'SMG Flashlight',
			weight = 120,
			type = 'flashlight',
			client = {
				image = 'smg_flashlight.png',
				component = {
					`COMPONENT_AT_AR_FLSH`,
					`COMPONENT_AT_AR_FLSH_REH`,
					`COMPONENT_AT_PI_FLSH`,
					`COMPONENT_AT_PI_FLSH_02`,
					`COMPONENT_AT_PI_FLSH_03`,
				},
				usetime = 2500
			}
		},

		['rifle_flashlight'] = {
			label = 'Rifle Flashlight',
			weight = 120,
			type = 'flashlight',
			client = {
				image = 'smg_flashlight.png',
				component = {
					`COMPONENT_AT_AR_FLSH`,
					`COMPONENT_AT_AR_FLSH_REH`,
					`COMPONENT_AT_PI_FLSH`,
					`COMPONENT_AT_PI_FLSH_02`,
					`COMPONENT_AT_PI_FLSH_03`,
				},
				usetime = 2500
			}
		},


		['pistol_suppressor'] = {
			label = 'Pistol Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
                image = 'at_suppressor.png',
				component = {
					`COMPONENT_AT_PI_SUPP`,
					`COMPONENT_AT_PI_SUPP_02`,
					`COMPONENT_CERAMICPISTOL_SUPP`,
					`COMPONENT_PISTOLXM3_SUPP`,
					`w_at_pi_fn502_supp`,
					`w_at_desert_eagle_supp`,
					`w_at_pi_supp_luxe`,
					`w_sb_m270d_supp`,
					`w_at_p250_asiimov_supp`,
					`w_at_m27s_supp`,
				},
				usetime = 2500
			}
		},

		['smg_suppressor'] = {
			label = 'SMG Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
                image = 'at_suppressor.png',
				component = {
					`w_at_sb_sb4s_supp`,
					`w_at_sb_h2smg_supp`,
					`w_at_sb_hfsmg_supp`,
					`w_at_sb_ms32_supp`,
					`w_at_sb_sarb_supp`,
					`w_at_sb_ue4_supp`,
					`w_at_sb_idw_supp`,
					`w_at_sb_uzi_supp`,
					`w_at_sb_heavysmg_supp`,
					`w_at_sb_sb181_supp`,
					`w_at_sb_ump45_supp`,
					`w_at_ar_supp_02`,
					`w_sb_vector_supp`,
					`w_at_sb_hfsmgv2_supp`,
				},
				usetime = 2500
			}
		},

		['rifle_suppressor'] = {
			label = 'Rifle Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
                image = 'at_suppressor.png',
				component = {
					`COMPONENT_AT_AR_SUPP`,
					`COMPONENT_AT_AR_SUPP_02`,
					`COMPONENT_AT_SR_SUPP`,
					`COMPONENT_AT_SR_SUPP_03`,
					`w_at_ak47_nightwish_supp`,
                    `w_at_l85_christmas_supp`,
                    `w_at_nvrifle_purple_supp`,
                    `w_at_famas_yellow_supp`,
                    `w_at_ar_akpuv2_supp`,
                    `w_at_m4a5v2_supp`,
                    `w_at_ar_foolv2_red_supp`,
                    `w_at_ar_foolv2_supp`,
                    `w_at_ar_galilarv2_supp`,
                    `w_at_ar_hk516v2_supp`,
                    `w_at_ar_gru2_supp`,
                    `w_at_ar_grauv2_supp`,
                    `w_at_ar_gysv2_supp`,
                    `w_at_nevav2_supp`,
                    `w_at_modular_rifle_supp`,
                    `w_at_nvrifle_supp`,
                    `w_at_m4_tactical_neon_supp`,
                    `w_at_m27s_supp`,
                    `w_at_m4_halloween_supp`,
                    `w_at_famas_supp`,
                    `w_at_m4_w_a_supp`,
                    `w_at_l85_supp`,
                    `w_at_bas_p_supp`,
                    `w_at_cz_sc_evo_supp`,
                    `w_at_r90_supp`,
                    `w_at_ar_m133_v3_supp`,
                    `w_at_gau_5a_mod_supp`,
                    `w_at_ar_m82v2_supp`,
                    `w_at_ar_m47v2_supp`,
                    `w_at_howat20_mod_supp`,
                    `w_at_ar_isy_v2_supp`,
                    `w_at_m4a1_mod_supp`,
                    `w_at_beryl_762_supp`,
                    `w_at_m4_tactical_red_supp`,
                    `w_at_xm7_6_8_suppressor_1`,
                    `w_at_scar-l_supp`,
                    `w_at_awp_asiimov_supp`,
                    `w_at_ak47_asiimov_supp`,
                    `w_at_m4_asiimov_supp`,
                    `w_at_lmtm4r_supp`,
                    `w_at_ar_bullpup_smg_supp`,
					`w_at_ar_a15rc_supp`,
					`w_at_ar_ak47s_supp`,
					`w_at_ar_famasu1_supp`,
					`w_at_ar_grau_supp`,
					`w_at_ar_iar_supp`,
					`w_at_ar_jrbak_supp`,
					`w_at_ar_m133_supp`,
					`w_at_ar_neva_supp`,
					`w_at_ar_sr47_supp`,
					`w_at_ar_ak4k_supp`,
					`w_at_ar_akmkh_supp`,
					`w_at_ar_bulldog_supp`,
					`w_at_ar_casr_supp`,
					`w_at_ar_drh_supp`,
					`w_at_ar_fmr_supp`,
					`w_at_ar_fn42_supp`,
					`w_at_ar_galilar_supp`,
					`w_at_ar_m16a3_supp`,
					`w_at_ar_slr15_supp`,
					`w_at_ar_arc15_supp`,
					`w_at_ar_ars_supp`,
					`w_at_ar_howa_2_supp`,
					`w_at_ar_mza_supp`,
					`w_at_ar_safak_supp`,
					`w_at_ar_sar_supp`,
					`w_at_ar_sfak_supp`,
					`w_at_ar_arma1_supp`,
					`w_at_ar_g36_supp`,
					`w_at_ar_lr300_supp`,
					`w_at_ar_m416p_supp`,
					`w_at_ar_nanite_supp`,
					`w_at_ar_sf2_supp`,
					`w_at_ar_sfrifle_supp`,
					`w_at_ar_ak47_supp`,
					`w_at_ar_aug_supp`,
					`w_at_sr_awp_supp`,
					`w_at_ar_cfs_supp`,
					`w_at_sr_ditdg_supp`,
					`w_at_ar_g3_2_supp`,
					`w_at_ar_groza_supp`,
					`w_at_ar_sunda_supp`,
					`w_at_ar_acr_supp`,
					`w_at_ar_acwr_supp`,
					`w_at_ar_anarchy_supp`,
					`w_at_ar_far_supp`,
					`w_at_ar_gk47_supp`,
					`w_at_ar_tar21_supp`,
					`w_at_ar_akpu_supp`,
					`w_at_ar_an94_2_supp`,
					`w_at_ar_art64_supp`,
					`w_at_ar_gys_supp`,
					`w_at_sr_m82_supp`,
					`w_at_ar_sm237_supp`,
					`w_at_ar_ss2_2_supp`,
					`w_at_ar_ar121_supp`,
					`w_at_ar_ar727_supp`,
					`w_at_sg_dcs_supp`,
					`w_at_ar_scarsc_supp`,
					`w_at_ar_va030_supp`,
					`w_at_ar_dks501_supp`,
					`w_at_ar_scifw_supp`,
					`w_at_ar_ssr56_supp`,
					`w_at_ar_akbg_supp`,
					`w_at_ar_anm4_supp`,
					`w_at_sg_benellim4_supp`,
					`w_at_ar_gvandal_supp`,
					`w_at_ar_l85_supp`,
					`w_at_ar_limpid_supp`,
					`w_at_ar_truvelo_supp`,
					`w_at_ar_anr15_supp`,
				},
				usetime = 2500
			}
		},

		['at_grip'] = {
			label = 'Grip',
			type = 'grip',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_AR_AFGRIP`,
					`COMPONENT_AT_AR_AFGRIP_02`,
					`w_at_l85_christmas_afgrip`,
                    `w_at_nvrifle_purple_afgrip`,
                    `w_at_ar_akpuv2_grip`,
                    `w_at_m4a5v2_afgrip`,
                    `w_at_ar_foolv2_red_grip`,
                    `w_at_ar_foolv2_grip`,
                    `w_at_ar_hk516v2_grip`,
                    `w_at_ar_gru2_grip`,
                    `w_at_ar_grauv2_grip`,
                    `w_at_ar_gysv2_grip`,
                    `w_at_nevav2_afgrip`,
                    `w_at_modular_rifle_afgrip`,
                    `w_at_nvrifle_afgrip`,
                    `w_at_m4_tactical_neon_afgrip`,
                    `w_at_m4_halloween_afgrip`,
                    `w_at_m4_w_a_afgrip`,
                    `w_at_l85_afgrip`,
                    `w_at_ump_afgrip`,
                    `w_sb_vector_afgrip`,
                    `w_at_bas_p_grip`,
                    `w_at_cz_sc_evo_afgrip`,
                    `w_at_r90_afgrip`,
                    `w_at_ar_m133_v3_grip`,
                    `w_at_gau_5a_afgrip`,
                    `w_at_ar_m82v2_grip`,
                    `w_at_ar_m47v2_grip`,
                    `w_at_howat20_afgrip`,
                    `w_at_ar_isy_v2_grip`,
                    `w_atm4a1_mod_afgrip`,
                    `w_at_beryl_762_afgrip`,
                    `w_at_m4_tactical_red_afgrip`,
                    `w_at_xm7_6_8_afgrip_2`,
                    `w_at_scar-l_afgrip`,
                    `w_at_m4_asiimov_grip`,
                    `w_at_lmtm4r_afgrip`,
					`w_at_ar_a15rc_grip`,
					`w_at_ar_ak47s_grip`,
					`w_at_ar_grau_grip`,
					`w_at_ar_iar_grip`,
					`w_at_ar_jrbak_grip`,
					`w_at_ar_m133_grip`,
					`w_at_ar_neva_grip`,
					`w_at_ar_sr47_grip`,
					`w_at_ar_ak4k_grip`,
					`w_at_ar_akmkh_grip`,
					`w_at_ar_casr_grip`,
					`w_at_ar_drh_grip`,
					`w_at_ar_fmr_grip`,
					`w_at_ar_galilar_grip`,
					`w_at_ar_m16a3_grip`,
					`w_at_ar_slr15_grip`,
					`w_at_ar_arc15_grip`,
					`w_at_ar_ars_grip`,
					`w_at_ar_howa_2_grip`,
					`w_at_ar_mza_grip`,
					`w_at_ar_safak_grip`,
					`w_at_ar_sfak_grip`,
					`w_at_ar_arma1_grip`,
					`w_at_ar_g36_grip`,
					`w_at_ar_lr300_grip`,
					`w_at_ar_m416p_grip`,
					`w_at_ar_nanite_grip`,
					`w_at_ar_sfrifle_grip`,
					`w_at_ar_ak47_grip`,
					`w_at_ar_cfs_grip`,
					`w_at_ar_g3_2_grip`,
					`w_at_ar_acr_grip`,
					`w_at_ar_acwr_grip`,
					`w_at_ar_anarchy_grip`,
					`w_at_ar_far_grip`,
					`w_at_ar_gk47_grip`,
					`w_at_sb_heavysmg_grip`,
					`w_at_sb_smg9_grip`,
					`w_at_ar_akpu_grip`,
					`w_at_ar_an94_2_grip`,
					`w_at_ar_art64_grip`,
					`w_at_ar_gys_grip`,
					`w_at_sr_m82_grip`,
					`w_at_sr_sm237_grip`,
					`w_at_ar_ss2_2_grip`,
					`w_at_sb_ump45_grip`,
					`w_at_ar_ar121_grip`,
					`w_at_ar_ar727_grip`,
					`w_at_sg_dcs_grip`,
					`w_at_ar_lgwii_grip`,
					`w_at_ar_scarsc_grip`,
					`w_at_ar_dks501_grip`,
					`w_at_ar_scifw_grip`,
					`w_at_ar_ssr56_grip`,
					`w_at_ar_akbg_grip`,
					`w_at_ar_anm4_grip`,
					`w_at_sb_autosmg_grip`,
					`w_at_ar_gvandal_grip`,
					`w_at_ar_limpid_grip`,
					`w_at_sb_mx4_grip`,
					`w_at_ar_truvelo_grip`,
					`w_at_ar_anr15_grip`,
					`w_at_ar_l85_grip`,

				},
				usetime = 2500
			}
		},

		['at_barrel'] = {
			label = 'Heavy Barrel',
			type = 'barrel',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_AR_BARREL_02`,
					`COMPONENT_AT_BP_BARREL_02`,
					`COMPONENT_AT_CR_BARREL_02`,
					`COMPONENT_AT_MG_BARREL_02`,
					`COMPONENT_AT_MRFL_BARREL_02`,
					`COMPONENT_AT_SB_BARREL_02`,
					`COMPONENT_AT_SC_BARREL_02`,
					`COMPONENT_AT_SR_BARREL_02`,
				},
				usetime = 2500
			}
		},

		['pistol_extendedclip'] = {
			label = 'Extended Pistol Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended.png',
				component = {
					`COMPONENT_APPISTOL_CLIP_02`,
					`COMPONENT_CERAMICPISTOL_CLIP_02`,
					`COMPONENT_COMBATPISTOL_CLIP_02`,
					`COMPONENT_HEAVYPISTOL_CLIP_02`,
					`COMPONENT_PISTOL_CLIP_02`,
					`COMPONENT_PISTOL_MK2_CLIP_02`,
					`COMPONENT_PISTOL50_CLIP_02`,
					`COMPONENT_SNSPISTOL_CLIP_02`,
					`COMPONENT_SNSPISTOL_MK2_CLIP_02`,
					`COMPONENT_VINTAGEPISTOL_CLIP_02`,
                    `COMPONENT_TECPISTOL_CLIP_02`,
					`COMPONENT_M9_CLIP_02`,
					`w_pi_fn502_mag2`,
					`w_pi_hfap_mag2`,
					`w_pi_cz75_mag2`,
					`w_pi_pl14_mag2`,
					`w_sb_m270d_mag2`,
					`w_pi_p250_asiimov_mag2`,
					`w_pi_desert_eagle_mag2`,
					`w_pi_m27s_mag2`,
				},
				usetime = 2500
			}
		},

		['smg_extendedclip'] = {
			label = 'Extended SMG Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended.png',
				component = {
					`COMPONENT_ASSAULTSMG_CLIP_02`,
					`COMPONENT_COMBATPDW_CLIP_02`,
					`COMPONENT_MACHINEPISTOL_CLIP_02`,
					`COMPONENT_MICROSMG_CLIP_02`,
					`COMPONENT_MINISMG_CLIP_02`,
					`COMPONENT_SMG_CLIP_02`,
					`COMPONENT_SMG_MK2_CLIP_02`,
					`COMPONENT_MP9_CLIP_02`,
					`w_sb_sb4s_mag2`,
					`w_sb_h2smg_mag2`,
					`w_sb_hfsmg_mag2`,
					`w_sb_ms32_mag2`,
					`w_sb_sarb_mag2`,
					`w_sb_ue4_mag2`,
					`w_sb_idw_mag2`,
					`w_sb_uzi_mag2`,
					`w_sb_heavysmg_mag2`,
					`w_sb_smg9_mag2`,
					`w_sb_r99_mag2`,
					`w_sb_sb181_mag2`,
					`w_sb_ump45_mag2`,
					`w_sb_smg1311_mag2`,
					`w_sb_autosmg_mag2`,
					`w_sb_mx4_mag2`,
					`w_sb_pasmg_mag2`,
					`w_sb_hfsmgv2_mag2`,
				},
				usetime = 2500
			}
		},

		['shotgun_extendedclip'] = {
			label = 'Extended Shotgun Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_ASSAULTSHOTGUN_CLIP_02`,
					`COMPONENT_HEAVYSHOTGUN_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['rifle_extendedclip'] = {
			label = 'Extended Rifle Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_ADVANCEDRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_MK2_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_MK2_CLIP_02`,
					`COMPONENT_CARBINERIFLE_CLIP_02`,
					`COMPONENT_CARBINERIFLE_MK2_CLIP_02`,
					`COMPONENT_COMPACTRIFLE_CLIP_02`,
					`COMPONENT_HEAVYRIFLE_CLIP_02`,
					`COMPONENT_MILITARYRIFLE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_MK2_CLIP_02`,
					`COMPONENT_TACTICALRIFLE_CLIP_02`,
					`COMPONENT_BATTLERIFLE_CLIP_02`,
					`COMPONENT_AK47_CLIP_02`,
					`COMPONENT_M110_CLIP_02`,
					`COMPONENT_HK416_CLIP_02`,
					`w_ar_ak47_nightwish_mag2`,
                    `w_ar_l85_christmas_mag2`,
                    `w_ar_nvrifle_purple_mag2`,
                    `w_ar_famas_yellow_mag2`,
                    `w_ar_akpuv2_mag2`,
                    `w_ar_m4a5v2_mag2`,
                    `w_ar_foolv2_red_mag2`,
                    `w_ar_foolv2_mag2`,
                    `w_ar_galilarv2_mag2`,
                    `w_ar_hk516v2_mag2`,
                    `w_sb_hfsmgv2_mag2`,
                    `w_ar_gru2_mag2`,
                    `w_ar_grauv2_mag2`,
                    `w_ar_gysv2_mag2`,
                    `w_ar_nevav2_mag2`,
                    `w_ar_modular_rifle_mag2`,
                    `w_ar_nvrifle_mag2`,
                    `w_ar_m4_tactical_neon_mag2`,
                    `w_ar_m4_halloween_mag2`,
                    `w_ar_famas_mag2`,
                    `w_ar_m4_a_w_mag2`,
                    `w_ar_l85_mag2`,
                    `w_sb_bas_p_mag2`,
                    `w_ar_cz_sc_evo_mag2`,
                    `w_ar_r20_mag2`,
                    `w_ar_m133_v3_mag2`,
                    `w_ar_gau_5a_mag2`,
                    `w_ar_m82v2_mag2`,
                    `w_ar_m47v2_mag2`,
                    `w_ar_howat20_mag2`,
                    `w_ar_isy_v2_mag2`,
                    `w_ar_m4a1_mod_mag2`,
                    `w_ar_beryl_762_mag2`,
                    `w_ar_m4_tactical_red_mag2`,
                    `w_ar_xm7_6_8_mag2`,
                    `w_ar_scar-l_mag2`,
                    `w_ar_ak47_asiimov_mag2`,
                    `w_ar_m4_asiimov_mag2`,
                    `w_ar_lmtm4r_mag2`,
                    `w_sb_bullpup_smg_mag2`,
					`w_ar_a15rc_mag2`,
					`w_ar_ak47s_mag2`,
					`w_ar_famasu1_mag2`,
					`w_ar_grau_mag2`,
					`w_ar_iar_mag2`,
					`w_ar_jrbak_mag2`,
					`w_ar_m133_mag2`,
					`w_ar_neva_mag2`,
					`w_ar_sr47_mag2`,
					`w_ar_ak4k_mag2`,
					`w_ar_akmkh_mag2`,
					`w_ar_bulldog_mag2`,
					`w_ar_casr_mag2`,
					`w_ar_drh_mag2`,
					`w_ar_fmr_mag2`,
					`w_ar_galilar_mag2`,
					`w_ar_m16a3_mag2`,
					`w_ar_slr15_mag2`,
					`w_ar_arc15_mag2`,
					`w_ar_ars_mag2`,
					`w_ar_howa_2_mag2`,
					`w_ar_mza_mag2`,
					`w_ar_safak_mag2`,
					`w_ar_sar_mag2`,
					`w_ar_sfak_mag2`,
					`w_ar_arma1_mag2`,
					`w_ar_g36_mag2`,
					`w_ar_lr300_mag2`,
					`w_ar_m416p_mag2`,
					`w_ar_nanite_mag2`,
					`w_ar_sf2_mag2`,
					`w_ar_sfrifle_mag2`,
					`w_ar_ak47_mag2`,
					`w_ar_aug_mag2`,
					`w_ar_cfs_mag2`,
					`w_ar_g3_2_mag2`,
					`w_ar_groza_mag2`,
					`w_ar_sunda_mag2`,
					`w_ar_acr_mag2`,
					`w_ar_acwr_mag2`,
					`w_ar_anarchy_mag2`,
					`w_ar_far_mag2`,
					`w_ar_gk47_mag2`,
					`w_ar_tar21_mag2`,
					`w_ar_akpu_mag2`,
					`w_ar_an94_2_mag2`,
					`w_ar_art64_mag2`,
					`w_ar_gys_mag2`,
					`w_sr_m82_mag2`,
					`w_ar_ss2_2_mag2`,
					`w_ar_sm237_mag2`,
					`w_ar_ar121_mag2`,
					`w_ar_ar727_mag2`,
					`w_ar_lgwii_mag2`,
					`w_ar_scarsc_mag2`,
					`w_ar_va030_mag2`,
					`w_ar_dks501_mag2`,
					`w_ar_scifw_mag2`,
					`w_ar_ssr56_mag2`,
					`w_ar_akbg_mag2`,
					`w_ar_anm4_mag2`,
					`w_ar_gvandal_mag2`,
					`w_ar_l85_mag2`,
					`w_ar_limpid_mag2`,
					`w_ar_truvelo_mag2`,
					`w_ar_anr15_mag2`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_mg'] = {
			label = 'Extended MG Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_GUSENBERG_CLIP_02`,
					`COMPONENT_MG_CLIP_02`,
					`COMPONENT_COMBATMG_CLIP_02`,
					`COMPONENT_COMBATMG_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_sniper'] = {
			label = 'Extended Sniper Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_HEAVYSNIPER_MK2_CLIP_02`,
					`COMPONENT_MARKSMANRIFLE_CLIP_02`,
					`COMPONENT_MARKSMANRIFLE_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_drum_smg'] = {
			label = 'SMG Drum',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_COMBATPDW_CLIP_03`,
					`COMPONENT_MACHINEPISTOL_CLIP_03`,
					`COMPONENT_SMG_CLIP_03`,
				},
				usetime = 2500
			}
		},

		['at_clip_drum_shotgun'] = {
			label = 'Shotgun Drum',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_HEAVYSHOTGUN_CLIP_03`
				},
				usetime = 2500
			}
		},

		['at_clip_drum_rifle'] = {
			label = 'Rifle Drum',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_ASSAULTRIFLE_CLIP_03`,
					`COMPONENT_COMPACTRIFLE_CLIP_03`,
					`COMPONENT_CARBINERIFLE_CLIP_03`,
					`COMPONENT_SPECIALCARBINE_CLIP_03`,
				},
				usetime = 2500
			}
		},

		['at_compensator'] = {
			label = 'Compensator',
			type = 'muzzle',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_PI_COMP`,
					`COMPONENT_AT_PI_COMP_02`,
					`COMPONENT_AT_PI_COMP_03`,
					`w_at_pi_knr_comp`,
				},
				usetime = 2500
			}
		},

		['at_scope_macro'] = {
			label = 'Macro Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MACRO`,
					`COMPONENT_AT_SCOPE_MACRO_02`,
					`COMPONENT_AT_SCOPE_MACRO_MK2`,
					`COMPONENT_AT_SCOPE_MACRO_02_MK2`,
					`COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_small'] = {
			label = 'Small Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_SMALL`,
					`COMPONENT_AT_SCOPE_SMALL_02`,
					`COMPONENT_AT_SCOPE_SMALL_MK2`,
					`COMPONENT_AT_SCOPE_SMALL_SMG_MK2`,
					`w_at_sb_sb4s_scope`,
					`w_at_sb_h2smg_scope`,
					`w_at_sb_hfsmg_scope`,
					`w_at_sb_ms32_scope`,
					`w_at_sb_sarb_scope`,
					`w_at_sb_ue4_scope`,
					`w_at_sb_idw_scope`,
					`w_at_sb_uzi_scope`,
					`w_at_sb_heavysmg_scope`,
					`w_at_pi_knr_scope`,
					`w_at_sb_smg9_scope`,
					`w_at_sb_sb181_scope`,
					`w_at_sb_ump45_scope`,
					`w_at_sb_smg1311_scope`,
					`w_at_sb_autosmg_scope`,
					`w_at_sb_mx4_scope`,
					`w_at_sb_pasmg_scope`,
					`w_at_lak47_nightwish_scope_small`,
                    `w_at_l85_christmas_scope_small`,
                    `w_at_nvrifle_purple_scope_small`,
                    `w_at_nvrifle_purple_scope_sight`,
                    `w_at_famas_yellow_scope`,
                    `w_at_ar_akpuv2_scope`,
                    `w_at_m4a5v2_scope`,
                    `w_at_ar_foolv2_red_scope`,
                    `w_at_ar_foolv2_scope`,
                    `w_at_ar_galilarv2_scope`,
                    `w_at_ar_hk516v2_scope`,
                    `w_at_sb_hfsmgv2_scope`,
                    `w_at_ar_gru2_scope`,
                    `w_at_ar_grauv2_scope`,
                    `w_at_nevav2_scope`,
                    `w_at_modular_rifle_scope_small`,
                    `w_at_modular_rifle_scope_sight`,
                    `w_at_nvrifle_scope_small`,
                    `w_at_nvrifle_scope_sight`,
                    `w_at_m4_tactical_neon_scope_small`,
                    `w_at_m27s_scope`,
                    `w_at_hkusp_scope`,
                    `w_at_m270d_scope`,
                    `w_at_m4_halloween_scope`,
                    `w_at_famas_scope`,
                    `w_at_m4_w_a_scope`,
                    `w_at_l85_scope_small`,
                    `w_at_ump_scope_small`,
                    `w_at_mp5_scope`,
                    `w_sb_vector_scope`,
                    `w_at_bas_p_scope`,
                    `w_at_cz_sc_evo_scope_small`,
                    `w_at_r90_scope_small`,
                    `w_at_ar_m133_v3_scope`,
                    `w_at_gau_5a_mod_scope_small`,
                    `w_at_ar_m82v2_scope`,
                    `w_at_m47v2_scope_small`,
                    `w_at_howat20_mod_scope_small`,
                    `w_at_ar_isy_v2_scope`,
                    `w_at_m4a1_mod_scope_small`,
                    `w_at_beryl_762_scope_small`,
                    `w_at_m4_tactical_red_scope_small`,
                    `w_at_desert_eagle_scope`,
                    `w_at_scar-l_scope_small`,
                    `w_at_awp_asiimov_scope_large`,
                    `w_at_p20_asiimov_scope_small`,
                    `w_at_ak47_asiimov_scope_small`,
                    `w_at_m4_asiimov_scope_small`,
                    `w_at_lmtm4r_scope_small`,
                    `w_at_bullpup_smg_scope_small`,
                    `w_at_p250_asiimov_rail`,
				},
				usetime = 2500
			}
		},

		['at_scope_medium'] = {
			label = 'Medium Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MEDIUM`,
					`COMPONENT_AT_SCOPE_MEDIUM_MK2`,
					`w_at_nvrifle_purple_scope_sight`,
                    `w_at_famas_yellow_sight`,
                    `w_at_m4a5v2_sight`,
                    `w_at_nevav2_sight`,
                    `w_at_modular_rifle_scope_sight`,
                    `w_at_nvrifle_scope_sight`,
                    `w_at_m4_halloween_sight`,
                    `w_at_famas_sight`,
                    `w_sb_vector_sight`,
                    `w_at_howat20_iron_sight`,
                    `w_at_m4a1_mod_iron_sight`,
                    `w_at_xm7_6_8_sights_1`,
					`w_at_ar_a15rc_scope`,
					`w_at_ar_ak47s_scope`,
					`w_at_ar_famasu1_scope`,
					`w_at_ar_grau_scope`,
					`w_at_ar_iar_scope`,
					`w_at_ar_jrbak_scope`,
					`w_at_ar_m133_scope`,
					`w_at_ar_neva_scope`,
					`w_at_ar_sr47_scope`,
					`w_at_ar_ak4k_scope`,
					`w_at_ar_akmkh_scope`,
					`w_at_ar_bulldog_scope`,
					`w_at_ar_casr_scope`,
					`w_at_ar_drh_scope`,
					`w_at_ar_fmr_scope`,
					`w_at_ar_fn42_scope`,
					`w_at_ar_galilar_scope`,
					`w_at_ar_m16a3_scope`,
					`w_at_ar_slr15_scope`,
					`w_at_ar_arc15_scope`,
					`w_at_ar_ars_scope`,
					`w_at_ar_howa_2_scope`,
					`w_at_ar_mza_scope`,
					`w_at_ar_safak_scope`,
					`w_at_ar_sar_scope`,
					`w_at_ar_sfak_scope`,
					`w_at_ar_arma1_scope`,
					`w_at_ar_g36_scope`,
					`w_at_ar_lr300_scope`,
					`w_at_ar_m416p_scope`,
					`w_at_ar_nanite_scope`,
					`w_at_ar_sf2_scope`,
					`w_at_ar_sfrifle_scope`,
					`w_at_ar_ak47_scope`,
					`w_at_ar_aug_scope`,
					`w_at_ar_cfs_scope`,
					`w_at_ar_g3_2_scope`,
					`w_at_ar_groza_scope`,
					`w_at_ar_sunda_scope`,
					`w_at_ar_acr_scope`,
					`w_at_ar_acwr_scope`,
					`w_at_ar_anarchy_scope`,
					`w_at_ar_far_scope`,
					`w_at_ar_gk47_scope`,
					`w_at_ar_tar21_scope`,
					`w_at_ar_akpu_scope`,
					`w_at_ar_an94_2_scope`,
					`w_at_ar_art64_scope`,
					`w_at_ar_gys_scope`,
					`w_at_sr_sm273_scope`,
					`w_at_sr_m82_scope`,
					`w_at_ar_ss2_2_scope`,
					`w_at_ar_ar121_scope`,
					`w_at_ar_ar727_scope`,
					`w_at_ar_scarsc_scope`,
					`w_at_ar_va030_scope`,
					`w_at_ar_dks501_scope`,
					`w_at_ar_scifw_scope`,
					`w_at_ar_ssr56_scope`,
					`w_at_ar_akbg_scope`,
					`w_at_ar_anm4_scope`,
					`w_at_ar_gvandal_scope`,
					`w_at_ar_l85_scope`,
					`w_at_ar_limpid_scope`,
					`w_at_ar_truvelo_scope`,
					`w_at_ar_anr15_scope`,
				},
				usetime = 2500
			}
		},

		['at_scope_large'] = {
			label = 'Large Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_LARGE_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_advanced'] = {
			label = 'Advanced Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MAX`,
					`w_at_sr_m82_scope_2`,
				},
				usetime = 2500
			}
		},

		['at_scope_nv'] = {
			label = 'NV Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_NV`
				},
				usetime = 2500
			}
		},

		['at_scope_thermal'] = {
			label = 'Thermal Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_THERMAL`
				},
				usetime = 2500
			}
		},

		['at_scope_holo'] = {
			label = 'Holographic Sight',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_PI_RAIL`,
					`COMPONENT_AT_PI_RAIL_02`,
					`COMPONENT_AT_SIGHTS`,
					`COMPONENT_AT_SIGHTS_SMG`
				},
				usetime = 2500
			}
		},

		['at_muzzle_flat'] = {
			label = 'Flat Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_01`
				},
				usetime = 2500
			}
		},

		['at_muzzle_tactical'] = {
			label = 'Tactical Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_02`
				},
				usetime = 2500
			}
		},

		['at_muzzle_fat'] = {
			label = 'Fat Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_03`
				},
				usetime = 2500
			}
		},

		['at_muzzle_precision'] = {
			label = 'Precision Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_04`
				},
				usetime = 2500
			}
		},

		['at_muzzle_heavy'] = {
			label = 'Heavy Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_05`
				},
				usetime = 2500
			}
		},

		['at_muzzle_slanted'] = {
			label = 'Slanted Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_06`
				},
				usetime = 2500
			}
		},

		['at_muzzle_split'] = {
			label = 'Split Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_07`
				},
				usetime = 2500
			}
		},

		['at_muzzle_squared'] = {
			label = 'Squared Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_08`
				},
				usetime = 2500
			}
		},

		['at_muzzle_bell'] = {
			label = 'Bell Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_09`
				},
				usetime = 2500
			}
		},

		['at_skin_luxe'] = {
			label = 'Luxury Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_VARMOD_LUXE`,
					`COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER`,
					`COMPONENT_CARBINERIFLE_VARMOD_LUXE`,
					`COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER`,
					`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`,
					`COMPONENT_MG_VARMOD_LOWRIDER`,
					`COMPONENT_MICROSMG_VARMOD_LUXE`,
					`COMPONENT_PISTOL_VARMOD_LUXE`,
					`COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER`,
					`COMPONENT_SMG_VARMOD_LUXE`
				},
				usetime = 2500
			}
		},

		['at_skin_wood'] = {
			label = 'Wood Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_HEAVYPISTOL_VARMOD_LUXE`,
					`COMPONENT_SNIPERRIFLE_VARMOD_LUXE`,
					`COMPONENT_SNSPISTOL_VARMOD_LOWRIDER`
				},
				usetime = 2500
			}
		},

		['at_skin_metal'] = {
			label = 'Metal Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE`,
					`COMPONENT_APPISTOL_VARMOD_LUXE`,
					`COMPONENT_BULLPUPRIFLE_VARMOD_LOW`,
					`COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE`,
					`COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER`
				},
				usetime = 2500
			}
		},

		['at_skin_pearl'] = {
			label = 'Pearl Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_PISTOL50_VARMOD_LUXE`
				},
				usetime = 2500
			}
		},

		['at_skin_ballas'] = {
			label = 'Ballas Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_BALLAS`
				},
				usetime = 2500
			}
		},

		['at_skin_diamond'] = {
			label = 'Diamond Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_DIAMOND`
				},
				usetime = 2500
			}
		},

		['at_skin_dollar'] = {
			label = 'Dollar Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_DOLLAR`
				},
				usetime = 2500
			}
		},

		['at_skin_hate'] = {
			label = 'Hate Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_HATE`
				},
				usetime = 2500
			}
		},

		['at_skin_king'] = {
			label = 'King Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_KING`
				},
				usetime = 2500
			}
		},

		['at_skin_love'] = {
			label = 'Love Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_LOVE`
				},
				usetime = 2500
			}
		},

		['at_skin_pimp'] = {
			label = 'Pimp Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_PIMP`
				},
				usetime = 2500
			}
		},

		['at_skin_player'] = {
			label = 'Player Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_PLAYER`
				},
				usetime = 2500
			}
		},

		['at_skin_vagos'] = {
			label = 'Vagos Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_VAGOS`
				},
				usetime = 2500
			}
		},

		['at_skin_blagueurs'] = {
			label = 'Blagueurs Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3`
				},
				usetime = 2500
			}
		},

		['at_skin_splatter'] = {
			label = 'Splatter Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_01`
				},
				usetime = 2500
			}
		},

		['at_skin_bulletholes'] = {
			label = 'Bullet Holes Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_02`
				},
				usetime = 2500
			}
		},

		['at_skin_burgershot'] = {
			label = 'Burger Shot Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_03`
				},
				usetime = 2500
			}
		},

		['at_skin_cluckinbell'] = {
			label = 'Cluckin Bell Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_04`
				},
				usetime = 2500
			}
		},

		['at_skin_fatalincursion'] = {
			label = 'Fatal Incursion Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_05`
				},
				usetime = 2500
			}
		},

		['at_skin_luchalibre'] = {
			label = 'Lucha Libre Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_06`
				},
				usetime = 2500
			}
		},

		['at_skin_trippy'] = {
			label = 'Trippy Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_07`
				},
				usetime = 2500
			}
		},

		['at_skin_tiedye'] = {
			label = 'Tie-Dye Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_08`
				},
				usetime = 2500
			}
		},

		['at_skin_wall'] = {
			label = 'Wall Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_09`
				},
				usetime = 2500
			}
		},

		['at_skin_vip'] = {
			label = 'VIP Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_REVOLVER_VARMOD_BOSS`,
					`COMPONENT_SWITCHBLADE_VARMOD_VAR1`
				},
				usetime = 2500
			}
		},

		['at_skin_bodyguard'] = {
			label = 'Bodyguard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_REVOLVER_VARMOD_GOON`,
					`COMPONENT_SWITCHBLADE_VARMOD_VAR2`
				},
				usetime = 2500
			}
		},

		['at_skin_festive'] = {
			label = 'Festive Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_RAYPISTOL_VARMOD_XMAS18`
				},
				usetime = 2500
			}
		},

		['at_skin_security'] = {
			label = 'Security Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_APPISTOL_VARMOD_SECURITY`,
					`COMPONENT_MICROSMG_VARMOD_SECURITY`,
				},
				usetime = 2500
			}
		},

		['at_skin_camo'] = {
			label = 'Camo Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO`,
					`COMPONENT_COMBATMG_MK2_CAMO`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO`,
					`COMPONENT_PISTOL_MK2_CAMO`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO`,
					`COMPONENT_REVOLVER_MK2_CAMO`,
					`COMPONENT_SMG_MK2_CAMO`,
					`COMPONENT_SNSPISTOL_MK2_CAMO`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO`,
				},
				usetime = 2500
			}
		},

		['at_skin_brushstroke'] = {
			label = 'Brushstroke Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_02`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_02`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_02`,
					`COMPONENT_COMBATMG_MK2_CAMO_02`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_02`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_02`,
					`COMPONENT_PISTOL_MK2_CAMO_02`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_02`,
					`COMPONENT_REVOLVER_MK2_CAMO_02`,
					`COMPONENT_SMG_MK2_CAMO_02`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_02`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_02`,
				},
				usetime = 2500
			}
		},

		['at_skin_woodland'] = {
			label = 'Woodland Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_03`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_03`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_03`,
					`COMPONENT_COMBATMG_MK2_CAMO_03`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_03`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_03`,
					`COMPONENT_PISTOL_MK2_CAMO_03`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_03`,
					`COMPONENT_REVOLVER_MK2_CAMO_03`,
					`COMPONENT_SMG_MK2_CAMO_03`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_03`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_03`,
				},
				usetime = 2500
			}
		},

		['at_skin_skull'] = {
			label = 'Skull Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_04`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_04`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_04`,
					`COMPONENT_COMBATMG_MK2_CAMO_04`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_04`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_04`,
					`COMPONENT_PISTOL_MK2_CAMO_04`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_04`,
					`COMPONENT_REVOLVER_MK2_CAMO_04`,
					`COMPONENT_SMG_MK2_CAMO_04`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_04`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_04`,
				},
				usetime = 2500
			}
		},

		['at_skin_sessanta'] = {
			label = 'Sessanta Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_05`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_05`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_05`,
					`COMPONENT_COMBATMG_MK2_CAMO_05`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_05`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_05`,
					`COMPONENT_PISTOL_MK2_CAMO_05`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_05`,
					`COMPONENT_REVOLVER_MK2_CAMO_05`,
					`COMPONENT_SMG_MK2_CAMO_05`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_05`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_05`,
				},
				usetime = 2500
			}
		},

		['at_skin_perseus'] = {
			label = 'Perseus Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_06`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_06`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_06`,
					`COMPONENT_COMBATMG_MK2_CAMO_06`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_06`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_06`,
					`COMPONENT_PISTOL_MK2_CAMO_06`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_06`,
					`COMPONENT_REVOLVER_MK2_CAMO_06`,
					`COMPONENT_SMG_MK2_CAMO_06`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_06`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_06`,
				},
				usetime = 2500
			}
		},

		['at_skin_leopard'] = {
			label = 'Leopard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_07`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_07`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_07`,
					`COMPONENT_COMBATMG_MK2_CAMO_07`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_07`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_07`,
					`COMPONENT_PISTOL_MK2_CAMO_07`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_07`,
					`COMPONENT_REVOLVER_MK2_CAMO_07`,
					`COMPONENT_SMG_MK2_CAMO_07`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_07`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_07`,
				},
				usetime = 2500
			}
		},

		['at_skin_zebra'] = {
			label = 'Zebra Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_08`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_08`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_08`,
					`COMPONENT_COMBATMG_MK2_CAMO_08`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_08`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_08`,
					`COMPONENT_PISTOL_MK2_CAMO_08`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_08`,
					`COMPONENT_REVOLVER_MK2_CAMO_08`,
					`COMPONENT_SMG_MK2_CAMO_08`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_08`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_08`,
				},
				usetime = 2500
			}
		},

		['at_skin_geometric'] = {
			label = 'Geometric Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_09`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_09`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_09`,
					`COMPONENT_COMBATMG_MK2_CAMO_09`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_09`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_09`,
					`COMPONENT_PISTOL_MK2_CAMO_09`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_09`,
					`COMPONENT_REVOLVER_MK2_CAMO_09`,
					`COMPONENT_SMG_MK2_CAMO_09`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_09`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_09`,
				},
				usetime = 2500
			}
		},

		['at_skin_boom'] = {
			label = 'Boom Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_10`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_10`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_10`,
					`COMPONENT_COMBATMG_MK2_CAMO_10`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_10`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_10`,
					`COMPONENT_PISTOL_MK2_CAMO_10`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_10`,
					`COMPONENT_REVOLVER_MK2_CAMO_10`,
					`COMPONENT_SMG_MK2_CAMO_10`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_10`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_10`,
				},
				usetime = 2500
			}
		},

		['at_skin_patriotic'] = {
			label = 'Patriotic Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_COMBATMG_MK2_CAMO_IND_01`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_PISTOL_MK2_CAMO_IND_01`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01`,
					`COMPONENT_REVOLVER_MK2_CAMO_IND_01`,
					`COMPONENT_SMG_MK2_CAMO_IND_01`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_IND_01`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01`,
				},
				usetime = 2500
			}
		},
	},

	Ammo = {
		['ammo-22'] = {
			label = '.22 Long Rifle',
			weight = 3,
		},

		['ammo-38'] = {
			label = '.38 LC',
			weight = 15,
		},

		['ammo-44'] = {
			label = '.44 Magnum',
			weight = 16,
		},

		['ammo-45'] = {
			label = '.45 ACP',
			weight = 15,
		},

		['ammo-50'] = {
			label = '.50 AE',
			weight = 45,
		},

		['ammo-9'] = {
			label = '9mm',
			weight = 7,
		},

		['ammo-firework'] = {
			label = 'Firework',
			weight = 200,
		},

		['ammo-flare'] = {
			label = 'Flare round',
			weight = 38,
		},

		['ammo-grenade'] = {
			label = '40mm Explosive',
			weight = 400,
		},

		['ammo-heavysniper'] = {
			label = '.50 BMG',
			weight = 51,
		},

		['ammo-laser'] = {
			label = 'Laser charge',
			weight = 1,
		},

		['ammo-musket'] = {
			label = '.50 Ball',
			weight = 38,
		},

		['ammo-railgun'] = {
			label = 'Railgun charge',
			weight = 150,
		},

		['ammo-rifle'] = {
			label = '5.56x45',
			weight = 4,
		},

		['ammo-rifle2'] = {
			label = '7.62x39',
			weight = 8,
		},

		['ammo-rocket'] = {
			label = 'Rocket',
			weight = 500,
		},

		['ammo-shotgun'] = {
			label = '12 Gauge',
			weight = 38,
		},

		['ammo-sniper'] = {
			label = '7.62x51',
			weight = 9,
		},

		['ammo-emp'] = {
			label = 'EMP round',
			weight = 400,
		},

		['rifle_ammo'] = {
			label = 'Rifle Ammo',
			weight = 1,
		},

		['pistol_ammo'] = {
			label = 'Pistol Ammo',
			weight = 1,
		},

		['smg_ammo'] = {
			label = 'SMG Ammo',
			weight = 1,
		},

		['shotgun_ammo'] = {
			label = 'Shotgun Ammo',
			weight = 1,
		},

		['sniper_ammo'] = {
			label = 'Sniper Ammo',
			weight = 5,
		},

		['hunting_ammo'] = {
			label = 'Sniper Ammo',
			weight = 2,
		},

	}
}
