return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	["redw"] = {
        label = "Redwood Pack",
        weight = 200,
        stack = true,
        close = true,
        description = "Take out your cigarettes",
        client = {
            image = "redw.png"
        }
    },
    ["marlboro"] = {
        label = "Marlboro Pack",
        weight = 200,
        stack = true,
        close = true,
        description = "Take out your cigarettes",
        client = {
            image = "marlboro.png"
        }
    },
    ["cubancigar"] = {
        label = "Cuban Cigar",
        weight = 200,
        stack = true,
        close = true,
        description = "Real cigar",
        client = {
            image = "cubancigar.png"
        }
    },
    ["davidoffcigar"] = {
        label = "Davidoff Cigar",
        weight = 200,
        stack = true,
        close = true,
        description = "Real cigar",
        client = {
            image = "davidoffcigar.png"
        }
    },
    ["redwcig"] = {
        label = "Redwood Cigarette",
        weight = 200,
        stack = true,
        close = true,
        description = "Smoking cigarette",
        client = {
            image = "redwcig.png"
        }
    },
    ["marlborocig"] = {
        label = "Marlboro Cigarette",
        weight = 200,
        stack = true,
        close = true,
        description = "Smoking cigarette",
        client = {
            image = "marlborocig.png"
        }
    },
    ["vape"] = {
        label = "Vape",
        weight = 200,
        stack = true,
        close = true,
        description = "Electronic cigarette",
        client = {
            image = "vape.png"
        }
    },
    ["liquid"] = {
        label = "Liquid",
        weight = 200,
        stack = true,
        close = true,
        description = "Vape liquid",
        client = {
            image = "liquid.png"
        }
    },
    ["lighter"] = {
        label = "Lighter",
        weight = 200,
        stack = true,
        close = true,
        description = "Cigarette lighter",
        client = {
            image = "lighter.png"
        }
    },
    ["bong"] = {
        label = "Bong",
        weight = 200,
        stack = true,
        close = true,
        description = "Bong",
        client = {
            image = "bong.png"
        }
    },
    ["ocb_paper"] = {
        label = "Ocb Paper",
        weight = 200,
        stack = true,
        close = true,
        description = "Ocb paper for rolling joints",
        client = {
            image = "ocb_paper.png"
        }
    },
    ["og_kush_joint"] = {
        label = "Og Kush Joint",
        weight = 200,
        stack = true,
        close = true,
        description = "Good joint",
        client = {
            image = "og_kush_joint.png"
        }
    },
    ["blue_dream_joint"] = {
        label = "Blue Dream Joint",
        weight = 200,
        stack = true,
        close = true,
        description = "Good joint",
        client = {
            image = "blue_dream_joint.png"
        }
    },
    ["purple_haze_joint"] = {
        label = "Purple Haze Joint",
        weight = 200,
        stack = true,
        close = true,
        description = "Good joint",
        client = {
            image = "purple_haze_joint.png"
        }
    },
    ["banana_kush_joint"] = {
        label = "Banana Lush Joint",
        weight = 200,
        stack = true,
        close = true,
        description = "Good joint",
        client = {
            image = "banana_kush_joint.png"
        }
    },
    ["og_kush_bag"] = {
        label = "Og Kush Bag",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "og_kush_bag.png"
        }
    },
    ["blue_dream_bag"] = {
        label = "Blue Dream Bag",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "blue_dream_bag.png"
        }
    },
    ["purple_haze_bag"] = {
        label = "Purple Haze Bag",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "purple_haze_bag.png"
        }
    },
    ["banana_kush_bag"] = {
        label = "Banana Kush Bag",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "banana_kush_bag.png"
        }
    },
    ["og_kush_weed"] = {
        label = "Og Kush Weed 1G",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "og_kush_weed.png"
        }
    },
    ["blue_dream_weed"] = {
        label = "Blue Dream Weed 1G",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "blue_dream_weed.png"
        }
    },
    ["banana_kush_weed"] = {
        label = "Banana Kush Weed 1G",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "banana_kush_weed.png"
        }
    },
    ["purple_haze_weed"] = {
        label = "Purple Haze Weed 1G",
        weight = 200,
        stack = true,
        close = true,
        description = "Weed for packing",
        client = {
            image = "purple_haze_weed.png"
        }
    },


	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	--[[ ['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	}, ]]

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['uvlight'] = {
		label = 'UV Light',
		weight = 25,
		stack = false,
		close = true,
		description = 'To scan for fingerprints',
		client = {
			image = 'uvlight.png',
		},
	},
	
	['bleachwipes'] = {
		label = 'Bleach Wipes',
		weight = 25,
		stack = false,
		close = true,
		description = 'To clean and sanitize',
		client = {
			image = 'bleachwipes.png',
		},
		combinable = {
			accept = {}, -- specify items that can be combined with this item if any
			reward = nil, -- specify the item given when combination is successful, if any
			anim = {}, -- specify animation for combination, if any
		},
	},
	
	--[[ ['water'] = {
	 	label = 'Water',
	 	weight = 500,
	 	client = {
	 		status = { thirst = 200000 },
	 		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	 		prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
	 		usetime = 2500,
	 		cancel = true,
	 		notification = 'You drank some refreshing water'
	 	}
	},
 ]]
	['burnerphone'] = { label = 'Burner Phone', weight = 150, stack = false, close = true, description = 'Some kind of old phone?' },

	['burnerphone_wep'] = { label = 'Burner Phone', weight = 150, stack = false, close = true, description = 'Some kind of old phone?' },
	
	['burnerphonevpn'] = { label = 'Soleware VPN', weight = 250, stack = false, close = true, description = 'Some kind of lost VPN from Soleware?' },
	
	['radio'] = {
		label = 'Radio',
		weight = 10,
		stack = false,
		allowArmed = true
	},

	['c4'] = {
		label = 'C4 Bomb',
		weight = 1000,
		stack = true,
		description = "Bomb to detonaite big things",
	},
 
	['gummybearmould'] = {
		label = 'Gummy Bear Mould',
		weight = 100,
		stack = true,
		close = true,
		description = 'A BPA free mould, shaped like a bear!',
		client = { image = 'gummybearmould.png' }
	},
	
	['bbmenu'] = {
		label = 'Best Buds Menu',
		weight = 10,
		stack = true,
		close = true,
		useable = true,
		description = 'A menu for the best buds medical dispensary!',
		client = { image = 'bbmenu.png' }
	},
	
	-- Ingredients
	['gelatine'] = {
		label = 'Gelatine',
		weight = 100,
		stack = true,
		close = true,
		description = 'A packet of gelatine, good for making sweets!',
		client = { image = 'gelatine.png' }
	},
	
	['rawhoney'] = {
		label = 'Raw Honey',
		weight = 100,
		stack = true,
		close = true,
		description = 'A jar of raw honey, good for making sweets!',
		client = { image = 'rawhoney.png' }
	},
	
	-- Crops
	['weed_skunk_cbd_crop'] = {
		label = 'CBD Skunk Crop',
		weight = 1200,
		stack = true,
		close = false,
		useable = true,
		description = 'A crop of CBD Skunk!',
		client = { image = 'weed_skunk_cbd_crop.png' }
	},
	
	['weed_og-kush_cbd_crop'] = {
		label = 'CBD OG Kush Crop',
		weight = 1200,
		stack = true,
		close = false,
		useable = true,
		description = 'A crop of CBD OG Kush',
		client = { image = 'weed_og-kush_cbd_crop.png' }
	},
	
	['weed_white-widow_cbd_crop'] = {
		label = 'CBD White Widow Crop',
		weight = 1200,
		stack = true,
		close = false,
		useable = true,
		description = 'A crop of CBD White Widow',
		client = { image = 'weed_white-widow_cbd_crop.png' }
	},
	
	['weed_ak47_cbd_crop'] = {
		label = 'CBD AK 47 Crop',
		weight = 1200,
		stack = true,
		close = false,
		useable = true,
		description = 'A crop of CBD AK47!',
		client = { image = 'weed_ak47_cbd_crop.png' }
	},
	
	['weed_amnesia_cbd_crop'] = {
		label = 'CBD Amnesia Crop',
		weight = 1200,
		stack = true,
		close = false,
		useable = true,
		description = 'A crop of CBD Amnesia!',
		client = { image = 'weed_amnesia_cbd_crop.png' }
	},
	
	-- Bags
	['weed_skunk_cbd'] = {
		label = 'CBD Skunk 2g',
		weight = 2,
		stack = true,
		close = false,
		useable = true,
		description = 'A 2g bag of CBD Skunk!',
		client = { image = 'weed_skunk_cbd.png' }
	},
	
	['weed_og-kush_cbd'] = {
		label = 'CBD OG Kush 2g',
		weight = 2,
		stack = true,
		close = false,
		useable = true,
		description = 'A 2g bag of CBD OG Kush!',
		client = { image = 'weed_og-kush_cbd.png' }
	},
	
	['weed_white-widow_cbd'] = {
		label = 'CBD White Widow 2g',
		weight = 2,
		stack = true,
		close = false,
		useable = true,
		description = 'A 2g bag of CBD White Widow!',
		client = { image = 'weed_white-widow_cbd.png' }
	},
	
	['weed_ak47_cbd'] = {
		label = 'CBD AK47 2g',
		weight = 2,
		stack = true,
		close = false,
		useable = true,
		description = 'A 2g bag of CBD AK47!',
		client = { image = 'weed_ak47_cbd.png' }
	},
	
	['weed_amnesia_cbd'] = {
		label = 'CBD Amnesia 2g',
		weight = 2,
		stack = true,
		close = false,
		useable = true,
		description = 'A 2g bag of CBD Amnesia!',
		client = { image = 'weed_amnesia_cbd.png' }
	},
	
	-- Joints
	['weed_skunk_cbd_joint'] = {
		label = 'CBD Skunk Joint',
		weight = 1,
		stack = true,
		close = false,
		useable = true,
		description = 'Light up that skunk son!',
		client = { image = 'weed_skunk_cbd_joint.png' }
	},
	
	['weed_og-kush_cbd_joint'] = {
		label = 'CBD OG Kush Joint',
		weight = 1,
		stack = true,
		close = false,
		useable = true,
		description = 'Light up that og kush son!',
		client = { image = 'weed_og-kush_cbd_joint.png' }
	},
	
	['weed_white-widow_cbd_joint'] = {
		label = 'CBD White Widow Joint',
		weight = 1,
		stack = true,
		close = false,
		useable = true,
		description = 'Light up that white widow son!',
		client = { image = 'weed_white-widow_cbd_joint.png' }
	},
	
	['weed_ak47_cbd_joint'] = {
		label = 'CBD AK 47 Joint',
		weight = 1,
		stack = true,
		close = false,
		useable = true,
		description = 'Light up that ak47 son!',
		client = { image = 'weed_ak47_cbd_joint.png' }
	},
	
	['weed_amnesia_cbd_joint'] = {
		label = 'CBD Amnesia Joint',
		weight = 1,
		stack = true,
		close = false,
		useable = true,
		description = 'Light up that amnesia son!',
		client = { image = 'weed_amnesia_cbd_joint.png' }
	},
	
	-- Edibles
	['gummy_skunk_cbd'] = {
		label = 'CBD Skunk Gummy',
		weight = 4,
		stack = true,
		close = true,
		description = 'A edible cbd skunk gummy bear!',
		client = { image = 'gummy_skunk_cbd.png' }
	},
	
	['gummy_og-kush_cbd'] = {
		label = 'CBD OG-Kush Gummy',
		weight = 4,
		stack = true,
		close = true,
		description = 'A edible cbd og kush gummy bear!',
		client = { image = 'gummy_og-kush_cbd.png' }
	},
	
	['gummy_white-widow_cbd'] = {
		label = 'CBD White-Widow Gummy',
		weight = 4,
		stack = true,
		close = true,
		description = 'A edible cbd white widow gummy bear!',
		client = { image = 'gummy_white-widow_cbd.png' }
	},
	
	['gummy_ak47_cbd'] = {
		label = 'CBD AK47 Gummy',
		weight = 4,
		stack = true,
		close = true,
		description = 'A edible cbd ak47 gummy bear!',
		client = { image = 'gummy_ak47_cbd.png' }
	},
	
	['gummy_amnesia_cbd'] = {
		label = 'CBD Amnesia Gummy',
		weight = 4,
		stack = true,
		close = true,
		description = 'A edible cbd amnesia gummy bear!',
		client = { image = 'gummy_amnesia_cbd.png' }
	},
	
	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['sodiumbenzoate'] = {
		['weight'] = 100,
		['description'] = 'Chemical Substance',
		['label'] = 'Sodium Benzoate',
		['client'] = {
		  ['image'] = 'sodiumbenzoate.png',
		},
	  
	  },
	  ['propelyeneglycol'] = {
		['weight'] = 100,
		['description'] = 'Chemical Substance',
		['label'] = 'Propelyene Glycol',
		['client'] = {
		  ['image'] = 'propelyeneglycol.png',
		},
	  
	  },
	  ['lab-key'] = {
		['weight'] = 100,
		['description'] = 'Keys for some sort of door?!?!',
		['label'] = 'Lab Keys',
		['client'] = {
		  ['image'] = 'labkeys.png',
		},
	  
	  },
	  ['raidtool'] = {
		['weight'] = 100,
		['description'] = 'For beating the shit out of doors',
		['label'] = 'Raid Tool',
		['client'] = {
		  ['image'] = 'raidtool.png',
		},
	  
	  },
	  ['untrimmed_weed'] = {
		['weight'] = 100,
		['description'] = 'Untrimmed Weed',
		['label'] = 'Untrimmed Weed',
		['client'] = {
		  ['image'] = 'untrimmed_weed.png',
		},
	  
	  },
	  ['boxmeth'] = {
		['weight'] = 100,
		['description'] = 'Chemical Substance',
		['label'] = 'Box of Meth',
		['client'] = {
		  ['image'] = 'boxmeth.png',
		},
	  
	  },
	  ['bakingsoda'] = {
		['weight'] = 100,
		['description'] = 'Baking Soda',
		['label'] = 'Baking Soda',
		['client'] = {
		  ['image'] = 'bakingsoda.png',
		},
	  
	  },
	  ['cocainepackage'] = {
		['weight'] = 100,
		['description'] = 'A small figurine filled with a white powdery substance...',
		['label'] = 'Cocaine Package',
		['client'] = {
		  ['image'] = 'cocainepackage.png',
		},
	  
	  },
	  ['bagmeth'] = {
		['weight'] = 100,
		['description'] = 'Chemical Substance',
		['label'] = 'Bag of Meth',
		['client'] = {
		  ['image'] = 'bagmeth.png',
		},
	  
	  },
	  ['cutcocaine'] = {
		['weight'] = 100,
		['description'] = 'Cut Cocaine',
		['label'] = 'Cut Cocaine',
		['client'] = {
		  ['image'] = 'cutcocaine.png',
		},
	  
	  },
	  ['rawcocaine'] = {
		['weight'] = 100,
		['description'] = 'Uncut Cocaine',
		['label'] = 'Raw Cocaine',
		['client'] = {
		  ['image'] = 'rawcocaine.png',
		},
	  
	  },
	  ['trimmed_weed'] = {
		['weight'] = 100,
		['description'] = 'Trimmed Weed',
		['label'] = 'Trimmed Weed',
		['client'] = {
		  ['image'] = 'trimmed_weed.png',
		},
	  
	  },
	  ['actionfigure'] = {
		['weight'] = 100,
		['description'] = 'A small figurine filled which something could be stored inside...',
		['label'] = 'Action Figure',
		['client'] = {
		  ['image'] = 'actionfigure.png',
		},
	  
	  },
	  
	["bloodbag"] = {
		["name"] = "bloodbag", 			 	
		["label"] = "Blood Bag", 	    
		["weight"] = 150, 		
		["type"] = "item", 
		["image"] = "bloodbag.png", 	    	
		["unique"] = true,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,   
		["description"] = ""
	},
	
	["bloodtube"] = {
		["name"] = "bloodtube", 			 	
		["label"] = "Blood Tube", 	    
		["weight"] = 500, 		
		["type"] = "item", 
		["image"] = "bloodtupe.png", 	    	
		["unique"] = true,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,   
		["description"] = ""
	},
	
	
	["emptybaggy"] = {
		["name"] = "emptybaggy", 			 	
		["label"] = "Empty Blood Bag", 	    
		["weight"] = 100, 		
		["type"] = "item", 
		["image"] = "emptybaggy.png", 	    	
		["unique"] = false,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,   
		["description"] = ""
	},
	
	["emptysyringe"] = {
		["name"] = "emptysyringe", 			 	
		["label"] = "Empty Syringe", 	    
		["weight"] = 50, 		
		["type"] = "item", 
		["image"] = "emptysyringe.png", 	    	
		["unique"] = false,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,
		["description"] = ""
	},
	
	["emptytube"] = {
		["name"] = "emptytube", 			 	
		["label"] = "Empty Tube", 	    
		["weight"] = 50, 		
		["type"] = "item", 
		["image"] = "emptytube.png", 	    	
		["unique"] = false,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,   
		["description"] = ""
	},
	
	["kankart"] = {
		["name"] = "kankart", 			 	
		["label"] = "Person Blood Card", 	    
		["weight"] = 50, 		
		["type"] = "item", 
		["image"] = "kankart.png", 	    	
		["unique"] = true,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,   
		["description"] = ""
	},
	
	["mri"] = {
		["name"] = "mri", 			 	
		["label"] = "MRI Document", 	    
		["weight"] = 150, 		
		["type"] = "item", 
		["image"] = "mri.png", 	    	
		["unique"] = true,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,   
		["description"] = ""
	},
	
	["xray"] = {
		["name"] = "xray", 			 	
		["label"] = "Xray Document", 	    
		["weight"] = 150, 		
		["type"] = "item", 
		["image"] = "xray.png", 	    	
		["unique"] = true,   	
		["useable"] = true, 	
		["shouldClose"] = true,    
		["combinable"] = nil,   
		["description"] = ""
	},
	-- Items
['clean_plate'] = {
    label = 'Clean Plate',
    weight = 50,
    stack = true,
    close = false,
    description = 'A clean dinner plate!',
    client = {
        image = 'clean_plate.png'
    }
},
['dirty_plate'] = {
    label = 'Dirty Plate',
    weight = 50,
    stack = true,
    close = false,
    description = 'A dirty dinner plate!',
    client = {
        image = 'dirty_plate.png'
    }
},
['clean_cup'] = {
    label = 'Clean Cup',
    weight = 50,
    stack = true,
    close = false,
    description = 'A clean cup!',
    client = {
        image = 'clean_cup.png'
    }
},
['dirty_cup'] = {
    label = 'Dirty Cup',
    weight = 50,
    stack = true,
    close = false,
    description = 'A dirty cup!',
    client = {
        image = 'dirty_cup.png'
    }
},
['clean_glass'] = {
    label = 'Clean Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A clean glass!',
    client = {
        image = 'clean_glass.png'
    }
},
['dirty_glass'] = {
    label = 'Dirty Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A dirty glass!',
    client = {
        image = 'dirty_glass.png'
    }
},
['clean_smallglass'] = {
    label = 'Clean Small Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A clean small glass!',
    client = {
        image = 'clean_smallglass.png'
    }
},
['dirty_smallglass'] = {
    label = 'Dirty Small Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A dirty small glass!',
    client = {
        image = 'dirty_smallglass.png'
    }
},
['clean_pintglass'] = {
    label = 'Clean Pint Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A clean pint glass!',
    client = {
        image = 'clean_pintglass.png'
    }
},
['dirty_pintglass'] = {
    label = 'Dirty Pint Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A dirty pint glass!',
    client = {
        image = 'dirty_pintglass.png'
    }
},
['clean_wineglass'] = {
    label = 'Clean Wine Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A clean wine glass!',
    client = {
        image = 'clean_wineglass.png'
    }
},
['dirty_wineglass'] = {
    label = 'Dirty Wine Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A dirty wine glass!',
    client = {
        image = 'dirty_wineglass.png'
    }
},
['clean_cocktailglass'] = {
    label = 'Clean Cocktail Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A clean cocktail glass!',
    client = {
        image = 'clean_cocktailglass.png'
    }
},
['dirty_cocktailglass'] = {
    label = 'Dirty Cocktail Glass',
    weight = 50,
    stack = true,
    close = false,
    description = 'A dirty cocktail glass!',
    client = {
        image = 'dirty_cocktailglass.png'
    }
},
['livemouse'] = {
    label = 'Live Mouse',
    weight = 450,
    stack = true,
    close = false,
    description = 'A mouse! A snake\'s favorite meal!',
    client = {
        image = 'livemouse.png'
    }
},

-- Ingredients
['cherry'] = {
    label = 'Cherry',
    weight = 20,
    stack = true,
    close = false,
    description = 'Cherry!',
    client = {
        image = 'cherry.png'
    }
},
['lime'] = {
    label = 'Lime',
    weight = 40,
    stack = true,
    close = false,
    description = 'Lime!',
    client = {
        image = 'lime.png'
    }
},
['lemon'] = {
    label = 'Lemon',
    weight = 40,
    stack = true,
    close = false,
    description = 'Lemon!',
    client = {
        image = 'lemon.png'
    }
},
['pineapple'] = {
    label = 'Pineapple',
    weight = 60,
    stack = true,
    close = false,
    description = 'Pineapple!',
    client = {
        image = 'pineapple.png'
    }
},
['coconut'] = {
    label = 'Coconut',
    weight = 80,
    stack = true,
    close = false,
    description = 'Coconut!',
    client = {
        image = 'coconut.png'
    }
},
['cranberry'] = {
    label = 'Cranberry',
    weight = 20,
    stack = true,
    close = false,
    description = 'Cranberry!',
    client = {
        image = 'cranberry.png'
    }
},
['apple'] = {
    label = 'Apple',
    weight = 100,
    stack = true,
    close = false,
    description = 'A fresh apple!',
    client = {
        image = 'apple.png'
    }
},
['orange'] = {
    label = 'Orange',
    weight = 100,
    stack = true,
    close = false,
    description = 'A fresh orange!',
    client = {
        image = 'orange.png'
    }
},
['tomato'] = {
    label = 'Tomato',
    weight = 100,
    stack = true,
    close = false,
    description = 'A fresh tomato!',
    client = {
        image = 'tomato.png'
    }
},

-- Drinks
['cocacola'] = {
    label = 'CocaCola',
    weight = 330,
    stack = true,
    close = true,
    description = 'CocaCola, Taste The Feeling!',
    client = {
        image = 'cocacola.png'
    },
    combine = {
        accept = {'clean_glass'},
        reward = 'glass_cocacola',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Pouring a Glass Of CocaCola..',
            time = math.random(3550, 6500)
        }
    }
},
['pepsi'] = {
    label = 'Pepsi',
    weight = 330,
    stack = true,
    close = true,
    description = 'Every Pepsi Refreshes The World!',
    client = {
        image = 'pepsi.png'
    },
    combine = {
        accept = {'clean_glass'},
        reward = 'glass_pepsi',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Pouring A Glass Of Pepsi..',
            time = math.random(3550, 6500)
        }
    }
},
['drpepper'] = {
    label = 'Dr Pepper',
    weight = 330,
    stack = true,
    close = true,
    description = 'Dr Pepper, what\'s the worst that can happen!',
    client = {
        image = 'drpepper.png'
    },
    combine = {
        accept = {'clean_glass'},
        reward = 'glass_drpepper',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Pouring A Glass Of Dr Pepper..',
            time = math.random(3550, 6500)
        }
    }
},
['mountaindew'] = {
    label = 'Mountain Dew',
    weight = 330,
    stack = true,
    close = true,
    description = 'Do the DEW!',
    client = {
        image = 'mountaindew.png'
    },
    combine = {
        accept = {'clean_glass'},
        reward = 'glass_mountaindew',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Pouring A Glass Of Mountain Dew..',
            time = math.random(3550, 6500)
        }
    }
},
['lemonade'] = {
    label = 'Lemonade',
    weight = 330,
    stack = true,
    close = true,
    description = 'The Secret Lemonade Drinker!',
    client = {
        image = 'lemonade.png'
    },
    combine = {
        accept = {'clean_glass'},
        reward = 'glass_lemonade',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Pouring A Glass Of Lemonade..',
            time = math.random(3550, 6500)
        }
    }
},
['water'] = {
    label = 'Water',
    weight = 500,
    stack = true,
    close = true,
    description = 'Water the way nature intended.',
    client = {
        image = 'water.png'
    },
    combine = {
        accept = {'clean_glass'},
        reward = 'glass_water',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Pouring A Glass Of Water..',
            time = math.random(3550, 6500)
        }
    }
},
['glass_cocacola'] = {
    label = 'Glass of CocaCola',
    weight = 200,
    stack = true,
    close = true,
    description = 'A refreshing glass of cocacola!',
    client = {
        image = 'glass_cocacola.png'
    }
},
['glass_pepsi'] = {
    label = 'Glass of Pepsi',
    weight = 200,
    stack = true,
    close = true,
    description = 'A refreshing glass of pepsi!',
    client = {
        image = 'glass_pepsi.png'
    }
},
['glass_drpepper'] = {
    label = 'Glass of Dr Pepper',
    weight = 200,
    stack = true,
    close = true,
    description = 'A refreshing glass of dr pepper!',
    client = {
        image = 'glass_drpepper.png'
    }
},
['glass_mountaindew'] = {
    label = 'Glass of Mountain Dew',
    weight = 200,
    stack = true,
    close = true,
    description = 'A refreshing glass of mountain dew!',
    client = {
        image = 'glass_mountaindew.png'
    }
},
['glass_lemonade'] = {
    label = 'Glass of Lemonade',
    weight = 200,
    stack = true,
    close = true,
    description = 'A refreshing glass of lemonade!',
    client = {
        image = 'glass_lemonade.png'
    }
},
['glass_water'] = {
    label = 'Glass of Water',
    weight = 200,
    stack = true,
    close = true,
    description = 'A refreshing glass of water!',
    client = {
        image = 'glass_water.png'
    }
},
['cup_coffee'] = {
    label = 'Cup of Coffee',
    weight = 200,
    stack = true,
    close = true,
    description = 'A cup of coffee.',
    client = {
        image = 'cup_coffee.png'
    },
    combine = {
        accept = {'glass_whiskey'},
        reward = 'irishcoffee',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Making Irish Coffee..',
            time = math.random(3550, 6500)
        }
    }
},
['cup_tea'] = {
    label = 'Cup of Tea',
    weight = 200,
    stack = true,
    close = true,
    description = 'A cup of tea.',
    client = {
        image = 'cup_tea.png'
    }
},

-- Alcohol
['pint_ambeer'] = {
    label = 'Pint of AM Beer',
    weight = 400,
    stack = true,
    close = true,
    description = 'Morning sun!',
    client = {
        image = 'pint_ambeer.png'
    }
},
['pint_piswasser'] = {
    label = 'Pint of Piswasser',
    weight = 400,
    stack = true,
    close = true,
    description = 'Your in for a good time!',
    client = {
        image = 'pint_piswasser.png'
    }
},
['pint_logger'] = {
    label = 'Pint of Logger',
    weight = 400,
    stack = true,
    close = true,
    description = 'The beer that brings the forest down!',
    client = {
        image = 'pint_logger.png'
    }
},
['pint_dusche'] = {
    label = 'Pint of Dusche Gold',
    weight = 400,
    stack = true,
    close = true,
    description = 'Golden shower!',
    client = {
        image = 'pint_dusche.png'
    }
},
['glass_whiskey'] = {
    label = 'Glass of Whiskey',
    weight = 200,
    stack = true,
    close = true,
    description = 'A small glass of whiskey!',
    client = {
        image = 'glass_whiskey.png'
    },
    combine = {
        accept = {'cocacola'},
        reward = 'glass_whiskeycoke',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Mixing Whiskey and Coke..',
            time = 5500
        }
    }
},
['glass_vodka'] = {
    label = 'Glass of Vodka',
    weight = 200,
    stack = true,
    close = true,
    description = 'A small glass of vodka!',
    client = {
        image = 'glass_vodka.png'
    },
    combine = {
        accept = {'lemonade'},
        reward = 'glass_vodkalemon',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Mixing Vodka Lemonade..',
            time = 5500
        }
    }
},
['glass_rum'] = {
    label = 'Glass of Rum',
    weight = 200,
    stack = true,
    close = true,
    description = 'A small glass of rum!',
    client = {
        image = 'glass_rum.png'
    },
    combine = {
        accept = {'lemonade'},
        reward = 'glass_rumlemon',
        anim = {
            dict = 'anim@amb@clubhouse@bar@drink@one',
            lib = 'one_bartender',
            text = 'Mixing Rum and Lemonade..',
            time = 5500
        }
    }
},
['glass_whiskeycoke'] = {
    label = 'Glass of Whiskey Coke',
    weight = 200,
    stack = true,
    close = true,
    description = 'A small glass of whiskey and coke!',
    client = {
        image = 'glass_whiskeycoke.png'
    }
},
['glass_rumlemon'] = {
    label = 'Glass of Rum Lemonade',
    weight = 200,
    stack = true,
    close = true,
    description = 'A small glass of rum lemonade!',
    client = {
        image = 'glass_rumlemon.png'
    }
},
['glass_vodkalemon'] = {
    label = 'Glass of Vodka Lemonade',
    weight = 200,
    stack = true,
    close = true,
    description = 'A small glass of vodka lemonade!',
    client = {
        image = 'glass_vodkalemon.png'
    }
},
['whiskeysour'] = {
    label = 'Whiskey Sour',
    weight = 400,
    stack = true,
    close = true,
    description = 'Whiskey Sour!',
    client = {
        image = 'whiskeysour.png'
    }
},
['whiskeysmash'] = {
    label = 'Whiskey Smash',
    weight = 400,
    stack = true,
    close = true,
    description = 'Whiskey Smash!',
    client = {
        image = 'whiskeysmash.png'
    }
},
['bloodandsand'] = {
    label = 'Blood and Sand',
    weight = 400,
    stack = true,
    close = true,
    description = 'Blood & Sand!',
    client = {
        image = 'bloodandsand.png'
    }
},
['pinacolada'] = {
    label = 'Pina Colada',
    weight = 400,
    stack = true,
    close = true,
    description = 'Pina Colada!',
    client = {
        image = 'pinacolada.png'
    }
},
['zombie'] = {
    label = 'Zombie',
    weight = 400,
    stack = true,
    close = true,
    description = 'Zombie!',
    client = {
        image = 'zombie.png'
    }
},
['maitai'] = {
    label = 'Mai Tai',
    weight = 400,
    stack = true,
    close = true,
    description = 'Mai Tai!',
    client = {
        image = 'maitai.png'
    }
},
['appletini'] = {
    label = 'Appletini',
    weight = 400,
    stack = true,
    close = true,
    description = 'Appletini!',
    client = {
        image = 'appletini.png'
    }
},
['cosmopolitan'] = {
    label = 'Cosmopolitan',
    weight = 400,
    stack = true,
    close = true,
    description = 'Cosmopolitan!',
    client = {
        image = 'cosmopolitan.png'
    }
},
['bloodymary'] = {
    label = 'Bloody Mary',
    weight = 400,
    stack = true,
    close = true,
    description = 'Bloody Mary!',
    client = {
        image = 'bloodymary.png'
    }
},
['irishcoffee'] = {
    label = 'Irish Coffee',
    weight = 200,
    stack = true,
    close = true,
    description = 'A cup of irish coffee.',
    client = {
        image = 'irishcoffee.png'
    }
},
['chardonnay'] = {
    label = 'Chardonnay',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Chardonnay for after a really long, hard day.',
    client = {
        image = 'chardonnay.png'
    }
},
['barolo'] = {
    label = 'Barolo',
    weight = 1000,
    stack = true,
    close = true,
    description = 'The King of Wines and the Wine of Kings.',
    client = {
        image = 'barolo.png'
    }
},
['pinotgrigio'] = {
    label = 'Pinot Grigio',
    weight = 1000,
    stack = true,
    close = true,
    description = 'One should always be drunk. That\'s all that matters.',
    client = {
        image = 'pinotgrigio.png'
    }
},
['pinotnoir'] = {
    label = 'Pinot Noir',
    weight = 1000,
    stack = true,
    close = true,
    description = 'If you drink no noir, you will pinot noir.',
    client = {
        image = 'pinotnoir.png'
    }
},
['glass_chardonnay'] = {
    label = 'Glass of Chardonnay',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Chardonnay for after a really long, hard day.',
    client = {
        image = 'glass_chardonnay.png'
    }
},
['glass_barolo'] = {
    label = 'Glass of Barolo',
    weight = 1000,
    stack = true,
    close = true,
    description = 'The King of Wines and the Wine of Kings.',
    client = {
        image = 'glass_barolo.png'
    }
},
['glass_pinotgrigio'] = {
    label = 'Glass of Pinot Grigio',
    weight = 1000,
    stack = true,
    close = true,
    description = 'One should always be drunk. That\'s all that matters.',
    client = {
        image = 'glass_pinotgrigio.png'
    }
},
['glass_pinotnoir'] = {
    label = 'Glass of Pinot Noir',
    weight = 1000,
    stack = true,
    close = true,
    description = 'If you drink no noir, you will pinot noir.',
    client = {
        image = 'glass_pinotnoir.png'
    }
},

-- Food
['steakpie'] = {
    label = 'Microwavable Steak Pie',
    weight = 400,
    stack = true,
    close = true,
    description = 'A microwavable steak pie!',
    client = {
        image = 'steakpie.png'
    }
},
['chickenpie'] = {
    label = 'Microwavable Chicken Pie',
    weight = 400,
    stack = true,
    close = true,
    description = 'A microwavable chicken and mushroom pie!',
    client = {
        image = 'chickenpie.png'
    }
},
['meatpie'] = {
    label = 'Microwavable Meat Pie',
    weight = 400,
    stack = true,
    close = true,
    description = 'A microwavable meat pie!',
    client = {
        image = 'meatpie.png'
    }
},
['cheesepie'] = {
    label = 'Microwavable Cheese Pie',
    weight = 400,
    stack = true,
    close = true,
    description = 'A microwavable cheese and onion pie!',
    client = {
        image = 'cheesepie.png'
    }
},
['cookedsteakpie'] = {
    label = 'Steak Pie',
    weight = 300,
    stack = true,
    close = true,
    description = 'A cooked steak pie!',
    client = {
        image = 'cookedsteakpie.png'
    }
},
['cookedchickenpie'] = {
    label = 'Chicken Pie',
    weight = 300,
    stack = true,
    close = true,
    description = 'A cooked chicken and mushroom pie!',
    client = {
        image = 'cookedchickenpie.png'
    }
},
['cookedmeatpie'] = {
    label = 'Meat Pie',
    weight = 300,
    stack = true,
    close = true,
    description = 'A cooked meat pie!',
    client = {
        image = 'cookedmeatpie.png'
    }
},
['cookedcheesepie'] = {
    label = 'Cheese Pie',
    weight = 300,
    stack = true,
    close = true,
    description = 'A cooked cheese and onion pie!',
    client = {
        image = 'cookedcheesepie.png'
    }
},
['mwburger'] = {
    label = 'Microwave Burger',
    weight = 300,
    stack = true,
    close = true,
    description = 'A microwavable burger!',
    client = {
        image = 'mwburger.png'
    }
},
['mwcburger'] = {
    label = 'Microwave Cheeseburger',
    weight = 300,
    stack = true,
    close = true,
    description = 'A microwavable cheeseburger!',
    client = {
        image = 'mwcburger.png'
    }
},
['mwbcburger'] = {
    label = 'Microwave Bacon Burger',
    weight = 300,
    stack = true,
    close = true,
    description = 'A microwavable bacon cheeseburger!',
    client = {
        image = 'mwbcburger.png'
    }
},
['cookedmwburger'] = {
    label = 'Burger',
    weight = 300,
    stack = true,
    close = true,
    description = 'A cooked microwavable burger!',
    client = {
        image = 'cookedmwburger.png'
    }
},
['cookedmwcburger'] = {
    label = 'Cheeseburger',
    weight = 300,
    stack = true,
    close = true,
    description = 'A cooked microwavable cheeseburger!',
    client = {
        image = 'cookedmwcburger.png'
    }
},
['cookedmwbcburger'] = {
    label = 'Bacon Cheeseburger',
    weight = 300,
    stack = true,
    close = true,
    description = 'A cooked microwavable bacon cheeseburger!',
    client = {
        image = 'cookedmwbcburger.png'
    }
},




 
-- Drugsales
['burnerphone'] = {
    label = 'Burner Phone',
    weight = 250,
    stack = true,
    close = true,
    description = 'A burner phone, what do you need one of these for?',
    client = {
        image = 'burnerphone.png'
    }
},

-- Weed
-- Tools
['drug_shears'] = {
    label = 'Trimming Shears',
    weight = 200,
    stack = true,
    close = false,
    description = 'A set of high quality trimming shears.',
    client = {
        image = 'drug_shears.png'
    }
},
['drug_scales'] = {
    label = 'Scale',
    weight = 1500,
    stack = true,
    close = false,
    description = 'A set of premium scales for weighing out decimals.',
    client = {
        image = 'drug_scales.png'
    }
},
['drug_grinder'] = {
    label = 'Grinder',
    weight = 150,
    stack = true,
    close = false,
    description = 'A grinder for grinding herbs.. or other things..',
    client = {
        image = 'drug_grinder.png'
    }
},
['rollingpapers'] = {
    label = 'Rolling Papers',
    weight = 50,
    stack = true,
    close = false,
    description = 'Paper made specifically for encasing and smoking tobacco or cannabis.',
    client = {
        image = 'rollingpapers.png'
    }
},
['lighter'] = {
    label = 'Lighter',
    weight = 100,
    stack = true,
    close = false,
    description = 'A lighter, everybody has to have one of these on hand!',
    client = {
        image = 'lighter.png'
    }
},
['empty_weed_bag'] = {
    label = 'Resealable Bag',
    weight = 1,
    stack = true,
    close = false,
    description = 'A small empty bag',
    client = {
        image = 'empty_weed_bag.png'
    }
},
['weed_fertilizer'] = {
    label = 'Big Bud Fertilizer',
    weight = 1000,
    stack = true,
    close = false,
    description = 'Get that big bud energy!',
    client = {
        image = 'weed_fertilizer.png'
    }
},
['distilled_water'] = {
    label = 'Distilled Water',
    weight = 1000,
    stack = true,
    close = false,
    description = 'Distilled water for your plants or other uses..',
    client = {
        image = 'distilled_water.png'
    }
},
['trowel'] = {
    label = 'Trowel',
    weight = 1000,
    stack = true,
    close = false,
    description = 'Small handheld garden shovel',
    client = {
        image = 'trowel.png'
    }
},

-- Seeds
-- Male
['weed_skunk_seed_m'] = {
    label = 'Skunk: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male skunk seed!',
    client = {
        image = 'weed_skunk_seed_m.png'
    }
},
['weed_og-kush_seed_m'] = {
    label = 'OG-Kush: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male og-kush seed!',
    client = {
        image = 'weed_og-kush_seed_m.png'
    }
},
['weed_white-widow_seed_m'] = {
    label = 'White-Widow: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male white-widow seed!',
    client = {
        image = 'weed_white-widow_seed_m.png'
    }
},
['weed_ak47_seed_m'] = {
    label = 'AK47: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male ak47 seed!',
    client = {
        image = 'weed_ak47_seed_m.png'
    }
},
['weed_amnesia_seed_m'] = {
    label = 'Amnesia: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male amnesia seed!',
    client = {
        image = 'weed_amnesia_seed_m.png'
    }
},
['weed_purple-haze_seed_m'] = {
    label = 'Purple-Haze: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male purple-haze seed!',
    client = {
        image = 'weed_purple-haze_seed_m.png'
    }
},
['weed_gelato_seed_m'] = {
    label = 'Gelato: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male gelato seed!',
    client = {
        image = 'weed_gelato_seed_m.png'
    }
},
['weed_zkittlez_seed_m'] = {
    label = 'Zkittlez: Seed (M)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A male zkittlez seed!',
    client = {
        image = 'weed_zkittlez_seed_m.png'
    }
},

-- Feminized
['weed_skunk_seed_f'] = {
    label = 'Skunk: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized skunk seed.',
    client = {
        image = 'weed_skunk_seed_f.png'
    }
},
['weed_og-kush_seed_f'] = {
    label = 'OG-Kush: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized og-kush seed.',
    client = {
        image = 'weed_og-kush_seed_f.png'
    }
},
['weed_white-widow_seed_f'] = {
    label = 'White-Widow: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized white-widow seed.',
    client = {
        image = 'weed_white-widow_seed_f.png'
    }
},
['weed_ak47_seed_f'] = {
    label = 'AK47: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized ak47 seed.',
    client = {
        image = 'weed_ak47_seed_f.png'
    }
},
['weed_amnesia_seed_f'] = {
    label = 'Amnesia: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized amnesia seed.',
    client = {
        image = 'weed_amnesia_seed_f.png'
    }
},
['weed_purple-haze_seed_f'] = {
    label = 'Purple-Haze: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized purple-haze seed.',
    client = {
        image = 'weed_purple-haze_seed_f.png'
    }
},
['weed_gelato_seed_f'] = {
    label = 'Gelato: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized gelato seed.',
    client = {
        image = 'weed_gelato_seed_f.png'
    }
},
['weed_zkittlez_seed_f'] = {
    label = 'Zkittlez: Seed (F)',
    weight = 1,
    stack = true,
    close = true,
    description = 'A feminized zkittlez seed.',
    client = {
        image = 'weed_zkittlez_seed_f.png'
    }
},

-- Crops
['weed_skunk_crop'] = {
    label = 'Skunk: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest skunk flower!',
    client = {
        image = 'weed_skunk_crop.png'
    }
},
['weed_og-kush_crop'] = {
    label = 'OG-Kush: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest og-kush flower!',
    client = {
        image = 'weed_og-kush_crop.png'
    }
},
['weed_white-widow_crop'] = {
    label = 'White-Widow: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest white-widow flower!',
    client = {
        image = 'weed_white-widow_crop.png'
    }
},
['weed_ak47_crop'] = {
    label = 'AK47: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest ak47 flower!',
    client = {
        image = 'weed_ak47_crop.png'
    }
},
['weed_amnesia_crop'] = {
    label = 'Amnesia: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest amnesia flower!',
    client = {
        image = 'weed_amnesia_crop.png'
    }
},
['weed_purple-haze_crop'] = {
    label = 'Purple-Haze: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest purple-haze flower!',
    client = {
        image = 'weed_purple-haze_crop.png'
    }
},
['weed_gelato_crop'] = {
    label = 'Gelato: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest gelato flower!',
    client = {
        image = 'weed_gelato_crop.png'
    }
},
['weed_zkittlez_crop'] = {
    label = 'Zkittlez: Crop',
    weight = 400,
    stack = true,
    close = false,
    description = 'A freshly harvested crop of the finest zkittlez flower!',
    client = {
        image = 'weed_zkittlez_crop.png'
    }
},

-- Bags 
['weed_skunk'] = {
    label = 'Skunk: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest skunk flower!',
    client = {
        image = 'weed_skunk.png'
    }
},
['weed_og-kush'] = {
    label = 'OG-Kush: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest og-kush flower!',
    client = {
        image = 'weed_og-kush.png'
    }
},
['weed_white-widow'] = {
    label = 'White-Widow: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest white-widow flower!',
    client = {
        image = 'weed_white-widow.png'
    }
},
['weed_ak47'] = {
    label = 'AK47: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest ak47 flower!',
    client = {
        image = 'weed_ak47.png'
    }
},
['weed_amnesia'] = {
    label = 'Amnesia: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest amnesia flower!',
    client = {
        image = 'weed_amnesia.png'
    }
},
['weed_purple-haze'] = {
    label = 'Purple-Haze: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest purple-haze flower!',
    client = {
        image = 'weed_purple-haze.png'
    }
},
['weed_gelato'] = {
    label = 'Gelato: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest gelato flower!',
    client = {
        image = 'weed_gelato.png'
    }
},
['weed_zkittlez'] = {
    label = 'Zkittlez: 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of the finest zkittlez flower!',
    client = {
        image = 'weed_zkittlez.png'
    }
},

-- Joint
['weed_skunk_joint'] = {
    label = 'Skunk: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest skunk!',
    client = {
        image = 'weed_skunk_joint.png'
    }
},
['weed_og-kush_joint'] = {
    label = 'OG-Kush: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest og-kush!',
    client = {
        image = 'weed_og-kush_joint.png'
    }
},
['weed_white-widow_joint'] = {
    label = 'White-Widow: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest white-widow!',
    client = {
        image = 'weed_white-widow_joint.png'
    }
},
['weed_ak47_joint'] = {
    label = 'AK47: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest ak47!',
    client = {
        image = 'weed_ak47_joint.png'
    }
},
['weed_amnesia_joint'] = {
    label = 'Amnesia: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest amnesia!',
    client = {
        image = 'weed_amnesia_joint.png'
    }
},
['weed_purple-haze_joint'] = {
    label = 'Purple-Haze: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest purple-haze!',
    client = {
        image = 'weed_purple-haze_joint.png'
    }
},
['weed_gelato_joint'] = {
    label = 'Gelato: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest gelato!',
    client = {
        image = 'weed_gelato_joint.png'
    }
},
['weed_zkittlez_joint'] = {
    label = 'Zkittlez: Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'A 1g joint of the finest zkittlez!',
    client = {
        image = 'weed_zkittlez_joint.png'
    }
},

-- Heroin
-- Tools
['razorblade'] = {
    label = 'Razor Blade',
    weight = 10,
    stack = true,
    close = true,
    description = 'A sharp razorblade, be careful not to cut yourself!',
    client = {
        image = 'razorblade.png'
    }
},
['syringe'] = {
    label = 'Syringe',
    weight = 50,
    stack = true,
    close = true,
    description = 'A sterile syringe, don\'t share!',
    client = {
        image = 'syringe.png'
    }
},
['plasticjerrycan'] = {
    label = 'Plastic Jerrycan',
    weight = 500,
    stack = true,
    close = true,
    description = 'A empty jerry can for storing liquids.',
    client = {
        image = 'plasticjerrycan.png'
    }
},
['emptyvial'] = {
    label = 'Empty Vial',
    weight = 50,
    stack = true,
    close = true,
    description = 'A empty sterile vial for storing liquid meds.',
    client = {
        image = 'emptyvial.png'
    }
},
['drug_scales'] = {
    label = 'Scale',
    weight = 1500,
    stack = true,
    close = false,
    description = 'A set of premium scales for weighing out decimals.',
    client = {
        image = 'drug_scales.png'
    }
},
['drug_cuttingkit'] = {
    label = 'Cutting Kit',
    weight = 1000,
    stack = true,
    close = true,
    description = 'A mirror, a razor blade.. obviously this is a make up kit..',
    client = {
        image = 'drug_cuttingkit.png'
    }
},

-- Drug materials
['cement'] = {
    label = 'Cement',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Just a regular bag of builders cement.',
    client = {
        image = 'cement.png'
    }
},
['slakedlime'] = {
    label = 'Slaked Lime',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Supposed to be used in preparation of dry mixer for painting and white washing.. However..',
    client = {
        image = 'slakedlime.png'
    }
},
['ammonia'] = {
    label = 'Ammonia',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Ammonia is a colorless, highly irritating gas with a pungent, suffocating odor.',
    client = {
        image = 'ammonia.png'
    }
},
['aceticacid'] = {
    label = 'Acetic Acid',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Acetic Acid is a clear colourless liquid which has a pungent, vinegar-like odour.',
    client = {
        image = 'aceticacid.png'
    }
},
['hydrochloricacid'] = {
    label = 'Hydrochloric Acid',
    weight = 1500,
    stack = true,
    close = false,
    description = 'Dissolves food pretty well..',
    client = {
        image = 'hydrochloricacid.png'
    }
},
['ether'] = {
    label = 'Petroleum Ether',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Petroleum ether is the petroleum fraction consisting of aliphatic hydrocarbons, commonly used as a laboratory solvent.',
    client = {
        image = 'ether.png'
    }
},
['sodiumcarbonate'] = {
    label = 'Sodium Carbonate',
    weight = 200,
    stack = true,
    close = true,
    description = 'Sodium Carbonate is the disodium salt of carbonic acid with alkalinizing property.',
    client = {
        image = 'sodiumcarbonate.png'
    }
},
['opium'] = {
    label = 'Opium Sap',
    weight = 100,
    stack = true,
    close = true,
    description = 'Opium, do you know how to refine it?',
    client = {
        image = 'opium.png'
    }
},
['morphinebase'] = {
    label = 'Morphine Base',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Morphine base. You can turn this into morphine or heroin.',
    client = {
        image = 'morphinebase.png'
    }
},
['heroinbase'] = {
    label = 'Heroin Base',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Heroin base. Refine this into heroin powder.',
    client = {
        image = 'heroinbase.png'
    }
},
['sterilewater'] = {
    label = 'Sterile Water',
    weight = 50,
    stack = true,
    close = true,
    description = 'A vial of sterile water for injecting meds.',
    client = {
        image = 'sterilewater.png'
    }
},

-- Drugs
['morphine'] = {
    label = 'Morphine',
    weight = 10,
    stack = true,
    close = true,
    description = 'Morphine. Good for pain but also a good time!',
    client = {
        image = 'morphine.png'
    }
},
['morphinebaggy'] = {
    label = 'Bag of Morphine',
    weight = 1,
    stack = true,
    close = true,
    description = 'Morphine. Good for pain but also a good time!',
    client = {
        image = 'morphinebaggy.png'
    }
},
['heroin_1oz'] = {
    label = 'Ounce of Heroin',
    weight = 280,
    stack = true,
    close = true,
    description = 'A large amount of heroin.',
    client = {
        image = 'heroin_1oz.png'
    }
},
['heroinbaggy'] = {
    label = 'Bag of Heroin',
    weight = 1,
    stack = true,
    close = true,
    description = 'Heroin. Destroying lives since 1898!',
    client = {
        image = 'heroinbaggy.png'
    }
},
['liquidheroin'] = {
    label = 'Liquid Heroin',
    weight = 10,
    stack = true,
    close = true,
    description = 'Heroin. Destroying lives since 1898!',
    client = {
        image = 'liquidheroin.png'
    }
},

-- Meth
-- Tools
['plasticjerrycan'] = {
    label = 'Plastic Jerrycan',
    weight = 500,
    stack = true,
    close = true,
    description = 'A empty jerry can for storing liquids.',
    client = {
        image = 'plasticjerrycan.png'
    }
},
['trowel'] = {
    label = 'Trowel',
    weight = 500,
    stack = true,
    close = true,
    description = 'Just a simple gardening tool.',
    client = {
        image = 'trowel.png'
    }
},
['drug_scales'] = {
    label = 'Scale',
    weight = 1500,
    stack = true,
    close = false,
    description = 'A set of premium scales for weighing out decimals.',
    client = {
        image = 'drug_scales.png'
    }
},
['drug_cuttingkit'] = {
    label = 'Cutting Kit',
    weight = 1000,
    stack = true,
    close = true,
    description = 'A mirror, a razor blade.. obviously this is a make up kit..',
    client = {
        image = 'drug_cuttingkit.png'
    }
},
['empty_weed_bag'] = {
    label = 'Resealable Bags',
    weight = 1,
    stack = true,
    close = true,
    description = 'A small empty bag',
    client = {
        image = 'empty_weed_bag.png'
    }
},

-- Drug Materials
['hydrochloricacid'] = {
    label = 'Hydrochloric Acid',
    weight = 1500,
    stack = true,
    close = false,
    description = 'Dissolves food pretty well..',
    client = {
        image = 'hydrochloricacid.png'
    }
},
['acetone'] = {
    label = 'Acetone',
    weight = 1500,
    stack = true,
    close = false,
    description = 'A highly volatile and flammable liquid..',
    client = {
        image = 'acetone.png'
    }
},
['lithium'] = {
    label = 'Lithium',
    weight = 500,
    stack = true,
    close = true,
    description = 'Lithium, for batteries or maybe or things?',
    client = {
        image = 'lithium.png'
    }
},
['methylamine'] = {
    label = 'Methylamine',
    weight = 1500,
    stack = true,
    close = true,
    description = 'Methylamine? What is this breaking bad?',
    client = {
        image = 'methylamine.png'
    }
},

-- Drugs
['meth'] = {
    label = '1g of Meth',
    weight = 10,
    stack = true,
    close = true,
    description = 'A gram of the finest teeth rotting goodness!',
    client = {
        image = 'meth.png'
    }
},
['meth_1oz'] = {
    label = 'Ounce of Meth',
    weight = 280,
    stack = true,
    close = true,
    description = 'A ounce of the finest teeth rotting goodness!',
    client = {
        image = 'meth_1oz.png'
    }
},

-- Cocaine
-- Tools
['drug_scales'] = {
    label = 'Scale',
    weight = 1500,
    stack = true,
    close = false,
    description = 'A set of premium scales for weighing out decimals.',
    client = {
        image = 'drug_scales.png'
    }
},
['drug_cuttingkit'] = {
    label = 'Cutting Kit',
    weight = 1000,
    stack = true,
    close = true,
    description = 'A mirror, a razor blade.. obviously this is a make up kit..',
    client = {
        image = 'drug_cuttingkit.png'
    }
},
['plasticjerrycan'] = {
    label = 'Plastic Jerrycan',
    weight = 500,
    stack = true,
    close = true,
    description = 'A empty jerry can for storing liquids.',
    client = {
        image = 'plasticjerrycan.png'
    }
},
['trowel'] = {
    label = 'Trowel',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Small handheld garden shovel',
    client = {
        image = 'trowel.png'
    }
},
['lighter'] = {
    label = 'Lighter',
    weight = 5,
    stack = true,
    close = true,
    description = 'On new years eve a nice fire to stand next to',
    client = {
        image = 'lighter.png'
    }
},
['empty_weed_bag'] = {
    label = 'Empty Weed Bag',
    weight = 0,
    stack = true,
    close = true,
    description = 'A small empty bag',
    client = {
        image = 'weed_baggy_empty.png'
    }
},

-- Drug materials
['cement'] = {
    label = 'Cement',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Just a regular bag of builders cement.',
    client = {
        image = 'cement.png'
    }
},
['cocaleaf'] = {
    label = 'Cocaine Leaf',
    weight = 200,
    stack = true,
    close = false,
    description = 'Makes that premium nose candy!',
    client = {
        image = 'cocaineleaf.png'
    }
},
['sodiumbicarbonate'] = {
    label = 'Baking Soda',
    weight = 1000,
    stack = true,
    close = true,
    description = 'Baking soda ey? What you cooking?',
    client = {
        image = 'sodiumbicarbonate.png'
    }
},
['illegalgasoline'] = {
    label = 'Illegal Gasoline',
    weight = 2500,
    stack = true,
    close = true,
    description = 'Stolen gasoline? What are you doing with this?',
    client = {
        image = 'illegalgasoline.png'
    }
},
['benzocaine'] = {
    label = 'Benzocaine',
    weight = 500,
    stack = true,
    close = true,
    description = 'Benzo? You got a toothache mate?',
    client = {
        image = 'benzocaine.png'
    }
},
['water_jerrycan'] = {
    label = 'Water Jerrycan',
    weight = 3500,
    stack = true,
    close = false,
    description = 'Water from a tanker.. it could be a dirty but who cares..',
    client = {
        image = 'water_jerrycan.png'
    }
},

-- Drugs
['cokebaggy'] = {
    label = '1g Bag of Coke',
    weight = 10,
    stack = true,
    close = true,
    description = 'A gram of the finest nose candy!',
    client = {
        image = 'cocaine_baggy.png'
    }
},
['coke_1oz'] = {
    label = 'Ounce of Cocaine',
    weight = 280,
    stack = true,
    close = true,
    description = 'A ounce of the finest nose candy!',
    client = {
        image = 'coke_1oz.png'
    }
},
['crack_1oz'] = {
    label = 'Ounce of Crack',
    weight = 500,
    stack = true,
    close = true,
    description = 'For all the thirsty out there',
    client = {
        image = 'crack_1oz.png'
    }
},
['crack_baggy'] = {
    label = '1g Bag of Crack',
    weight = 10,
    stack = true,
    close = true,
    description = 'Man your about to lose some teeth!',
    client = {
        image = 'crack_baggy.png'
    }
},

--<!>-- KETAMINE --<!>--
-- Tools
['tracker_remover'] = {
    label = 'Tracking Chip Remover',
    weight = 1000,
    stack = false,
    close = true,
    description = 'A tracking chip remover!',
    client = {
        image = 'tracker_remover.png'
    }
},

-- Processing
['liquidketamine'] = {
    label = 'Liquid Ketamine',
    weight = 500,
    stack = true,
    close = true,
    description = 'A vial of liquid ketamine!',
    client = {
        image = 'liquidketamine.png'
    }
},

-- Drugs
['ketamine_1oz'] = {
    label = 'Ounce of Ketamine',
    weight = 2800,
    stack = true,
    close = true,
    description = 'A ounce of ketamine!',
    client = {
        image = 'ketamine_1oz.png'
    }
},
['ketamine'] = {
    label = 'Bag of Ketamine',
    weight = 100,
    stack = true,
    close = true,
    description = 'A bag of ketamine!',
    client = {
        image = 'ketamine.png'
    }
},

	-- Tools

['wwmenu'] = {
    label = 'White Widow Menu',
    weight = 10,
    stack = true,
    close = true,
    description = 'A menu for the white widow medical dispensary!',
    client = {
        image = 'wwmenu.png',
        usables = true,
    }
},



-- Crops

['weed_purple-haze_cbd_crop'] = {
    label = 'CBD Purple-Haze Crop',
    weight = 1200,
    stack = true,
    close = false,
    description = 'A crop of CBD Purple-Haze!',
    client = {
        image = 'weed_purple-haze_cbd_crop.png',
        usables = false,
    }
},

['weed_gelato_cbd_crop'] = {
    label = 'CBD Gelato Crop',
    weight = 1200,
    stack = true,
    close = false,
    description = 'A crop of CBD Gelato!',
    client = {
        image = 'weed_gelato_cbd_crop.png',
        usables = false,
    }
},

['weed_zkittlez_cbd_crop'] = {
    label = 'CBD Zkittlez Crop',
    weight = 1200,
    stack = true,
    close = false,
    description = 'A crop of CBD Zkittlez!',
    client = {
        image = 'weed_zkittlez_cbd_crop.png',
        usables = false,
    }
},

-- Bags
['weed_purple-haze_cbd'] = {
    label = 'CBD Purple-Haze 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of CBD Purple-Haze!',
    client = {
        image = 'weed_purple-haze_cbd.png',
        usables = true,
    }
},

['weed_gelato_cbd'] = {
    label = 'CBD Gelato 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of CBD Gelato!',
    client = {
        image = 'weed_gelato_cbd.png',
        usables = true,
    }
},

['weed_zkittlez_cbd'] = {
    label = 'CBD Zkittlez 2g',
    weight = 2,
    stack = true,
    close = false,
    description = 'A 2g bag of CBD Zkittlez!',
    client = {
        image = 'weed_zkittlez_cbd.png',
        usables = true,
    }
},

-- Joints
['weed_purple-haze_cbd_joint'] = {
    label = 'CBD Purple-Haze Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'Light up that Purple-Haze son!',
    client = {
        image = 'weed_purple-haze_cbd_joint.png',
        usables = true,
    }
},

['weed_gelato_cbd_joint'] = {
    label = 'CBD Gelato Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'Light up that Gelato son!',
    client = {
        image = 'weed_gelato_cbd_joint.png',
        usables = true,
    }
},

['weed_zkittlez_cbd_joint'] = {
    label = 'CBD Zkittlez Joint',
    weight = 1,
    stack = true,
    close = false,
    description = 'Light up that Zkittlez son!',
    client = {
        image = 'weed_zkittlez_cbd_joint.png',
        usables = true,
    }
},

-- Edibles
['weed_gummybears'] = {
    label = 'Gummy Bears',
    weight = 50,
    stack = true,
    close = false,
    description = 'A delicious treat!',
    client = {
        image = 'weed_gummybears.png',
        usables = true,
    }
},

['weed_brownie'] = {
    label = 'Pot Brownie',
    weight = 50,
    stack = true,
    close = false,
    description = 'A chocolatey treat!',
    client = {
        image = 'weed_brownie.png',
        usables = true,
    }
},

['weed_cookie'] = {
    label = 'Space Cookie',
    weight = 50,
    stack = true,
    close = false,
    description = 'A crunchy treat!',
    client = {
        image = 'weed_cookie.png',
        usables = true,
    }
},

['weed_beer'] = {
    label = 'Cannabis Beer',
    weight = 50,
    stack = true,
    close = false,
    description = 'A frothy treat!',
    client = {
        image = 'weed_beer.png',
        usables = true,
    }
},

['weed_milkshake'] = {
    label = 'Cannabis Milkshake',
    weight = 50,
    stack = true,
    close = false,
    description = 'A creamy treat!',
    client = {
        image = 'weed_milkshake.png',
        usables = true,
    }
},



['crutch'] = {
    label = 'Crutch',
    weight = 650,
    stack = false,
    close = true,
    description = 'A device used to assist with walking.',
    client = {
        image = 'crutch.png',
    },
},

['wheelchair'] = {
    label = 'Wheelchair',
    weight = 850,
    stack = false,
    close = true,
    description = 'A device used to assist with mobility.',
    client = {
        image = 'wheelchair.png',
    },
},




	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		}
	},

	--[[ ["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
		}
	}, ]]

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxy.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = false,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
		client = {
			image = "cryptostick.png",
		}
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "whiskey.png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},
	["megaphone"] = {
		label = "Megaphone",
		weight = 2000,
		degrade = 43200,
		decay = true,
		stack = false,
		close = false,
		description = "A loudspeaker to yell at civilians.",
		client = {
			image = "megaphone.png",
		}
	},
	['tripod'] = {
		label = 'Tripod',
		weight = 220,
		server = {
			export = 'roperescue.useRopeRescueItem',
			name = "tripod"
		},
	},
	['basket'] = {
		label = 'Basket',
		weight = 220,
		server = {
			export = 'roperescue.useRopeRescueItem',
			name = "basket"
		},
	},
	['fan'] = {
		label = 'Fan',
		weight = 220,
		server = {
			export = 'firetools.OxUseFan',
		},
	},
	['spreaders'] = {
		label = 'Spreaders',
		weight = 220,
		server = {
			export = 'firetools.OxUseSpreaders',
		},
	},
	['stabilisers'] = {
		label = 'Stabilisers',
		weight = 220,
		server = {
			export = 'firetools.OxUseStabiliser',
		},
	},
	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	
	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},
    ["diamond_ring1"] = {
		label = "Black Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		}
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "security_card_04.png",
		}
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["stethascope"] = {
		label = "Stetha Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "!",
		client = {
			image = "stethascope.png",
		}
	},
	["specialwatch"] = {
		label = "Special Watch",
		weight = 100,
		stack = true,
		close = true,
		description = "!",
		client = {
			image = "specialwatch.png",
		}
	},
	["blueusb"] = {
		label = "Blue usb Device",
		weight = 100,
		stack = true,
		close = true,
		description = "!",
		client = {
			image = "blueusb.png",
		}
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1000,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		}
	},
    ["rolex1"] = {
		label = "Black Golden Watch",
		weight = 1000,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		}
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		}
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "twerks_candy.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "id_card.png",
		}
	},

	["scratchcard01"] = {
		label = "Scratch Card 01",
		weight = 0,
		stack = false,
		close = false,
		description = "A card",
		client = {
			image = "scratchcard01.png",
		}
	},
	["scratchcard02"] = {
		label = "Scratch Card 02",
		weight = 0,
		stack = false,
		close = false,
		description = "A card",
		client = {
			image = "scratchcard02.png",
		}
	},
	["scratchcard03"] = {
		label = "Scratch Card 03",
		weight = 0,
		stack = false,
		close = false,
		description = "card",
		client = {
			image = "scratchcard03.png",
		}
	},
	["scratchcard04"] = {
		label = "Scratch Card 04",
		weight = 0,
		stack = false,
		close = false,
		description = "card",
		client = {
			image = "scratchcard04.png",
		}
	},
	["scratchcard05"] = {
		label = "Scratch Card 05",
		weight = 0,
		stack = false,
		close = false,
		description = "card",
		client = {
			image = "scratchcard05.png",
		}
	},


	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			image = "tosti.png",
		}
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		}
	},
	["goldbar1"] = {
		label = "Black Gold Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		}
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
		client = {
			image = "firstaid.png",
		}
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		}
	},

    

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
		client = {
			image = "thermite.png",
		}
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_brick.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy",
		client = {
			image = "snikkel_candy.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},
	["document"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "document.png",
		}
	},
	["emptydocuments"] = {
		label = "Empty Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "emptydocuments.png",
		}
	},
	["portablecopier"] = {
		label = "portablecopier",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice",
		client = {
			image = "portablecopier.png",
		}
	},

	["10kgoldchain"] = {
		label = "10k Gold Chain",
		weight = 1000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		}
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["laptop"] = {
		label = "Laptop",
		weight = 4000,
		stack = true,
		close = true,
		description = "Expensive laptop",
		client = {
			image = "laptop.png",
		}
	},
    ['lawyerid'] = {
        label = 'Bar License ID Card.',
        weight = 1,
        consume = 0,
        stack = false,
        close = true,
        description = nil
    },
	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		}
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "water_bottle.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["drill"] = {
		label = "Drill",
		weight = 5000,
		stack = true,
		close = false,
		description = "The real deal...",
		client = {
			image = "drill.png",
		}
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
		client = {
			image = "ifaks.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		client = {
			image = "beer.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		}
	},


	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
		client = {
			image = "aluminumoxide.png",
		}
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		}
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		}
	},

	["trojan_usb"] = {
		label = "Hack USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["glass"] = {
		label = "Glass",
		weight = 100,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		}
	},

	["art1"] = {
        label = "Kitty Sleeping Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art1.png",
        }
    },
	["art2"] = {
        label = "Wide Eye Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art2.png",
        }
    },
	["art3"] = {
        label = "Fancy Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art3.png",
        }
    },
	["art4"] = {
        label = "Presidential Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "Id Vote For This",
        client = {
            image = "art4.png",
        }
    },
	["art5"] = {
        label = "Obi Jesus Painting",
        weight = 2500,
        stack = false,
        close = false,
        description = "I Swore My Allegiance To The Force, To Heaven!",
        client = {
            image = "art5.png",
        }
    },
	["art6"] = {
        label = "Merp Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "Merp",
        client = {
            image = "art6.png",
        }
    },
	["art7"] = {
        label = "Family Portait",
        weight = 2500,
        stack = false,
        close = false,
        description = "Smile",
        client = {
            image = "art7.png",
        }
    },
	["electronickit"] = {
		label = "Raspberry Pi",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		}
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth_baggy.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
		client = {
			image = "sandwich.png",
		}
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint.png",
		}
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["plastic"] = {
		label = "Plastic",
		weight = 100,
		stack = true,
		close = false,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		}
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		}
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1000,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},
    ["goldchain1"] = {
		label = "Black Golden Chain",
		weight = 1000,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},


	["steel"] = {
		label = "Steel",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "steel.png",
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},
	["electronic_cuffs"] = {
		label = "Electronic Cuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "?",
		client = {
			image = "electronic_cuffs.png",
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
		client = {
			image = "grapejuice.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
		client = {
			image = "diving_tube.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},
	["weapon_nightstick"] = {
		label = "Night Stick",
		weight = 180,
		stack = true,
		close = true,
		description = "A police officer\'s club or billy",
		client = {
			image = "weapon_nightstick.png",
		}
	},
	
	['forceps'] = {
		label = 'forceps',
		description = "",
		weight = 30,
		stack = true
	},
	['gauze'] = {
		label = 'gauze',
		description = "",
		weight = 30,
		stack = true
	},
	['iodine'] = {
		label = 'iodine',
		description = "",
		weight = 30,
		stack = true
	},
	['bandageg'] = {
		label = 'Bandage',
		description = "Stops Bleeding",
		weight = 30,
		stack = true
	},
	['pill'] = {
		label = 'pill',
		description = "",
		weight = 30,
		stack = true
	},
	['surgical-gloves'] = {
		label = 'surgical gloves',
		description = "",
		weight = 30,
		stack = true
	},
	['surgical-staple'] = {
		label = 'surgical staple',
		description = "",
		weight = 30,
		stack = true
	},
	['surgical-tray'] = {
		label = 'surgical tray',
		description = "",
		weight = 30,
		stack = true
	},
	['syringe'] = {
		label = 'Syringe',
		description = "",
		weight = 30,
		stack = true
	},
	['tape'] = {
		label = 'Tape',
		description = "",
		weight = 30,
		stack = true
	},

	['medikit'] = { -- Make sure not already a medikit
			label = 'Medikit',
			weight = 165,
			stack = true,
			close = true,
		},
	['medbag'] = {
		label = 'Medical Bag',
		weight = 165,
		stack = false,
		close = true,
	},

	['tweezers'] = {
		label = 'Tweezers',
		weight = 2,
		stack = true,
		close = true,
	},

	['suturekit'] = {
		label = 'Suture Kit',
		weight = 15,
		stack = true,
		close = true,
	},

	['icepack'] = {
		label = 'Ice Pack',
		weight = 29,
		stack = true,
		close = true,
	},

	['burncream'] = {
		label = 'Burn Cream',
		weight = 19,
		stack = true,
		close = true,
	},

	['defib'] = {
		label = 'Defibrillator',
		weight = 225,
		stack = false,
		close = true,
	},

	['sedative'] = {
		label = 'Sedative',
		weight = 15,
		stack = true,
		close = true,
	},

	['morphine30'] = {
		label = 'Morphine 30MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['morphine15'] = {
		label = 'Morphine 15MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['perc30'] = {
		label = 'Percocet 30MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['perc10'] = {
		label = 'Percocet 10MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['perc5'] = {
		label = 'Percocet 5MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['vic10'] = {
		label = 'Vicodin 10MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['vic5'] = {
		label = 'Vicodin 5MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['recoveredbullet'] = {
		label = 'Recovered Bullet',
		weight = 1,
		stack = true,
		close = false,
	},

	['motel_key'] = {
        label = "Motel Key",
        weight = 1,
        stack = false,
        close = true
    },

	['hack_laptop'] = {
		label = 'Hacking Laptop',
		description = "",
		weight = 20,
		stack = true
	},

	['loot_bag'] = {
		label = 'Duffle bag',
		description = "",
		weight = 50,
		stack = true
	},

	['printer'] = {
		label = 'Printer',
		description = "",
		weight = 190,
		stack = true
	},

	['npc_phone'] = {
		label = 'Phone',
		description = "",
		weight = 10,
		stack = true
	},

	['monitor'] = {
		label = 'Monitor',
		description = "",
		weight = 50,
		stack = true
	},

	['television'] = {
		label = 'TV',
		description = "",
		weight = 155,
		stack = true
	},

	['flat_television'] = {
		label = 'Flat TV',
		description = "",
		weight = 155,
		stack = true
	},

	['radio_alarm'] = {
		label = 'Radio',
		description = "",
		weight = 30,
		stack = true
	},

	['fan'] = {
		label = 'Fan',
		description = "",
		weight = 20,
		stack = true
	},

	['lockpick'] = {
		label = 'Lockpick',
		description = "Can lockpick any doors if you have enough skill!",
		weight = 165,
		stack = true
	},

	['shoebox'] = {
		label = 'Shoe box',
		description = "",
		weight = 45,
		stack = true
	},

	["checkbook"] = {
        label = "Check Book",
        weight = 2500,
        stack = false,
        close = false,
        description = "Do People Use These?",
        client = {
            image = "checkbook.png",
        }
    },
	["mdlaptop"] = {
        label = "Slow Laptop",
        weight = 2500,
        stack = false,
        close = false,
        description = "Can I Download More Ram?",
        client = {
            image = "laptop.png",
        }
    },
	["mddesktop"] = {
        label = "Desktop",
        weight = 2500,
        stack = false,
        close = false,
        description = "I hope there isnt a virus",
        client = {
            image = "mddesktop.png",
        }
    },
	["mdmonitor"] = {
        label = "Monitor",
        weight = 2500,
        stack = false,
        close = false,
        description = "720HD bb",
        client = {
            image = "mdmonitor.png",
        }
    },
	["mdtablet"] = {
        label = "Tablet",
        weight = 2500,
        stack = false,
        close = false,
        description = "Never Will Give This Up",
        client = {
            image = "mdtablet.png",
        }
    },
	["mdspeakers"] = {
        label = "Speakers",
        weight = 2500,
        stack = false,
        close = false,
        description = "Is This Even Loud?",
        client = {
            image = "speaker.png",
        }
    },

	['dj_deck'] = {
		label = 'DJ Deck',
		description = "",
		weight = 95,
		stack = true
	},

	['console'] = {
		label = 'Console',
		description = "",
		weight = 55,
		stack = true
	},

	['boombox'] = {
		label = 'Boombox',
		description = "",
		weight = 85,
		stack = true
	},

	['bong'] = {
		label = 'Bong',
		description = "",
		weight = 25,
		stack = true
	},

	['coffemachine'] = {
		label = 'Coffe machine',
		description = "",
		weight = 55,
		stack = true
	},

	['tapeplayer'] = {
		label = 'Tape Player',
		description = "",
		weight = 55,
		stack = true
	},

	['hairdryer'] = {
		label = 'Hairdryer',
		description = "",
		weight = 55,
		stack = true
	},

	['j_phone'] = {
		label = 'Phone',
		description = "",
		weight = 55,
		stack = true
	},

	['sculpture'] = {
		label = 'Sculpture',
		description = "",
		weight = 55,
		stack = true
	},

	['toiletry'] = {
		label = 'Toiletry',
		description = "",
		weight = 10,
		stack = true
	},

	['pogo'] = {
		label = 'Art Piece',
		description = "Pogo Statue",
		weight = 155,
		stack = true
	},

	['powder'] = {
		label = 'Bag with powder',
		description = "Good for discovering lasers that are not visible",
		weight = 50,
		stack = true
	},

	['bracelet'] = {
		label = 'Bracelet',
		description = "",
		weight = 25,
		stack = true
	},

	['book'] = {
		label = 'Book',
		description = "",
		weight = 25,
		stack = true
	},

	['earings'] = {
		label = 'Earings',
		description = "",
		weight = 25,
		stack = true
	},

	['gold_bracelet'] = {
		label = 'Gold bracelet',
		description = "",
		weight = 45,
		stack = true
	},

	['gold_watch'] = {
		label = 'Gold watch',
		weight = 55,
		stack = true
	},

	['house_locator'] = {
		label = 'House locator',
		weight = 55,
		stack = true
	},

	--[[ ['necklace'] = {
		label = 'Necklace',
		weight = 55,
		stack = true
	}, ]]

	['notepad'] = {
		label = 'Notepad',
		weight = 5,
		stack = true
	},

	['pencil'] = {
		label = 'Pencil',
		weight = 25,
		stack = true
	},

	['romantic_book'] = {
		label = 'Romantic book',
		weight = 25,
		stack = true
	},

	['shampoo'] = {
		label = 'Shampoo',
		weight = 25,
		stack = true
	},

	['soap'] = {
		label = 'Soap',
		weight = 25,
		stack = true
	},

	['toothpaste'] = {
		label = 'Toothpaste',
		weight = 15,
		stack = true
	},

	['watch'] = {
		label = 'Watch',
		weight = 35,
		stack = true
	},
		
	['skull'] = {
		label = 'Skull Art with diamonds',
		weight = 95,
		stack = true
	},


	["cuffkeys"] = {
		label = "Cuff Keys",
		weight = 75,
		stack = true,
		close = true,
		description = "Set them free !",
		client = {
			image = "cuffkeys.png",
		}
	},

	["ziptie"] = {
		label = "ZipTie",
		weight = 50,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "ziptie.png",
		}
	},
	["alcoholtester"] = { label = "Alcohol Tester", weight = 400, stack = false, close = true, description = "For testing purposes..", client = {image = "alcoholtester.png",}},

	["leo_gps"] = {
		label = "LEO GPS",
		weight = 2000,
		stack = false,
		close = true,
		description = "Show your gps location to others",
		client = {
			image = "leo-gps.png",
		}
	},

	["cuff_cutter"] = {
		label = "Cuff Cutter",
		weight = 50,
		stack = true,
		close = true,
		description = "Wanna cut some metal items ?",
		client = {
			image = "cuff_cutter.png",
		}
	},

	["broken_handcuffs"] = {
		label = "Broken Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "It's broken, maybe you can repair it?",
		client = {
			image = "broken_handcuffs.png",
		}
	},

	["flush_cutter"] = {
		label = "Flush Cutter",
		weight = 50,
		stack = true,
		close = true,
		description = "Comes in handy when you want to cut zipties..",
		client = {
			image = "flush_cutter.png",
		}
	},

	--BurgerShot

	["slicedpotato"] = {
		label = "Sliced Potatoes",
		weight = 500,
		stack = true,
		close = true,
		description = "Sliced Potato",
		client = {
			image = "potatoes.png",
		}
	},

	["slicedonion"] = {
		label = "Sliced Onions",
		weight = 500,
		stack = true,
		close = true,
		description = "Sliced Onion",
		client = {
			image = "burger-slicedonion.png",
		}
	},

	["icecream"] = {
		label = "Ice Cream",
		weight = 500,
		stack = true,
		close = true,
		description = "Ice Cream",
		client = {
			image = "burger-icecream.png",
		}
	},

	["milk"] = {
		label = "Milk",
		weight = 500,
		stack = true,
		close = true,
		description = "Carton of Milk",
		client = {
			image = "burger-milk.png",
		}
	},

	["lettuce"] = {
		label = "Lettuce",
		weight = 500,
		stack = true,
		close = true,
		description = "Some big taco brother",
		client = {
			image = "lettuce.png",
		}
	},
	["sauce"] = {
		label = "sauce",
		weight = 500,
		stack = true,
		close = true,
		description = "Some",
		client = {
			image = "sauce.png",
		}
	},

	["frozennugget"] = {
		label = "Frozen Nuggets",
		weight = 500,
		stack = true,
		close = true,
		description = "Bag of Frozen Nuggets",
		client = {
			image = "burger-frozennugget.png",
		}
	},

	["cheddar"] = {
		label = "Cheddar Slice",
		weight = 500,
		stack = true,
		close = true,
		description = "Slice of Cheese",
		client = {
			image = "cheddar.png",
		}
	},

	["burgerbun"] = {
		label = "Burger Bun",
		weight = 100,
		stack = true,
		close = true,
		description = "Some big burger brother",
		client = {
			image = "burgerbun.png",
		}
	},

	["burgerpatty"] = {
		label = "Burger Patty",
		weight = 500,
		stack = true,
		close = true,
		description = "Raw Patty",
		client = {
			image = "burgerpatty.png",
		}
	},

	["burgermeat"] = {
		label = "Burger Meat",
		weight = 500,
		stack = true,
		close = true,
		description = "Cooked Burger Meat",
		client = {
			image = "burgermeat.png",
		}
	},
	-- End BurgerShot
	-- Start VL-catcafe
	

	["boba"] = {
		label = "Boba",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "boba.png",
		}
	},

	["flour"] = {
		label = "Flour",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "flour.png",
		}
	},

	["rice"] = {
		label = "Bowl of Rice",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rice.png",
		}
	},

	["sugar"] = {
		label = "Sugar",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sugar.png",
		}
	},

	["nori"] = {
		label = "Nori",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "nori.png",
		}
	},

	["blueberry"] = {
		label = "Blueberry",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "blueberry.png",
		}
	},

	["strawberry"] = {
		label = "Strawberry",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "strawberry.png",
		}
	},

	["orange"] = {
		label = "Orange",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "orange.png",
		}
	},

	["mint"] = {
		label = "Matcha",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "matcha.png",
		}
	},

	["tofu"] = {
		label = "Tofu",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "boba.png",
		}
	},

	["mocha"] = {
		label = "Mocha Meow",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mochameow.png",
		}
	},

	["cakepop"] = {
		label = "Cat Cake-Pop",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cakepop.png",
		}
	},

	["pancake"] = {
		label = "PawCake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pawcakes.png",
		}
	},

	["pizza"] = {
		label = "Kitty Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "catpizza.png",
		}
	},

	["purrito"] = {
		label = "Purrito",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "purrito.png",
		}
	},

	["noodlebowl"] = {
		label = "Bowl of Noodles",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "noodlebowl.png",
		}
	},

	["noodles"] = {
		label = "Instant Noodles",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "noodles.png",
		}
	},

	["ramen"] = {
		label = "Bowl of Ramen",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ramen.png",
		}
	},

	["nightvision"] = {
		label = "Night Vision Goggles",
		weight = 6000,
		stack = true,
		close = false,
		description = "These allow you to see in the dark",
		client = {
			image = "nightvision.png",
		}
	},

	["recyclablematerial"] = {
		label = "Recycle Box",
		weight = 100,
		stack = true,
		close = false,
		description = "A box of Recyclable Materials",
		client = {
			image = "recyclablematerial.png",
		}
	},

	["usb_red"] = {
		label = "USB Drive",
		weight = 1000,
		stack = true,
		close = false,
		description = "A red USB flash drive",
		client = {
			image = "usb_red.png",
		}
	},

	["bottle"] = {
		label = "Empty Bottle",
		weight = 10,
		stack = true,
		close = false,
		description = "A glass bottle",
		client = {
			image = "bottle.png",
		}
	},

	["usb_gold"] = {
		label = "USB Drive",
		weight = 1000,
		stack = true,
		close = false,
		description = "A gold USB flash drive",
		client = {
			image = "usb_gold.png",
		}
	},

	["laptop_red"] = {
		label = "Laptop",
		weight = 2500,
		stack = false,
		close = true,
		description = "A laptop that you got from Plague",
		client = {
			image = "laptop_red.png",
		}
	},

	["usb_blue"] = {
		label = "USB Drive",
		weight = 1000,
		stack = true,
		close = false,
		description = "A blue USB flash drive",
		client = {
			image = "usb_blue.png",
		}
	},

	["laptop_gold"] = {
		label = "Laptop",
		weight = 2500,
		stack = false,
		close = true,
		description = "A laptop that you got from Trinity",
		client = {
			image = "laptop_gold.png",
		}
	},

	["usb_grey"] = {
		label = "USB Drive",
		weight = 1000,
		stack = true,
		close = false,
		description = "A grey USB flash drive",
		client = {
			image = "usb_grey.png",
		}
	},
	["pacific_key1"] = {
		label = "Bank Data Key",
		weight = 2500,
		stack = false,
		close = true,
		description = "Bank Data Key",
		client = {
			image = "pacific_key1.png",
		}
	},
	["pacific_key2"] = {
		label = "Bank Data Key",
		weight = 2500,
		stack = false,
		close = true,
		description = "Bank Data Key",
		client = {
			image = "pacific_key2.png",
		}
	},
	["pacific_key3"] = {
		label = "Bank Data Key",
		weight = 2500,
		stack = false,
		close = true,
		description = "Bank Data Key",
		client = {
			image = "pacific_key3.png",
		}
	},
	["pacific_key4"] = {
		label = "Bank Data Key",
		weight = 2500,
		stack = false,
		close = true,
		description = "Bank Data Key",
		client = {
			image = "pacific_key4.png",
		}
	},

	["fleeca_bankcard"] = {
		label = "Bank Keycard",
		weight = 2500,
		stack = false,
		close = true,
		description = "Bank Keycard",
		client = {
			image = "fleeca_bankcard.png",
		}
	},
	["laptop_blue"] = {
		label = "Laptop",
		weight = 2500,
		stack = false,
		close = true,
		description = "A laptop that you got from Ramsay",
		client = {
			image = "laptop_blue.png",
		}
	},

	["laptop_green"] = {
		label = "Laptop",
		weight = 2500,
		stack = false,
		close = true,
		description = "A laptop that you got from Ph03nix",
		client = {
			image = "laptop_green.png",
		}
	},

	["explosive"] = {
		label = "Explosive",
		weight = 5000,
		stack = true,
		close = true,
		description = "An improvised explosive of fireworks and thermite",
		client = {
			image = "explosive.png",
		}
	},

	["usb_green"] = {
		label = "USB Drive",
		weight = 1000,
		stack = true,
		close = false,
		description = "A green USB flash drive",
		client = {
			image = "usb_green.png",
		}
	},

	["can"] = {
		label = "Empty Can",
		weight = 10,
		stack = true,
		close = false,
		description = "An empty can, good for recycling",
		client = {
			image = "can.png",
		}
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Lucky Potion",
		client = {
			image = "casino_luckypotion.png",
		}
	},

	["casino_burger"] = {
		label = "Casino Burger",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Burger",
		client = {
			image = "casino_burger.png",
		}
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Coffee",
		client = {
			image = "casino_coffee.png",
		}
	},

	["casino_donut"] = {
		label = "Casino Donut",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Donut",
		client = {
			image = "casino_donut.png",
		}
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Ps & Qs",
		client = {
			image = "casino_psqs.png",
		}
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Beer",
		client = {
			image = "casino_beer.png",
		}
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Ego Chaser",
		client = {
			image = "casino_ego_chaser.png",
		}
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwitch",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Sandwitch",
		client = {
			image = "casino_sandwitch.png",
		}
	},

	["casino_sprite"] = {
		label = "Casino Sprite",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Sprite",
		client = {
			image = "casino_sprite.png",
		}
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Chips",
		client = {
			image = "casino_chips.png",
		}
	},

	["casino_coke"] = {
		label = "Casino Kofola",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Kofola",
		client = {
			image = "casino_coke.png",
		}
	},


	["turfspray"] = {
		label = "Gang Spray",
		weight = 0,
		stack = false,
		close = true,
		description = "Gang Spray",
		client = {
			image = "spray.png",
		}
	},

	["spray_remover"] = {
		label = "Spray Remover",
		weight = 0,
		stack = false,
		close = true,
		description = "Gang Spray Remover",
		client = {
			image = "spray_remover.png",
		}
	},
	-- Phone
	
	["classic_phone"] = {
		label = "Classic Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "classic_phone.png",
		}
	},

	["black_phone"] = {
		label = "Black Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "black_phone.png",
		}
	},

	["blue_phone"] = {
		label = "Blue Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "blue_phone.png",
		}
	},

	["gold_phone"] = {
		label = "Gold Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "gold_phone.png",
		}
	},

	["red_phone"] = {
		label = "Red Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "red_phone.png",
		}
	},

	["green_phone"] = {
		label = "Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "green_phone.png",
		}
	},

	["greenlight_phone"] = {
		label = "Green Light Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "greenlight_phone.png",
		}
	},

	["pink_phone"] = {
		label = "Pink Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "pink_phone.png",
		}
	},

	["white_phone"] = {
		label = "White Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "white_phone.png",
		}
	},

	["wet_phone"] = {
		label = "Wet Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_classic_phone.png",
		}
	},

	["wet_classic_phone"] = {
		label = "Wet Classic Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_classic_phone.png",
		}
	},

	["wet_black_phone"] = {
		label = "Wet Black Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_black_phone.png",
		}
	},

	["wet_blue_phone"] = {
		label = "Wet Blue Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_blue_phone.png",
		}
	},

	["wet_gold_phone"] = {
		label = "Wet Gold Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_gold_phone.png",
		}
	},

	["wet_red_phone"] = {
		label = "Wet Red Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_red_phone.png",
		}
	},

	["wet_green_phone"] = {
		label = "Wet Green Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_green_phone.png",
		}
	},

	["wet_greenlight_phone"] = {
		label = "Wet Green Light Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_greenlight_phone.png",
		}
	},

	["wet_pink_phone"] = {
		label = "Wet Pink Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_pink_phone.png",
		}
	},

	["wet_white_phone"] = {
		label = "Wet White Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Smartphone",
		client = {
			image = "wet_white_phone.png",
		}
	},

	["phone_hack"] = {
		label = "Phone Hack",
		weight = 700,
		stack = false,
		close = true,
		description = "Phone Hack",
		client = {
			image = "phone_hack.png",
		}
	},

	["phone_module"] = {
		label = "Phone Module",
		weight = 700,
		stack = false,
		close = true,
		description = "Phone Module",
		client = {
			image = "phone_module.png",
		}
	},

	["powerbank"] = {
		label = "Power Bank",
		weight = 700,
		stack = false,
		close = true,
		description = "Power Bank",
		client = {
			image = "powerbank.png",
		}
	},

	-- rtx_gym
	
	["protein"] = {
		label = "Protein",
		weight = 1000,
		stack = false,
		close = true,
		description = "Protein",
		client = {
			image = "protein.png",
		}
	},
	
	["creatine"] = {
		label = "Creatine",
		weight = 1000,
		stack = false,
		close = true,
		description = "Creatine",
		client = {
			image = "creatine.png",
		}
	},
	
	["preworkout"] = {
		label = "Preworkout",
		weight = 1000,
		stack = false,
		close = true,
		description = "Preworkout",
		client = {
			image = "preworkout.png",
		}
	},
	
	["testosterone"] = {
		label = "Testosterone",
		weight = 1000,
		stack = false,
		close = true,
		description = "Testosterone",
		client = {
			image = "testosterone.png",
		}
	},

	-- kq_smash_n_grab
	
	["kq_expensive_laptop"] = {
		label = "Expensive laptop",
		weight = 2000,
		stack = false,
		close = true,
		description = "Expensive laptop. Looks used",
		client = {
			image = "kq_expensive_laptop.png",
		}
	},
	
	["kq_expensive_watch"] = {
		label = "Expensive watch",
		weight = 250,
		stack = false,
		close = true,
		description = "Expensive wristwatch. Looks used",
		client = {
			image = "kq_expensive_watch.png",
		}
	},
	
	["kq_expensive_bag"] = {
		label = "Designer bag",
		weight = 2000,
		stack = false,
		close = true,
		description = "Designer bag. Looks used",
		client = {
			image = "kq_expensive_bag.png",
		}
	},
	
	["kq_expensive_sneakers"] = {
		label = "Designer sneakers",
		weight = 250,
		stack = false,
		close = true,
		description = "Designer shoes. Look used",
		client = {
			image = "kq_expensive_sneakers.png",
		}
	},

--rcore_radiocar
	['radiocar_dismounter'] = {
		label = 'radiocar_dismounter',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_itemradio.radiocar_dismounter',
		},
	},
	['radiocar'] = {
		label = 'radiocar',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_itemradio.radiocar',
		},
	},
	-- envi-sabotage
	['spanner'] = {
		label = 'Spanner',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},
	['firelighter'] = {
		label = 'Firelighters',
		weight = 500,
		stack = false,
		close = true,
		description = nil
	},
	['adjustable_spanner'] = {
		label = 'Spanner',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['buzz_saw'] = {
		label = 'Buzz Saw',
		weight = 6000,
		stack = true,
		close = true,
		description = nil
	},
	['impact_driver'] = {
		label = 'Impact Driver',
		weight = 4000,
		stack = true,
		close = true,
		description = nil
	},
	['pliers'] = {
		label = 'Pliers',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},
	['impact_bomb'] = {
		label = 'Impact Explosive',
		weight = 3000,
		stack = true,
		close = true,
		description = nil
	},
	['ignition_bomb'] = {
		label = 'Ignition Explosive',
		weight = 3000,
		stack = true,
		close = true,
		description = nil
	},
	['remote_bomb'] = {
		label = 'Remote Explosive',
		weight = 3000,
		stack = true,
		close = true,
		description = nil
	},
	['phone_bomb'] = {
		label = 'Detonator Device',
		weight = 1000,
		stack = false,
		close = true,
		description = nil
	},
	["trap_phone"] = {
		label = "V Phone",
		weight = 1000,
		stack = false,
		close = true,
		description = "Trap Phone",
		client = {
			image = "v_phone.png",
		}
	},

	["hotel_card"] = {
		label = "Room Access",
		weight = 5000,
		stack = false,
		close = true,
		description = "Hotel Room Access",
		client = {
			image = "hotel_card.png",
		}
	},

	--[[ ['backpack'] = {
		label = 'Backpack',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			export = 'VL-backpack.openBackpack'
		}
	}, ]]
	
	['gps_tracker'] = {
		label = 'GPS Tracker',
		weight = 1000,
		stack = false,
	},

		
	["greenchip"] = {
		label = "USB CHIP",
		weight = 1000,
		stack = false,
		close = true,
		description = "A green USB flash drive",
		client = {
			image = "greenchip.png",
		}
	},
		
	["redchip"] = {
		label = "USB CHIP",
		weight = 1000,
		stack = false,
		close = true,
		description = "A red USB flash drive",
		client = {
			image = "redchip.png",
		}
	},	

	["bluechip"] = {
		label = "USB CHIP",
		weight = 1000,
		stack = false,
		close = true,
		description = "A blue USB flash drive",
		client = {
			image = "bluechip.png",
		}
	},

	["fishingtin"] = {
		label = "Fishing Tin",
		weight = 2500,
		stack = true,
		close = false,
		description = "Fishing Tin",
		client = {
			image = "fishingtin.png",
		}
	},

	["fishingrod3"] = {
		label = "Fishingrod Level 3",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cananivel3.png",
		}
	},

	["sole"] = {
		label = "Sole",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "linguado.png",
		}
	},

	["conch"] = {
		label = "Conch",
		weight = 500,
		stack = true,
		close = false,
		description = "A cute little seashell that can be sold to someone interested!",
		client = {
			image = "conch.png",
		}
	},

	["dolphin"] = {
		label = "Dolphin",
		weight = 15000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "golfinho.png",
		}
	},

	["fishnet2"] = {
		label = "Fishing net Nivel 2",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rededepescanivel2.png",
		}
	},

	["catfish"] = {
		label = "Catfish",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "peixegato.png",
		}
	},

	["starfish"] = {
		label = "Starfish",
		weight = 500,
		stack = true,
		close = false,
		description = "A cute little seashell that can be sold to someone interested!",
		client = {
			image = "starfish.png",
		}
	},

	["seabass"] = {
		label = "Sea Bass",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "robalo.png",
		}
	},

	["shell"] = {
		label = "Shell",
		weight = 500,
		stack = true,
		close = false,
		description = "A cute little seashell that can be sold to someone interested!",
		client = {
			image = "shell.png",
		}
	},

	["fishnet4"] = {
		label = "Fishing net Nivel 4",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rededepescanivel4.png",
		}
	},

	["hammershark"] = {
		label = "Hammer shark",
		weight = 5000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tubaraomartelo.png",
		}
	},

	["fishingboot"] = {
		label = "Fishing Boot",
		weight = 2500,
		stack = true,
		close = false,
		description = "Fishing Boot",
		client = {
			image = "fishingboot.png",
		}
	},

	["fishnet3"] = {
		label = "Fishing net Nivel 3",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rededepescanivel3.png",
		}
	},

	["tunafish"] = {
		label = "Tuna fish",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "atum.png",
		}
	},

	["fishingrod5"] = {
		label = "Fishingrod Level 5",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cananivel5.png",
		}
	},

	["fishingrod4"] = {
		label = "Fishingrod Level 4",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cananivel4.png",
		}
	},

	["mackerel"] = {
		label = "Mackerel",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "cavala.png",
		}
	},

	["beach_shovel"] = {
		label = "Beach Shovel",
		weight = 2000,
		stack = true,
		close = false,
		description = "A beach shovel. Can be used to dig things in the sand.",
		client = {
			image = "beach_shovel.png",
		}
	},

	["stingray"] = {
		label = "Stingray",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "raia.png",
		}
	},
	["squid"] = {
		label = "squid",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "squid.png",
		}
	},
	["flourbm"] = {
		label = "flourbm",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "flourbm.png",
		}
	},
	["tempura"] = {
		label = "tempura",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tempura.png",
		}
	},
	["coal"] = {
		label = "coal",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "coal.png",
		}
	},
	["tuna"] = {
		label = "tuna",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tuna.png",
		}
	},
	["sea_snail"] = {
		label = "Sea Snail",
		weight = 500,
		stack = true,
		close = false,
		description = "A cute little seashell that can be sold to someone interested!",
		client = {
			image = "sea_snail.png",
		}
	},

	["fishingrod1"] = {
		label = "Fishingrod Level 1",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cananivel1.png",
		}
	},

	["salmoncooked"] = {
		label = "Cooked Salmon",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "salmaocozido.png",
		}
	},

	["fishingkey"] = {
		label = "Corroded Key",
		weight = 100,
		stack = true,
		close = true,
		description = "A weathered key that looks usefull",
		client = {
			image = "fishingkey.png",
		}
	},

	["monkfish"] = {
		label = "Monkfish",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tamboril.png",
		}
	},

	["sardine"] = {
		label = "Sardine",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sardinha.png",
		}
	},

	["fishinglootbig"] = {
		label = "Treasure Chest",
		weight = 2500,
		stack = true,
		close = true,
		description = "The lock seems to be intact, Might need a key",
		client = {
			image = "fishinglootbig.png",
		}
	},

	["sardinecooked"] = {
		label = "Cooked Sardines",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sardinhacozida.png",
		}
	},

	["bonfire"] = {
		label = "Campfire",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fogueira.png",
		}
	},

	["mackerelcooked"] = {
		label = "Cooked Mackerel",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cavalacozida.png",
		}
	},

	["anchor"] = {
		label = "Boat Anchor",
		weight = 2500,
		stack = true,
		close = true,
		description = "Boat Anchor",
		client = {
			image = "anchor.png",
		}
	},

	["tigershark"] = {
		label = "Tiger shark",
		weight = 5000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tubaraotigre.png",
		}
	},

	["salmon"] = {
		label = "Salmon",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "salmao.png",
		}
	},

	["shell_2"] = {
		label = "Shell",
		weight = 500,
		stack = true,
		close = false,
		description = "A cute little seashell that can be sold to someone interested!",
		client = {
			image = "shell_2.png",
		}
	},

	["cookedcod"] = {
		label = "Cooked Cod",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bacalhaucozido.png",
		}
	},

	["fishingloot"] = {
		label = "Metal Box",
		weight = 500,
		stack = true,
		close = true,
		description = "Seems to be a corroded from the salt water, Should be easy to open",
		client = {
			image = "fishingloot.png",
		}
	},

	["cod"] = {
		label = "Cod",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bacalhau.png",
		}
	},

	["whale"] = {
		label = "Whale",
		weight = 5000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "baleia.png",
		}
	},

	["fishbaitilegal"] = {
		label = "Fish Bait Ilegal",
		weight = 400,
		stack = true,
		close = true,
		description = "Fishing bait",
		client = {
			image = "fishbaitilegal.png",
		}
	},

	["fishingrod2"] = {
		label = "Fishingrod Level 2",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cananivel2.png",
		}
	},

	["fishbait"] = {
		label = "Fish Bait",
		weight = 400,
		stack = true,
		close = true,
		description = "Fishing bait",
		client = {
			image = "fishbait.png",
		}
	},

	["fishnet5"] = {
		label = "Fishing net Nivel 5",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rededepescanivel5.png",
		}
	},

	["fishnet1"] = {
		label = "Fishing net Nivel 1",
		weight = 20,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rededepescanivel1.png",
		}
	},
	
	-- UP ATOMS (UtshoBoy)
	["beef"] = {
		label = "Beef",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "beefh.png",
		}
	},
	["chicken"] = {
		label = "Chicken",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chickenh.png",
		}
	},
	["veg"] = {
		label = "Veg",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "vegh.png",
		}
	},
	["butter"] = {
		label = "Butter",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "butterh.png",
		}
	},
	["lemon"] = {
		label = "Lemon",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "lemonh.png",
		}
	},
	["oil"] = {
		label = "Oil",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "oilh.png",
		}
	},
	["salt"] = {
		label = "salth",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "salth.png",
		}
	},
	["vinegar"] = {
		label = "vinegarh",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "vinegarh.png",
		}
	},
	["sprunk"] = {
		label = "sprunk",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sprunk.png",
		}
	},
	["bread"] = {
		label = "burgerbun",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "burgerbun.png",
		}
	},
	-- Pearls (Utsho)
	["coconutcurrymussels"] = {
		label = "Coconut Curry Mussels",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coconutcurrymussels.png",
		}
	},
	["crispycalamari"] = {
		label = "Orange Hawaii",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "crispycalamari.png",
		}
	},
	["grilledsalmonsupreme"] = {
		label = "Grilled Salmon Supreme",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "grilledsalmonsupreme.png",
		}
	},
	["lobstertempura"] = {
		label = "lobstertempura",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "lobstertempura.png",
		}
	},
	["oceandelightplatter"] = {
		label = "Ocean Delight Platter",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "oceandelightplatter.png",
		}
	},
	["redsnappergrill"] = {
		label = "Red Snapper grill",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "redsnappergrill.png",
		}
	},
	["shrimpparadise"] = {
		label = "Shrimp Paradise",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "shrimpparadise.png",
		}
	},
	["tunaloittafusion"] = {
		label = "Tuna loitta Fusion",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tunaloittafusion.png",
		}
	},
	["coconutmilk"] = {
		label = "Coconut Milk",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coconutmilk.png",
		}
	},
	["garlic"] = {
		label = "Garlic",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "garlic.png",
		}
	},
	["lobster"] = {
		label = "Lobster",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "lobster.png",
		}
	},
	["loitta"] = {
		label = "Loitta",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "loitta.png",
		}
	},
	["mussel"] = {
		label = "Mussel",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mussel.png",
		}
	},
	["oceanmasala"] = {
		label = "Ocean masala",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "oceanmasala.png",
		}
	},
	["octopus"] = {
		label = "Octopus",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "octopus.png",
		}
	},
	["oliveoil"] = {
		label = "Olive oil",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "oliveoil.png",
		}
	},
	["redsnapper"] = {
		label = "Red Snapper",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "redsnapper.png",
		}
	},

	["shrimp"] = {
		label = "Shrimp",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "shrimp.png",
        }
    },

	["gruppesechstablet"] = {
		label = "Gruppe Sechs Tablet",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice device that allows you to rob the gruppe sechs transports",
		client = {
			image = "gruppesechstablet.png",
		}
	},
	
	["opium"] = {
		label = "Opium Sap",
		weight = 100,
		stack = true,
		close = true,
		description = "Opium, do you know how to refine it?",
		client = {
			image = "opium.png",
		}
	},

	["weed_purple-haze_seed_f"] = {
		label = "Purple-Haze: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized purple-haze seed.",
		client = {
			image = "weed_purple-haze_seed_f.png",
		}
	},

	["weed_skunk_crop"] = {
		label = "Skunk: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest skunk flower!",
		client = {
			image = "weed_skunk_crop.png",
		}
	},

	["weed_zkittlez_seed_m"] = {
		label = "Zkittlez: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male zkittlez seed!",
		client = {
			image = "weed_zkittlez_seed_m.png",
		}
	},

	["drug_shears"] = {
		label = "Trimming Shears",
		weight = 200,
		stack = true,
		close = false,
		description = "A set of high quality trimming shears.",
		client = {
			image = "drug_shears.png",
		}
	},

	["morphine"] = {
		label = "Morphine",
		weight = 10,
		stack = true,
		close = true,
		description = "Morphine. Good for pain but also a good time!",
		client = {
			image = "morphine.png",
		}
	},

	["morphinebase"] = {
		label = "Morphine Base",
		weight = 1000,
		stack = true,
		close = true,
		description = "Morphine base. You can turn this into morphine or heroin.",
		client = {
			image = "morphinebase.png",
		}
	},

	["benzocaine"] = {
		label = "Benzocaine",
		weight = 500,
		stack = true,
		close = true,
		description = "Benzo? You got a toothache mate?",
		client = {
			image = "benzocaine.png",
		}
	},

	["tracker_remover"] = {
		label = "Tracking Chip Remover",
		weight = 1000,
		stack = false,
		close = true,
		description = "A tracking chip remover!",
		client = {
			image = "tracker_remover.png",
		}
	},

	["weed_ak47_seed_m"] = {
		label = "AK47: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male ak47 seed!",
		client = {
			image = "weed_ak47_seed_m.png",
		}
	},

	["drug_scales"] = {
		label = "Scale",
		weight = 1500,
		stack = true,
		close = false,
		description = "A set of premium scales for weighing out decimals..",
		client = {
			image = "drug_scales.png",
		}
	},

	["meth_1oz"] = {
		label = "Ounce of Meth",
		weight = 280,
		stack = true,
		close = true,
		description = "A ounce of the finest teeth rotting goodness!",
		client = {
			image = "meth_1oz.png",
		}
	},

	["weed_gelato_seed_m"] = {
		label = "Gelato: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male gelato seed!",
		client = {
			image = "weed_gelato_seed_m.png",
		}
	},

	["coke_1oz"] = {
		label = "Ounce of Cocaine",
		weight = 280,
		stack = true,
		close = true,
		description = "A ounce of the finest nose candy!",
		client = {
			image = "coke_1oz.png",
		}
	},

	["weed_purple-haze_crop"] = {
		label = "Purple-Haze: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest purple-haze flower!",
		client = {
			image = "weed_purple-haze_crop.png",
		}
	},

	["sterilewater"] = {
		label = "Sterile Water",
		weight = 50,
		stack = true,
		close = true,
		description = "A vial of sterile water for injecting meds.",
		client = {
			image = "sterilewater.png",
		}
	},

	["drug_grinder"] = {
		label = "Grinder",
		weight = 150,
		stack = true,
		close = false,
		description = "A grinder for grinding herbs.. or other things..",
		client = {
			image = "drug_grinder.png",
		}
	},

	["methylamine"] = {
		label = "Methylamine",
		weight = 1500,
		stack = true,
		close = true,
		description = "Methylamine? What is this breaking bad?",
		client = {
			image = "methylamine.png",
		}
	},

	["cement"] = {
		label = "Cement",
		weight = 1000,
		stack = true,
		close = true,
		description = "Just a regular bag of builders cement.",
		client = {
			image = "cement.png",
		}
	},

	["liquidheroin"] = {
		label = "Liquid Heroin",
		weight = 10,
		stack = true,
		close = true,
		description = "Heroin. Destroying lives since 1898!",
		client = {
			image = "liquidheroin.png",
		}
	},

	["sodiumbicarbonate"] = {
		label = "Baking Soda",
		weight = 1000,
		stack = true,
		close = true,
		description = "Baking soda ey? What you cooking?",
		client = {
			image = "sodiumbicarbonate.png",
		}
	},

	["cocaleaf"] = {
		label = "Cocaine Leaf",
		weight = 200,
		stack = true,
		close = false,
		description = "Makes that premium nose candy!",
		client = {
			image = "cocaineleaf.png",
		}
	},

	["crack_1oz"] = {
		label = "Ounce of Crack",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "crack_1oz.png",
		}
	},

	["weed_white-widow_joint"] = {
		label = "White-Widow: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest white-widow!",
		client = {
			image = "weed_white-widow_joint.png",
		}
	},

	["water_jerrycan"] = {
		label = "Water Jerrycan",
		weight = 3500,
		stack = true,
		close = false,
		description = "Water from a tanker.. it could be a dirty but who cares..",
		client = {
			image = "water_jerrycan.png",
		}
	},

	["weed_og-kush_seed_m"] = {
		label = "OG-Kush: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male og-kush seed!",
		client = {
			image = "weed_og-kush_seed_m.png",
		}
	},

	["weed_purple-haze_joint"] = {
		label = "Purple-Haze: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest purple-haze!",
		client = {
			image = "weed_purple-haze_joint.png",
		}
	},

	["weed_amnesia_crop"] = {
		label = "Amnesia: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest amnesia flower!",
		client = {
			image = "weed_amnesia_crop.png",
		}
	},

	["ketamine_1oz"] = {
		label = "Ounce of Ketamine",
		weight = 2800,
		stack = true,
		close = true,
		description = "A ounce of ketamine!",
		client = {
			image = "ketamine_1oz.png",
		}
	},

	["trowel"] = {
		label = "Trowel",
		weight = 1000,
		stack = true,
		close = true,
		description = "Small handheld garden shovel",
		client = {
			image = "trowel.png",
		}
	},

	["weed_skunk_joint"] = {
		label = "Skunk: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest skunk!",
		client = {
			image = "weed_skunk_joint.png",
		}
	},

	["weed_gelato_crop"] = {
		label = "Gelato: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest gelato flower!",
		client = {
			image = "weed_gelato_crop.png",
		}
	},

	["weed_purple-haze"] = {
		label = "Purple-Haze: 2g",
		weight = 2,
		stack = true,
		close = false,
		description = "A 2g bag of the finest purple-haze flower!",
		client = {
			image = "weed_purple-haze.png",
		}
	},

	["drug_cuttingkit"] = {
		label = "Cutting Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A mirror, a razor blade.. obviously this is a make up kit..",
		client = {
			image = "drug_cuttingkit.png",
		}
	},

	["illegalgasoline"] = {
		label = "Illegal Gasoline",
		weight = 2500,
		stack = true,
		close = true,
		description = "Stolen gasoline? What are you doing with this?",
		client = {
			image = "illegalgasoline.png",
		}
	},

	["weed_ak47_joint"] = {
		label = "AK47: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest ak47!",
		client = {
			image = "weed_ak47_joint.png",
		}
	},

	["weed_zkittlez_seed_f"] = {
		label = "Zkittlez: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized zkittlez seed.",
		client = {
			image = "weed_zkittlez_seed_f.png",
		}
	},

	["burnerphone"] = {
		label = "Burner Phone",
		weight = 250,
		stack = true,
		close = true,
		description = "A burner phone, what do you need one of these for?",
		client = {
			image = "burnerphone.png",
		}
	},

	["weed_gelato"] = {
		label = "Gelato: 2g",
		weight = 2,
		stack = true,
		close = false,
		description = "A 2g bag of the finest gelato flower!",
		client = {
			image = "weed_gelato.png",
		}
	},

	["heroinbaggy"] = {
		label = "Bag of Heroin",
		weight = 1,
		stack = true,
		close = true,
		description = "Heroin. Destroying lives since 1898!",
		client = {
			image = "heroinbaggy.png",
		}
	},

	["weed_ak47_crop"] = {
		label = "AK47: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest ak47 flower!",
		client = {
			image = "weed_ak47_crop.png",
		}
	},

	["lithium"] = {
		label = "Lithium",
		weight = 500,
		stack = true,
		close = true,
		description = "Lithium, for batteries or maybe or things?",
		client = {
			image = "lithium.png",
		}
	},

	["weed_purple-haze_seed_m"] = {
		label = "Purple-Haze: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male purple-haze seed!",
		client = {
			image = "weed_purple-haze_seed_m.png",
		}
	},

	["weed_amnesia_seed_m"] = {
		label = "Amnesia: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male amnesia seed!",
		client = {
			image = "weed_amnesia_seed_m.png",
		}
	},

	["weed_gelato_joint"] = {
		label = "Gelato: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest gelato!",
		client = {
			image = "weed_gelato_joint.png",
		}
	},

	["acetone"] = {
		label = "Acetone",
		weight = 1500,
		stack = true,
		close = false,
		description = "A highly volitile and flamable liquid..",
		client = {
			image = "acetone.png",
		}
	},

	["weed_zkittlez_joint"] = {
		label = "Zkittlez: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest zkittlez!",
		client = {
			image = "weed_zkittlez_joint.png",
		}
	},

	["weed_og-kush_crop"] = {
		label = "OG-Kush: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest og-kush flower!",
		client = {
			image = "weed_og-kush_crop.png",
		}
	},

	["weed_zkittlez_crop"] = {
		label = "Zkittlez: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest zkittlez flower!",
		client = {
			image = "weed_zkittlez_crop.png",
		}
	},

	["weed_gelato_seed_f"] = {
		label = "Gelato: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized gelato seed.",
		client = {
			image = "weed_gelato_seed_f.png",
		}
	},

	["sodiumcarbonate"] = {
		label = "Sodium Carbonate",
		weight = 200,
		stack = true,
		close = true,
		description = "Sodium Carbonate is the disodium salt of carbonic acid with alkalinizing property.",
		client = {
			image = "sodiumcarbonate.png",
		}
	},

	["weed_og-kush_joint"] = {
		label = "OG-Kush: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest og-kush!",
		client = {
			image = "weed_og-kush_joint.png",
		}
	},

	["weed_skunk_seed_f"] = {
		label = "Skunk: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized skunk seed.",
		client = {
			image = "weed_skunk_seed_f.png",
		}
	},

	["aceticacid"] = {
		label = "Acetic Acid",
		weight = 1000,
		stack = true,
		close = true,
		description = "Acetic Acid is a clear colourless liquid which has a pungent, vinegar-like odour.",
		client = {
			image = "aceticacid.png",
		}
	},

	["razorblade"] = {
		label = "Razor Blade",
		weight = 10,
		stack = true,
		close = true,
		description = "A sharp razorblade, be careful not to cut yourself!",
		client = {
			image = "razorblade.png",
		}
	},

	["weed_og-kush"] = {
		label = "OG-Kush: 2g",
		weight = 2,
		stack = true,
		close = false,
		description = "A 2g bag of the finest og-kush flower!",
		client = {
			image = "weed_og-kush.png",
		}
	},

	["weed_white-widow_seed_m"] = {
		label = "White-Widow: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male white-widow seed!",
		client = {
			image = "weed_white-widow_seed_m.png",
		}
	},

	["ether"] = {
		label = "Petroleum Ether",
		weight = 1000,
		stack = true,
		close = true,
		description = "Petroleum ether is the petroleum fraction consisting of aliphatic hydrocarbons, commonly used as a laboratory solvent.",
		client = {
			image = "ether.png",
		}
	},

	["rollingpapers"] = {
		label = "Rolling Papers",
		weight = 50,
		stack = true,
		close = false,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rollingpapers.png",
		}
	},

	["weed_fertilizer"] = {
		label = "Big Bud Fertilizer",
		weight = 1000,
		stack = true,
		close = false,
		description = "Get that big bug energy!",
		client = {
			image = "weed_fertilizer.png",
		}
	},

	["morphinebaggy"] = {
		label = "Bag of Morphine",
		weight = 1,
		stack = true,
		close = true,
		description = "Morphine. Good for pain but also a good time!",
		client = {
			image = "morphinebaggy.png",
		}
	},

	["weed_zkittlez"] = {
		label = "Zkittlez: 2g",
		weight = 2,
		stack = true,
		close = false,
		description = "A 2g bag of the finest zkittlez flower!",
		client = {
			image = "weed_zkittlez.png",
		}
	},

	["hydrochloricacid"] = {
		label = "Hydrochloric Acid",
		weight = 1500,
		stack = true,
		close = false,
		description = "Disolves food pretty well..",
		client = {
			image = "hydrochloricacid.png",
		}
	},

	["weed_skunk_seed_m"] = {
		label = "Skunk: Seed (M)",
		weight = 1,
		stack = true,
		close = true,
		description = "A male skunk seed!",
		client = {
			image = "weed_skunk_seed_m.png",
		}
	},

	["weed_white-widow_crop"] = {
		label = "White-Widow: Crop",
		weight = 400,
		stack = true,
		close = false,
		description = "A freshly harvested crop of the finest white-widow flower!",
		client = {
			image = "weed_white-widow_crop.png",
		}
	},

	["liquidketamine"] = {
		label = "Liquid Ketamine",
		weight = 500,
		stack = true,
		close = true,
		description = "A vial of liquid ketamine!",
		client = {
			image = "liquidketamine.png",
		}
	},

	["slakedlime"] = {
		label = "Slaked Lime",
		weight = 1000,
		stack = true,
		close = true,
		description = "Supposed to be used in preparation of dry mixer for painting and white washing.. However..",
		client = {
			image = "slakedlime.png",
		}
	},

	["weed_white-widow_seed_f"] = {
		label = "White-Widow: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized white-widow seed.",
		client = {
			image = "weed_white-widow_seed_f.png",
		}
	},

	["weed_og-kush_seed_f"] = {
		label = "OG-Kush: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized og-kush seed.",
		client = {
			image = "weed_og-kush_seed_f.png",
		}
	},

	["weed_amnesia_seed_f"] = {
		label = "Amnesia: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized amnesia seed.",
		client = {
			image = "weed_amnesia_seed_f.png",
		}
	},

	["ketamine"] = {
		label = "Bag of Ketamine",
		weight = 100,
		stack = true,
		close = true,
		description = "A bag of ketamine!",
		client = {
			image = "ketamine.png",
		}
	},

	["weed_ak47_seed_f"] = {
		label = "AK47: Seed (F)",
		weight = 1,
		stack = true,
		close = true,
		description = "A feminized ak47 seed.",
		client = {
			image = "weed_ak47_seed_f.png",
		}
	},

	["emptyvial"] = {
		label = "Empty Vial",
		weight = 50,
		stack = true,
		close = true,
		description = "A empty sterile vial for storing liquid meds.",
		client = {
			image = "emptyvial.png",
		}
	},

	["distilled_water"] = {
		label = "Distilled Water",
		weight = 1000,
		stack = true,
		close = false,
		description = "Distilled water for your plants or other uses..",
		client = {
			image = "distilled_water.png",
		}
	},

	["ammonia"] = {
		label = "Ammonia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Ammonia is a colorless, highly irritating gas with a pungent, suffocating odor.",
		client = {
			image = "ammonia.png",
		}
	},

	["weed_amnesia_joint"] = {
		label = "Amnesia: Joint",
		weight = 1,
		stack = true,
		close = false,
		description = "A 1g joint of the finest amnesia!",
		client = {
			image = "weed_amnesia_joint.png",
		}
	},

	["heroin_1oz"] = {
		label = "Ounce of Heroin",
		weight = 280,
		stack = true,
		close = true,
		description = "A large amount of heroin.",
		client = {
			image = "heroin_1oz.png",
		}
	},

	["weed_white-widow"] = {
		label = "White-Widow: 2g",
		weight = 2,
		stack = true,
		close = false,
		description = "A 2g bag of the finest white-widow flower!",
		client = {
			image = "weed_white-widow.png",
		}
	},

	["plasticjerrycan"] = {
		label = "Plastic Jerrycan",
		weight = 500,
		stack = true,
		close = true,
		description = "A empty jerry can for storing liquids.",
		client = {
			image = "plasticjerrycan.png",
		}
	},

	["heroinbase"] = {
		label = "Heroin Base",
		weight = 1000,
		stack = true,
		close = true,
		description = "Heroin base. Refine this into heroin powder.",
		client = {
			image = "heroinbase.png",
		}
	},

	-- Return items
['empty_glass_bottle'] = {
    label = 'Empty Glass Bottle',
    weight = 750,
    stack = true,
    close = false,
    description = 'A scrap glass drinking bottle..',
    client = {
        image = 'empty_glass_bottle.png'
    }
},
['empty_plastic_bottle'] = {
    label = 'Empty Plastic Bottle',
    weight = 750,
    stack = true,
    close = false,
    description = 'A scrap plastic drinking bottle..',
    client = {
        image = 'empty_plastic_bottle.png'
    }
},
['empty_can'] = {
    label = 'Empty Can',
    weight = 450,
    stack = true,
    close = false,
    description = 'A scrap aluminum drinks can..',
    client = {
        image = 'empty_can.png'
    }
},
['cardboard'] = {
    label = 'Cardboard',
    weight = 50,
    stack = true,
    close = false,
    description = 'Some scrap cardboard..',
    client = {
        image = 'cardboard.png'
    }
},
['wrapper'] = {
    label = 'Wrapper',
    weight = 50,
    stack = true,
    close = false,
    description = 'A used candy wrapper..',
    client = {
        image = 'wrapper.png'
    }
},

-- Alcohol
['beer_am'] = {
    label = 'AM Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of AM Beer!',
    client = {
        image = 'beer_am.png'
    }
},
['beer_logger'] = {
    label = 'Logger Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Logger!',
    client = {
        image = 'beer_logger.png'
    }
},
['beer_piss'] = {
    label = 'Pisswasser Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Pisswasser!',
    client = {
        image = 'beer_piss.png'
    }
},
['beer_dusche'] = {
    label = 'Dusche Gold Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Dusche Gold!',
    client = {
        image = 'beer_dusche.png'
    }
},
['beer_patriot'] = {
    label = 'Patriot Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Patriot!',
    client = {
        image = 'beer_patriot.png'
    }
},
['beer_stz'] = {
    label = 'Stronzo Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Stronzo!',
    client = {
        image = 'beer_stz.png'
    }
},
['beer_pride'] = {
    label = 'Pride Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Pride!',
    client = {
        image = 'beer_pride.png'
    }
},
['beer_jakey'] = {
    label = 'Jakeys Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Jakeys!',
    client = {
        image = 'beer_jakey.png'
    }
},
['beer_bar'] = {
    label = 'Barracho Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Barracho!',
    client = {
        image = 'beer_bar.png'
    }
},
['beer_blr'] = {
    label = 'Blarneys Beer',
    weight = 500,
    stack = true,
    close = true,
    description = 'A bottle of Blarneys!',
    client = {
        image = 'beer_blr.png'
    }
},
['whiskey_mount'] = {
    label = 'Mount Whiskey',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Mount Whiskey!',
    client = {
        image = 'whiskey_mount.png'
    }
},
['whiskey_macbeth'] = {
    label = 'Macbeth Whiskey',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Macbeth Whiskey!',
    client = {
        image = 'whiskey_macbeth.png'
    }
},
['whiskey_richards'] = {
    label = 'Richards Whiskey',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Richards Whiskey!',
    client = {
        image = 'whiskey_richards.png'
    }
},
['vodka'] = {
    label = 'Vodka',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Vodka!',
    client = {
        image = 'vodka.png'
    }
},
['rum'] = {
    label = 'Rum',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Rum!',
    client = {
        image = 'rum.png'
    }
},
['tequila'] = {
    label = 'Tequila',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Tequila!',
    client = {
        image = 'tequila.png'
    }
},
['brandy_cardi'] = {
    label = 'Cardiaque Brandy',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Cardiaque Brandy!',
    client = {
        image = 'brandy_cardi.png'
    }
},
['brandy_cognac'] = {
    label = 'Cognac Brandy',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Cognac Brandy!',
    client = {
        image = 'brandy_cognac.png'
    }
},
['wine_red'] = {
    label = 'Red Wine',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Red Wine!',
    client = {
        image = 'wine_red.png'
    }
},
['wine_rose'] = {
    label = 'Rose Wine',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of Rose Wine!',
    client = {
        image = 'wine_rose.png'
    }
},
['wine_white'] = {
    label = 'White Wine',
    weight = 1500,
    stack = true,
    close = true,
    description = 'A bottle of White Wine!',
    client = {
        image = 'wine_white.png'
    }
},

-- Drinks

['dirtywater'] = {
    label = 'Dirty Water',
    weight = 800,
    stack = true,
    close = true,
    description = 'Water the way nature intended. Sort of..',
    client = {
        image = 'dirtywater.png'
    }
},
['ecola'] = {
    label = 'E-Cola',
    weight = 500,
    stack = true,
    close = true,
    description = 'Deliciously Infectious!',
    client = {
        image = 'ecola.png'
    }
},
['sprunk'] = {
    label = 'Sprunk',
    weight = 500,
    stack = true,
    close = true,
    description = 'The Essence of Life!',
    client = {
        image = 'sprunk.png'
    }
},
['orangotang'] = {
    label = 'Orang-O-Tang',
    weight = 500,
    stack = true,
    close = true,
    description = 'The New Munkey Juice!',
    client = {
        image = 'orangotang.png'
    }
},
['coffee'] = {
    label = 'Coffee',
    weight = 500,
    stack = true,
    close = true,
    description = 'Free The Bean!',
    client = {
        image = 'coffee.png'
    }
},
['tea'] = {
    label = 'Tea',
    weight = 500,
    stack = true,
    close = true,
    description = 'Not as good as yorkshire tea..',
    client = {
        image = 'tea.png'
    }
},

-- Food items
['eggsandwich'] = {
    label = 'Egg Sandwich',
    weight = 380,
    stack = true,
    close = true,
    description = 'A risky looking egg mayonnaise sandwich..',
    client = {
        image = 'eggsandwich.png'
    }
},
['hamsandwich'] = {
    label = 'Ham Sandwich',
    weight = 380,
    stack = true,
    close = true,
    description = 'A risky looking ham sandwich..',
    client = {
        image = 'hamsandwich.png'
    }
},
['tunasandwich'] = {
    label = 'Tuna Sandwich',
    weight = 380,
    stack = true,
    close = true,
    description = 'A risky looking tuna mayonnaise sandwich..',
    client = {
        image = 'tunasandwich.png'
    }
},
['psnqs'] = {
    label = 'Ps & Qs',
    weight = 380,
    stack = true,
    close = true,
    description = 'A packet of Ps & Qs!',
    client = {
        image = 'psnqs.png'
    }
},
['meteorite'] = {
    label = 'Meteorite',
    weight = 380,
    stack = true,
    close = true,
    description = 'A Meteorite chocolate bar!',
    client = {
        image = 'meteorite.png'
    }
},
['egochaser'] = {
    label = 'Egochaser',
    weight = 380,
    stack = true,
    close = true,
    description = 'A Egochaser chocolate bar!',
    client = {
        image = 'egochaser.png'
    }
},


	["payticket"] = {
		label = "Receipt",
		weight = 150,
		stack = true,
		close = false,
		description = "Cash these in at the bank!",
		client = {
			image = "ticket.png",
		}
	},

	["houselaptop"] = {
		label = "House Hacking Laptop",
		weight = 2500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "houselaptop.png",
		}
	},

	["mansionlaptop"] = {
		label = "Mansion Hacking Laptop",
		weight = 2500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mansionlaptop.png",
		}
	},
    -- HouseRobbery
	['phone'] = {
		label = 'Phone',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['casio'] = {
		label = 'Casio',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['necklace'] = {
		label = 'Necklace',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['high_end_tv'] = {
		label = 'Expensive TV',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['low_end_tv'] = {
		label = 'Cheap TV',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['high_end_art'] = {
		label = 'Expensive Art',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['low_end_art'] = {
		label = 'Cheap Art',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['stolen_laptop'] = {
		label = 'Laptop',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['ipod'] = {
		label = 'iPod',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['coffee_machine'] = {
		label = 'Coffee Machine',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['toaster'] = {
		label = 'Toaster',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['decrypter'] = {
		label = 'Decrypter',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},
	
	['black_usb'] = {
		label = 'Black USB',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	["sapphire"] = {
		label = "Sapphire",
		weight = 100,
		stack = true,
		close = false,
		description = "A Sapphire that shimmers",
		client = {
			image = "sapphire.png",
		}
	},

	["sapphire_ring_silver"] = {
		label = "Sapphire Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring_silver.png",
		}
	},

	["ruby_necklace"] = {
		label = "Ruby Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace.png",
		}
	},

	["pickaxe"] = {
		label = "Pickaxe",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "pickaxe.png",
		}
	},
	["tree_lumber"] = {
		label = "Lumber",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "lumber.png",
		}
	},
	["tree_bark"] = {
		label = "Tree Bark",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "treebark.png",
		}
	},
	["wood_plank"] = {
		label = "Wood Plank",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "woodplank.png",
		}
	},

	["silver_ring"] = {
		label = "Silver Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_ring.png",
		}
	},

	["goldearring"] = {
		label = "Golden Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_earring.png",
		}
	},

	["ruby"] = {
		label = "Ruby",
		weight = 100,
		stack = true,
		close = false,
		description = "A Ruby that shimmers",
		client = {
			image = "ruby.png",
		}
	},

	["oilbarrel"] = {
		label = "Oil Barrel",
		weight = 20000,
		stack = false,
		close = true,
		description = "Full of oil, probably has some value",
		client = {
			image = "oilbarrel.png",
		}
	},

	["uncut_sapphire"] = {
		label = "Uncut Sapphire",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Sapphire",
		client = {
			image = "uncut_sapphire.png",
		}
	},

	["sapphire_necklace"] = {
		label = "Sapphire Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace.png",
		}
	},

	["bands"] = {
		label = "Band Of Notes",
		weight = 100,
		stack = true,
		close = false,
		description = "A band of small notes..",
		client = {
			image = "bands.png",
		}
	},

	["emerald_earring_silver"] = {
		label = "Emerald Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring_silver.png",
		}
	},

	["ruby_necklace_silver"] = {
		label = "Ruby Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace_silver.png",
		}
	},

	["miningdrill"] = {
		label = "Mining Drill",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "miningdrill.png",
		}
	},

	["laptop_pink"] = {
		label = "Pink Laptop",
		weight = 5000,
		stack = false,
		close = true,
		description = "A security Laptop",
		client = {
			image = "laptop_pink.png",
		}
	},

	["rolls"] = {
		label = "Roll Of Small Notes",
		weight = 100,
		stack = true,
		close = false,
		description = "A roll of small notes..",
		client = {
			image = "rolls.png",
		}
	},

	["sapphire_necklace_silver"] = {
		label = "Sapphire Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace_silver.png",
		}
	},

	["sapphire_earring"] = {
		label = "Sapphire Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring.png",
		}
	},

	["silverchain"] = {
		label = "Silver Chain",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silverchain.png",
		}
	},

	["uncut_emerald"] = {
		label = "Uncut Emerald",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Emerald",
		client = {
			image = "uncut_emerald.png",
		}
	},

	["goldpan"] = {
		label = "Gold Panning Tray",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldpan.png",
		}
	},

	["uncut_ruby"] = {
		label = "Uncut Ruby",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Ruby",
		client = {
			image = "uncut_ruby.png",
		}
	},

	["ruby_earring_silver"] = {
		label = "Ruby Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring_silver.png",
		}
	},

	["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring.png",
		}
	},

	["package"] = {
		label = "Suspicious Package",
		weight = 10000,
		stack = false,
		close = false,
		description = "A mysterious package.. Scary!",
		client = {
			image = "package.png",
		}
	},

	["sapphire_earring_silver"] = {
		label = "Sapphire Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring_silver.png",
		}
	},

	["emerald"] = {
		label = "Emerald",
		weight = 100,
		stack = true,
		close = false,
		description = "A Emerald that shimmers",
		client = {
			image = "emerald.png",
		}
	},

	["emerald_earring"] = {
		label = "Emerald Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring.png",
		}
	},

	["silverearring"] = {
		label = "Silver Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_earring.png",
		}
	},

	["carbon"] = {
		label = "Carbon",
		weight = 1000,
		stack = true,
		close = false,
		description = "Carbon, a base ore.",
		client = {
			image = "carbon.png",
		}
	},

	["goldore"] = {
		label = "Gold Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Gold Ore",
		client = {
			image = "goldore.png",
		}
	},

	["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring.png",
		}
	},

	["stone"] = {
		label = "Stone",
		weight = 2000,
		stack = true,
		close = false,
		description = "Stone woo",
		client = {
			image = "stone.png",
		}
	},

	["ruby_earring"] = {
		label = "Ruby Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring.png",
		}
	},

	["security_card_oil"] = {
		label = "Pink USB Dongle",
		weight = 500,
		stack = false,
		close = true,
		description = "This has got to be some important information...",
		client = {
			image = "security_card_oil.png",
		}
	},

	["ruby_ring_silver"] = {
		label = "Ruby Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring_silver.png",
		}
	},

	["diamond_ring_silver"] = {
		label = "Diamond Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_ring_silver.png",
		}
	},

	["diamond_necklace_silver"] = {
		label = "Diamond Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace_silver.png",
		}
	},

	["emerald_necklace_silver"] = {
		label = "Emerald Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace_silver.png",
		}
	},

	["emerald_ring"] = {
		label = "Emerald Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring.png",
		}
	},

	["silverore"] = {
		label = "Silver Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Silver Ore",
		client = {
			image = "silverore.png",
		}
	},

	["diamond_earring_silver"] = {
		label = "Diamond Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring_silver.png",
		}
	},

	["token"] = {
		label = "Mysterious Token",
		weight = 500,
		stack = false,
		close = true,
		description = "A Mysterious Token",
		client = {
			image = "token.png",
		}
	},

	["silveringot"] = {
		label = "Silver Ingot",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silveringot.png",
		}
	},

	["copperore"] = {
		label = "Copper Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Copper, a base ore.",
		client = {
			image = "copperore.png",
		}
	},

	["emerald_ring_silver"] = {
		label = "Emerald Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring_silver.png",
		}
	},

	["ironore"] = {
		label = "Iron Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Iron, a base ore.",
		client = {
			image = "ironore.png",
		}
	},

	["drillbit"] = {
		label = "Drill Bit",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "drillbit.png",
		}
	},

	["mininglaser"] = {
		label = "Mining Laser",
		weight = 900,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mininglaser.png",
		}
	},

	["emerald_necklace"] = {
		label = "Emerald Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace.png",
		}
	},

	["goldingot"] = {
		label = "Gold Ingot",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldingot.png",
		}
	},

	["diamond_necklace"] = {
		label = "Diamond Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace.png",
		}
	},

	["gold_ring"] = {
		label = "Gold Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_ring.png",
		}
	},

	["revivekit"] = {
		label = "Revival Kit",
		weight = 3000,
		stack = false,
		close = false,
		description = "When your pal needs that pick me up",
		client = {
			image = "revivekit.png",
		}
	},

	["shotfries"] = {
		label = "Shot Fries",
		weight = 200,
		stack = true,
		close = true,
		description = "Shot Fries",
		client = {
			image = "burger-fries.png",
		}
	},

	["blueocean"] = {
		label = "Blue Ocean",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "blueoceanh.png",
		}
	},

	["cake"] = {
		label = "Strawberry Cake",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cake.png",
		}
	},

	["bleeder"] = {
		label = "The Bleeder",
		weight = 200,
		stack = true,
		close = true,
		description = "The Bleeder",
		client = {
			image = "burger-bleeder.png",
		}
	},

	["heartstopper"] = {
		label = "HeartStopper",
		weight = 500,
		stack = true,
		close = true,
		description = "Heartstopper",
		client = {
			image = "burger-heartstopper.png",
		}
	},

	["cheesewrap"] = {
		label = "BS Cheese Wrap",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Cheese Wrap",
		client = {
			image = "burger-chickenwrap.png",
		}
	},

	["miso"] = {
		label = "Miso Soup",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "miso.png",
		}
	},

	["uncut_diamond"] = {
		label = "Uncut Diamond",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Diamond",
		client = {
			image = "uncut_diamond.png",
		}
	},

	["friedrice"] = {
		label = "Fried Rice",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "friedriceh.png",
		}
	},

	["newspaper"] = {
		label = "Newspaper",
		weight = 10,
		stack = true,
		close = true,
		description = "Los Santos Newspaper",
		client = {
			image = "newspaper.png",
		}
	},

	["sake"] = {
		label = "Cat Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sake.png",
		}
	},

	["vegshawarma"] = {
		label = "Veg Shawarma",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "vegshawarmah.png",
		}
	},

	["riceball"] = {
		label = "Neko Onigiri",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "catrice.png",
		}
	},

	["gbobatea"] = {
		label = "Green Boba Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bubbleteagreen.png",
		}
	},
	

	["bbobatea"] = {
		label = "Blue Boba Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bubbleteablue.png",
		}
	},

	["saltedveg"] = {
		label = "Salted Veg",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "saltedvegh.png",
		}
	},

	["murderbag"] = {
		label = "Murder Bag",
		weight = 200,
		stack = false,
		close = true,
		description = "Grab a Murder Bag of Burgers",
		client = {
			image = "burgerbag.png",
		}
	},

	["milkshake"] = {
		label = "Milkshake",
		weight = 500,
		stack = true,
		close = true,
		description = "BurgerShot Milkshake",
		client = {
			image = "burger-milkshake.png",
		}
	},

	["creampie"] = {
		label = "Creampie",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Apple Pie",
		client = {
			image = "burger-creampie.png",
		}
	},

	["soyasauce"] = {
		label = "Soya Sauce",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "soyasauce.png",
		}
	},

	["omochi"] = {
		label = "Orange Mochi",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mochiorange.png",
		}
	},

	["bento"] = {
		label = "Bento Box",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bento.png",
		}
	},

	["diamond_earring"] = {
		label = "Diamond Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring.png",
		}
	},

	["shotnuggets"] = {
		label = "Shot Nuggets",
		weight = 200,
		stack = true,
		close = true,
		description = "Burgershot Nuggets",
		client = {
			image = "burger-shotnuggets.png",
		}
	},

	["mohito"] = {
		label = "Mohito",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mohitoh.png",
		}
	},

	["arabianshawarma"] = {
		label = "Arabian Shawarma",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "arabianshawarmah.png",
		}
	},

	["alpilaf"] = {
		label = "Al Pilaf",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "alpilafh.png",
		}
	},

	["alkebsa"] = {
		label = "Al Kebsa",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "alkebsah.png",
		}
	},

	["potato"] = {
		label = "Potatoes",
		weight = 500,
		stack = true,
		close = false,
		description = "Bag of Potatos",
		client = {
			image = "potatoes.png",
		}
	},

	["bobatea"] = {
		label = "Boba Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bubbletea.png",
		}
	},

	["onion"] = {
		label = "Onion",
		weight = 500,
		stack = true,
		close = false,
		description = "An onion",
		client = {
			image = "burger-onion.png",
		}
	},

	["shawarmaehabibi"] = {
		label = "Shawarma-e Habibi",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "shawarmaehabibih.png",
		}
	},

	["orangehawaii"] = {
		label = "Orange Hawaii",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "orangehawaiih.png",
		}
	},

	["nekodonut"] = {
		label = "Neko Donut",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "catdonut.png",
		}
	},

	["pbobatea"] = {
		label = "Pink Boba Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bubbleteapink.png",
		}
	},

	["obobatea"] = {
		label = "Orange Boba Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bubbleteaorange.png",
		}
	},

	["bbqchicken"] = {
		label = "BBQ Chicken",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bbqchickenh.png",
		}
	},

	["torpedo"] = {
		label = "Torpedo",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Torpedo",
		client = {
			image = "burger-torpedo.png",
		}
	},

	["moneyshot"] = {
		label = "Money Shot",
		weight = 200,
		stack = true,
		close = true,
		description = "Money Shot",
		client = {
			image = "burger-moneyshot.png",
		}
	},

	["gmochi"] = {
		label = "Green Mochi",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mochigreen.png",
		}
	},

	["bscoke"] = {
		label = "BurgerShot Coke",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Cola",
		client = {
			image = "burger-softdrink.png",
		}
	},

	["bmochi"] = {
		label = "Blue Mochi",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mochiblue.png",
		}
	},

	["catcoffee"] = {
		label = "Cat Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "catcoffee.png",
		}
	},

	["bscoffee"] = {
		label = "BurgerShot Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Coffee",
		client = {
			image = "burger-coffee.png",
		}
	},

	["chickenwrap"] = {
		label = "BS Goat Cheese Wrap",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Goat Cheese Wrap",
		client = {
			image = "burger-goatwrap.png",
		}
	},

	["pmochi"] = {
		label = "Pink Mochi",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mochipink.png",
		}
	},

	["friedbeef"] = {
		label = "Fried Beef",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "friedbeefh.png",
		}
	},

	["rimjob"] = {
		label = "Rim Job",
		weight = 200,
		stack = true,
		close = true,
		description = "BurgerShot Donut",
		client = {
			image = "burger-rimjob.png",
		}
	},

	["meatfree"] = {
		label = "Meat Free",
		weight = 200,
		stack = true,
		close = true,
		description = "Meat Free",
		client = {
			image = "burger-meatfree.png",
		}
	},

	["shotrings"] = {
		label = "Ring Shots",
		weight = 200,
		stack = true,
		close = true,
		description = "Burgershot Onion Rings",
		client = {
			image = "burger-shotrings.png",
		}
	},

	["nekolatte"] = {
		label = "Neko Latte",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "latte.png",
		}
	},

	["nekocookie"] = {
		label = "Neko Cookie",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "catcookie.png",
		}
	},
	["bolt_cutter"] = {
		label = "Bolt Cutter",
		weight = 50,
		stack = true,
		close = true,
		description = "Wanna cut some metal items ?",
		client = {
			image = "bolt_cutter.png",
		}
	},

	-- Custom Attachhment

	-- Pistol

	["PISTOL_EXTCLIP"] = {
		label = "Pistol Ext Clip",
		weight = 1000,
		stack = false,
		close = true,
		description = "For Extra Ammo For Pistol",
		client = {
			image = "pistol_extclip.png",
		}
	},
	["PISTOL_SUPPRESSOR"] = {
		label = "Pistol Suppressor",
		weight = 1000,
		stack = false,
		close = true,
		description = "Silent Your Pistol",
		client = {
			image = "pistol_suppressor.png",
		}
	},

	-- SMG

	["SMG_EXTCLIP"] = {
		label = "SMG Ext Clip",
		weight = 1000,
		stack = false,
		close = true,
		description = "For Extra Ammo For SMG",
		client = {
			image = "smg_extclip.png",
		}
	},
	["SMG_SUPPRESSOR"] = {
		label = "SMG Suppressor",
		weight = 1000,
		stack = false,
		close = true,
		description = "Silent Your SMG",
		client = {
			image = "smg_suppressor.png",
		}
	},
	["SMG_SCOPE"] = {
		label = "SMG Scope",
		weight = 1000,
		stack = false,
		close = true,
		description = "Want to zoom more?",
		client = {
			image = "smg_scope.png",
		}
	},

	-- AR

	["RIFLE_EXTCLIP"] = {
		label = "Rifle Ext Clip",
		weight = 1000,
		stack = false,
		close = true,
		description = "More Ammo for Rifle",
		client = {
			image = "rifle_extclip.png",
		}
	},
	["RIFLE_SUPPRESSOR"] = {
		label = "Rifle Suppressor",
		weight = 1000,
		stack = false,
		close = true,
		description = "Silent Your Rifle",
		client = {
			image = "rifle_suppressor.png",
		}
	},
	["RIFLE_SCOPE"] = {
		label = "Rifle Scope",
		weight = 1000,
		stack = false,
		close = true,
		description = "Want to zoom more?",
		client = {
			image = "rifle_scope.png",
		}
	},
	["RIFLE_GRIP"] = {
		label = "Rifle Grip",
		weight = 1000,
		stack = false,
		close = true,
		description = "More Stability",
		client = {
			image = "rifle_grip.png",
		}
	},
	["RIFLE_FLASH"] = {
		label = "Rifle Flash",
		weight = 1000,
		stack = false,
		close = true,
		description = "You can`t see anything? Use this",
		client = {
			image = "rifle_flash.png",
		}
	},

	["meatdeer"] = {
		label = "Deer Horns",
		weight = 100,
		stack = true,
		close = false,
		description = "Deer Horns",
		client = {
			image = "deerhorns.png",
		}
	},

	["meatrabbit"] = {
		label = "Rabbit Fur",
		weight = 100,
		stack = true,
		close = false,
		description = "Rabbit Fur",
		client = {
			image = "rabbitfur.png",
		}
	},

	["huntingbait"] = {
		label = "Hunting Bait",
		weight = 150,
		stack = true,
		close = true,
		description = "Hunting Bait",
		client = {
			image = "huntingbait.png",
		}
	},

	["meatbird"] = {
		label = "Bird Feather",
		weight = 100,
		stack = true,
		close = false,
		description = "Bird Feather",
		client = {
			image = "birdfeather.png",
		}
	},

	["meatcoyote"] = {
		label = "Coyote Pelt",
		weight = 100,
		stack = true,
		close = false,
		description = "Coyote Pelt",
		client = {
			image = "coyotepelt.png",
		}
	},

	["meatlion"] = {
		label = "Cougar Claws",
		weight = 100,
		stack = true,
		close = false,
		description = "Cougar Claw",
		client = {
			image = "cougarclaw.png",
		}
	},

	["huntknife"] = {
		label = "Hunting Knife",
		weight = 500,
		stack = false,
		close = false,
		description = "Used to skin animals!",
		client = {
			image = "huntingknife.png",
		}
	},

	["meatboar"] = {
		label = "Boar Tusks",
		weight = 100,
		stack = true,
		close = false,
		description = "Boar Tusks",
		client = {
			image = "boartusks.png",
		}
	},

	["meatcow"] = {
		label = "Cow Pelt",
		weight = 100,
		stack = true,
		close = false,
		description = "Cow Pelt",
		client = {
			image = "cowpelt.png",
		}
	},

	["meatpig"] = {
		label = "Pig Meat",
		weight = 100,
		stack = true,
		close = false,
		description = "Pig Meat",
		client = {
			image = "pigpelt.png",
		}
	},

	["meat_cormorant"] = {
		label = "Cormorant Meat",
		weight = 400,
		stack = true,
		close = true,
		description = "Cormorant meat!",
		client = {
			image = "meat_cormorant.png",
		}
	},

	["meat_rabbit"] = {
		label = "Rabbit Meat",
		weight = 700,
		stack = true,
		close = true,
		description = "Rabbit meat!",
		client = {
			image = "meat_rabbit.png",
		}
	},

	["skin_whale"] = {
		label = "Whale Skin",
		weight = 7500,
		stack = true,
		close = true,
		description = "Whale skin. Highly illegal",
		client = {
			image = "skin_whale.png",
		}
	},

	["skin_cow"] = {
		label = "Cow Hide",
		weight = 1250,
		stack = true,
		close = true,
		description = "Cow hide.",
		client = {
			image = "skin_cow.png",
		}
	},

	["meat_stingray"] = {
		label = "Stingray Meat",
		weight = 700,
		stack = true,
		close = true,
		description = "Stingray meat!",
		client = {
			image = "meat_stingray.png",
		}
	},

	["skin_rat"] = {
		label = "Rat Hide",
		weight = 150,
		stack = true,
		close = true,
		description = "Rat hide.",
		client = {
			image = "skin_rat.png",
		}
	},

	["meat_rat"] = {
		label = "Rat Meat",
		weight = 200,
		stack = true,
		close = true,
		description = "Rat meat!",
		client = {
			image = "meat_rat.png",
		}
	},

	["meat_dolphin"] = {
		label = "Dolphin Meat",
		weight = 850,
		stack = true,
		close = true,
		description = "Dolphin meat!",
		client = {
			image = "meat_dolphin.png",
		}
	},

	["huntinglicense"] = {
		label = "Hunting License",
		weight = 1,
		stack = false,
		close = false,
		description = "Permit to show officals that you can legally hunt.",
		client = {
			image = "huntinglicense.png",
		}
	},

	["skin_mtlion"] = {
		label = "Mt Lion Hide",
		weight = 1050,
		stack = true,
		close = true,
		description = "Mt. Lion hide. Highly illegal!",
		client = {
			image = "skin_mtlion.png",
		}
	},

	["meat_deer"] = {
		label = "Venison",
		weight = 850,
		stack = true,
		close = true,
		description = "Deer meat!",
		client = {
			image = "meat_deer.png",
		}
	},

	["meat_whale"] = {
		label = "Whale Meat",
		weight = 6000,
		stack = true,
		close = true,
		description = "Whale meat!",
		client = {
			image = "meat_whale.png",
		}
	},

	["meat_cow"] = {
		label = "Beef Meat",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cow meat!",
		client = {
			image = "meat_cow.png",
		}
	},

	["meat_coyote"] = {
		label = "Coyote Meat",
		weight = 700,
		stack = true,
		close = true,
		description = "Coyote meat!",
		client = {
			image = "meat_coyote.png",
		}
	},

	["skin_deer"] = {
		label = "Deer Hide",
		weight = 950,
		stack = true,
		close = true,
		description = "Deer hide.",
		client = {
			image = "skin_deer.png",
		}
	},

	["meat_mtlion"] = {
		label = "Mt Lion Meat",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mt Lion meat!",
		client = {
			image = "meat_mtlion.png",
		}
	},

	["skin_boar"] = {
		label = "Boar Hide",
		weight = 1250,
		stack = true,
		close = true,
		description = "Boar hide.",
		client = {
			image = "skin_boar.png",
		}
	},

	["skin_coyote"] = {
		label = "Coyote Hide",
		weight = 750,
		stack = true,
		close = true,
		description = "Coyote hide.",
		client = {
			image = "skin_coyote.png",
		}
	},

	["skin_shark"] = {
		label = "Shark Skin",
		weight = 1750,
		stack = true,
		close = true,
		description = "Shark skin. Highly illegal!",
		client = {
			image = "skin_shark.png",
		}
	},

	["skin_pig"] = {
		label = "Pig Skin",
		weight = 850,
		stack = true,
		close = true,
		description = "Pig skin.",
		client = {
			image = "skin_pig.png",
		}
	},

	["skin_dolphin"] = {
		label = "Dolphin Skin",
		weight = 850,
		stack = true,
		close = true,
		description = "Dolphin skin. Highly illegal!",
		client = {
			image = "skin_dolphin.png",
		}
	},

	["skin_stingray"] = {
		label = "Stingray Skin",
		weight = 850,
		stack = true,
		close = true,
		description = "Stingray skin. Highly illegal!",
		client = {
			image = "skin_stingray.png",
		}
	},

	["meat_chicken"] = {
		label = "Chicken Meat",
		weight = 700,
		stack = true,
		close = true,
		description = "Chicken meat!",
		client = {
			image = "meat_chicken.png",
		}
	},

	["meat_boar"] = {
		label = "Boar Meat",
		weight = 700,
		stack = true,
		close = true,
		description = "Boar meat!",
		client = {
			image = "meat_boar.png",
		}
	},

	["meat_shark"] = {
		label = "Shark Meat",
		weight = 1200,
		stack = true,
		close = true,
		description = "Shark meat!",
		client = {
			image = "meat_shark.png",
		}
	},

	["meat_chickenhawk"] = {
		label = "Chickenhawk Meat",
		weight = 400,
		stack = true,
		close = true,
		description = "Chickenhawk meat!",
		client = {
			image = "meat_chickenhawk.png",
		}
	},

	["meat_pig"] = {
		label = "Pork Meat",
		weight = 750,
		stack = true,
		close = true,
		description = "Pig meat!",
		client = {
			image = "meat_pig.png",
		}
	},

	["skin_rabbit"] = {
		label = "Rabbit Hide",
		weight = 550,
		stack = true,
		close = true,
		description = "Rabbit hide.",
		client = {
			image = "skin_rabbit.png",
		}
	},

	["hugecutbait"] = {
		label = "Huge Cut Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Huge Cut Bait",
		client = {
			image = "hugecutbait.png",
		}
	},

	["cheapmono"] = {
		label = "Cheap Mono Line",
		weight = 10,
		stack = true,
		close = true,
		description = "Mine as well use your shoe string...",
		client = {
			image = "cheapmono.png",
		}
	},

	["waxworms"] = {
		label = "Waxworms",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Waxworms",
		client = {
			image = "waxworms.png",
		}
	},

	["pollock"] = {
		label = "Pollock",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Pollock",
		client = {
			image = "pollock.png",
		}
	},

	["fishrusreel"] = {
		label = "Fish R Us Reel",
		weight = 500,
		stack = true,
		close = true,
		description = "The legendary fishing pole from 'Fish R Us' used for fishing fishes.",
		client = {
			image = "fishrusreel.png",
		}
	},

	["garfish"] = {
		label = "Garfish",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Garfish",
		client = {
			image = "garfish.png",
		}
	},

	["brutasrod"] = {
		label = "Brutas Rod",
		weight = 300,
		stack = true,
		close = true,
		description = "A brute fishing pole.",
		client = {
			image = "brutasrod.png",
		}
	},

	["leech"] = {
		label = "Leech",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Leech",
		client = {
			image = "leech.png",
		}
	},

	["haddock"] = {
		label = "Haddock",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Haddock",
		client = {
			image = "haddock.png",
		}
	},

	["redworms"] = {
		label = "Red Worms",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: RedWorms",
		client = {
			image = "redworms.png",
		}
	},

	["towhook"] = {
		label = "Tow Hook",
		weight = 10,
		stack = true,
		close = true,
		description = "You trying to catch a great white shark with that thing?!",
		client = {
			image = "towhook.png",
		}
	},

	["kingbraid"] = {
		label = "KingBraid Line",
		weight = 10,
		stack = true,
		close = true,
		description = "The kings braid for catching the most powerful fish in the sea!",
		client = {
			image = "kingbraid.png",
		}
	},

	["maggots"] = {
		label = "Maggots",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Maggots",
		client = {
			image = "maggots.png",
		}
	},

	["no2"] = {
		label = "#2/0 Fish Hook",
		weight = 10,
		stack = true,
		close = true,
		description = "At least you can catch seaweed with this thing",
		client = {
			image = "no2.png",
		}
	},

	["lightningbraid"] = {
		label = "Lightning Braid",
		weight = 10,
		stack = true,
		close = true,
		description = "The line of lightning ready to catch fish in any waters!.",
		client = {
			image = "lightningbraid.png",
		}
	},

	["turtlemeat"] = {
		label = "Turtle Meat",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Turtle Meat",
		client = {
			image = "turtlemeat.png",
		}
	},

	["no10"] = {
		label = "#10/0 Fish Hook",
		weight = 10,
		stack = true,
		close = true,
		description = "A professional grade fishing hook!",
		client = {
			image = "no10.png",
		}
	},

	["rainbowtrout"] = {
		label = "Rainbow Trout",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Rainbow Trout",
		client = {
			image = "rainbowtrout.png",
		}
	},

	["zillareel"] = {
		label = "Zilla Reel",
		weight = 500,
		stack = true,
		close = true,
		description = "The 'zilla' of all reels!",
		client = {
			image = "zillareel.png",
		}
	},

	["no3"] = {
		label = "#3/0 Fish Hook",
		weight = 10,
		stack = true,
		close = true,
		description = "Finally a real fishing hook!",
		client = {
			image = "no3.png",
		}
	},

	["nightworms"] = {
		label = "Night Worms",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: NightWorms",
		client = {
			image = "nightworms.png",
		}
	},

	["zeusrod"] = {
		label = "Zeus Rod",
		weight = 250,
		stack = true,
		close = true,
		description = "The Zeus of fishing poles!",
		client = {
			image = "zeusrod.png",
		}
	},

	["mobeymono"] = {
		label = "Mobey Mono Line",
		weight = 10,
		stack = true,
		close = true,
		description = "Finally some real fishing line, time to reel em' in!",
		client = {
			image = "mobeymono.png",
		}
	},

	["thunderreel"] = {
		label = "Thunder Reel",
		weight = 500,
		stack = true,
		close = true,
		description = "The thunder of reels used for fishing mega fishes.",
		client = {
			image = "thunderreel.png",
		}
	},

	["noodlebraid"] = {
		label = "NoodleBraid Line",
		weight = 10,
		stack = true,
		close = true,
		description = "A professional grade fishing line.",
		client = {
			image = "noodlebraid.png",
		}
	},

	["no6"] = {
		label = "#6/0 Fish Hook",
		weight = 10,
		stack = true,
		close = true,
		description = "A deep sea fishing hook.",
		client = {
			image = "no6.png",
		}
	},

	["linesnifferreel"] = {
		label = "LineSniffer Reel",
		weight = 500,
		stack = true,
		close = true,
		description = "Line Sniffer Reel used for fishing fishes & sniffing lines.",
		client = {
			image = "linesnifferreel.png",
		}
	},

	["technoplankton"] = {
		label = "Technoplankton",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Technoplankton",
		client = {
			image = "technoplankton.png",
		}
	},

	["bitesizemono"] = {
		label = "Bite-size Mono Line",
		weight = 10,
		stack = true,
		close = true,
		description = "You can fit the line between your teeth!",
		client = {
			image = "bitesizedmono.png",
		}
	},

	["crab"] = {
		label = "Crab",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Crab",
		client = {
			image = "crab.png",
		}
	},

	["shark"] = {
		label = "Shark",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Shark",
		client = {
			image = "shark.png",
		}
	},

	["magnumxlrod"] = {
		label = "Magnum XL Rod",
		weight = 250,
		stack = true,
		close = true,
		description = "The best fishing pole on the market the 'magnum'!",
		client = {
			image = "magnumxlrod.png",
		}
	},

	["turtle"] = {
		label = "Turtle",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Turtle",
		client = {
			image = "turtle.png",
		}
	},

	["valuecastrod"] = {
		label = "Value Cast Rod",
		weight = 400,
		stack = true,
		close = true,
		description = "Dollar store fishing rod.",
		client = {
			image = "valuecastrod.png",
		}
	},

	["minnow"] = {
		label = "Minnow",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Minnow",
		client = {
			image = "minnow.png",
		}
	},

	["rockbottomreel"] = {
		label = "Rock Bottom Reel",
		weight = 500,
		stack = true,
		close = true,
		description = "Fishing for rock bottom used for fishing fishes.",
		client = {
			image = "rockbottomreel.png",
		}
	},

	["elementalrod"] = {
		label = "Elemental Rod",
		weight = 350,
		stack = true,
		close = true,
		description = "A rod that can adapt to all elements.",
		client = {
			image = "elementalrod.png",
		}
	},

	["mealworms"] = {
		label = "Mealworms",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Mealworms",
		client = {
			image = "mealworms.png",
		}
	},

	["no1"] = {
		label = "#1/0 Fish Hook",
		weight = 10,
		stack = true,
		close = true,
		description = "Better off using your hands. Good luck!",
		client = {
			image = "no1.png",
		}
	},

	["nerorod"] = {
		label = "Nero Rod",
		weight = 325,
		stack = true,
		close = true,
		description = "Extremely durable fishing rod.",
		client = {
			image = "nerorod.png",
		}
	},

	["stripedbass"] = {
		label = "Striped Bass",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Striped Bass",
		client = {
			image = "stripedbass.png",
		}
	},

	["crappie"] = {
		label = "Crappie",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Crappie",
		client = {
			image = "crappie.png",
		}
	},

	["trout"] = {
		label = "Trout",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Trout",
		client = {
			image = "trout.png",
		}
	},

	["bacon"] = {
		label = "Bacon",
		weight = 10,
		stack = true,
		close = true,
		description = "Bait: Bacon",
		client = {
			image = "bacon.png",
		}
	},

	["northernpike"] = {
		label = "Northern Pike",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Caught: Northern Pike",
		client = {
			image = "northernpike.png",
		}
	},

	["copperwire"] = {
		label = "Copper Wire",
		weight = 10,
		stack = true,
		close = true,
		description = "Wires that can help you build stuffs",
		client = {
			image = "copper_wires.png",
		}
	},
	["metal"] = {
		label = "Metal",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "metal.png",
		}
	},
	["gunpowder"] = {
		label = "Gun Powder",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gun_powder.png",
		}
	},
	["spring"] = {
		label = "Spring",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "spring.png",
		}
	},
	["pcb"] = {
		label = "PCB Board",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pcb.png",
		}
	},
	["blacktape"] = {
		label = "Black Tape",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "blacktape.png",
		}
	},
	["rope"] = {
		label = "rope",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "blacktape.png",
		}
	},
	["remote"] = {
		label = "Remote",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "remote.png",
		}
	},
	["weapontrigger"] = {
		label = "Weapon Trigger",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "trigger.png",
		}
	},
	["barrelextension"] = {
		label = "Barrel Extension",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "barrel_extension.png",
		}
	},
	["triggerguard"] = {
		label = "Trigger Guard",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gaurd.png",
		}
	},
	["cockingclip"] = {
		label = "Cocking Clip",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cocking_clip.png",
		}
	},
	["handgurd"] = {
		label = "Handgurd",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "handguard.png",
		}
	},
	["pistolblueprint"] = {
		label = "Auto Pistol Blue Print",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pistolblueprint.png",
		}
	},
	["smgblueprint"] = {
		label = "SMG Blue Print",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "smgblueprint.png",
		}
	},
	["rifleblueprint"] = {
		label = "Rifle Blueprint",
		weight = 10,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rifleblueprint.png",
		}
	},

	["concentratedammonia"] = {
		label = "Concentrated Ammonia",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "concentratedammonia.png",
		}
	},

	["bobcatkeycard"] = {
		label = "Bobcat Security Card",
		weight = 1000,
		stack = true,
		close = true,
		description = "A keycard used at the Bobcat Security Deposit..",
		client = {
			image = "bobcatkeycard.png",
		}
	},

	["ocb_paper"] = {
		label = "Ocb Paper",
		weight = 200,
		stack = true,
		close = true,
		description = "Ocb paper for rolling joints",
		client = {
			image = "ocb_paper.png",
		}
	},

	["purple_haze_bag"] = {
		label = "Purple Haze Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "purple_haze_bag.png",
		}
	},

	["purple_haze_joint"] = {
		label = "Purple Haze Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "purple_haze_joint.png",
		}
	},

	["cubancigar"] = {
		label = "Cuban Cigar",
		weight = 200,
		stack = true,
		close = true,
		description = "Real cigar",
		client = {
			image = "cubancigar.png",
		}
	},

	["blue_dream_bag"] = {
		label = "Blue Dream Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "blue_dream_bag.png",
		}
	},

	["davidoffcigar"] = {
		label = "Davidoff Cigar",
		weight = 200,
		stack = true,
		close = true,
		description = "Real cigar",
		client = {
			image = "davidoffcigar.png",
		}
	},

	["c4_bomb"] = {
		label = "C4 Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Very Dangerous! High Yield Explosive.",
		client = {
			image = "c4_bomb.png",
		}
	},

	["fish-finder"] = {
		label = "Fish Finder",
		weight = 500,
		stack = true,
		close = true,
		description = "A Fish finder for locating fish in bodies of water",
		client = {
			image = "fish-finder.png",
		}
	},

	["redw"] = {
		label = "Redwood Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "Take out your cigarettes",
		client = {
			image = "redw.png",
		}
	},

	["vape"] = {
		label = "Vape",
		weight = 200,
		stack = true,
		close = true,
		description = "Electronic cigarette",
		client = {
			image = "vape.png",
		}
	},

	["marlboro"] = {
		label = "Marlboro Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "Take out your cigarettes",
		client = {
			image = "marlboro.png",
		}
	},

	["banana_kush_weed"] = {
		label = "Banana Kush Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "banana_kush_weed.png",
		}
	},

	["liquid"] = {
		label = "Liquid",
		weight = 200,
		stack = true,
		close = true,
		description = "Vape liquid",
		client = {
			image = "liquid.png",
		}
	},

	["banana_kush_bag"] = {
		label = "Banana Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "banana_kush_bag.png",
		}
	},

	["purple_haze_weed"] = {
		label = "Purple Haze Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "purple_haze_weed.png",
		}
	},

	["blue_dream_weed"] = {
		label = "Blue Dream Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "blue_dream_weed.png",
		}
	},

	["thermite_h"] = {
		label = "Thermite",
		weight = 1000,
		stack = false,
		close = true,
		description = "A low-yield thermite charge..",
		client = {
			image = "thermite_h.png",
		}
	},

	["og_kush_joint"] = {
		label = "Og Kush Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "og_kush_joint.png",
		}
	},

	["banana_kush_joint"] = {
		label = "Banana Lush Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "banana_kush_joint.png",
		}
	},

	["blue_dream_joint"] = {
		label = "Blue Dream Joint",
		weight = 200,
		stack = true,
		close = true,
		description = "Good joint",
		client = {
			image = "blue_dream_joint.png",
		}
	},

	["og_kush_weed"] = {
		label = "Og Kush Weed 1G",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "og_kush_weed.png",
		}
	},

	["marlborocig"] = {
		label = "Marlboro Cigarette",
		weight = 200,
		stack = true,
		close = true,
		description = "Smoking cigarette",
		client = {
			image = "marlborocig.png",
		}
	},

	["redwcig"] = {
		label = "Redwood Cigarette",
		weight = 200,
		stack = true,
		close = true,
		description = "Smoking cigarette",
		client = {
			image = "redwcig.png",
		}
	},

	["og_kush_bag"] = {
		label = "Og Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "og_kush_bag.png",
		}
	},
	["gps_panel"] = {
		label = "GPS panel",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "gps_panel.png",
		}
	},
	["vehicle_gps"] = {
		label = "Og Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "vehicle_gps.png",
		}
	},
	["gpsremove"] = {
		label = "Og Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "gpsremove.png",
		}
	},
	["gps_detector"] = {
		label = "Og Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "gps_detector.png",
		}
	},
	["player_gps"] = {
		label = "Og Kush Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "player_gps.png",
		}
	},
	["jewellery"] = {
		label = "Jewellery",
		weight = 200,
		stack = true,
		close = true,
		description = "Weed for packing",
		client = {
			image = "jewellery.png",
		}
	},
	["mechanic_tools"] = {
		label = "Mechanic tools", weight = 0, stack = false, close = true, description = "Needed for vehicle repairs",
		client = { image = "mechanic_tools.png", event = "jim-mechanic:client:Repair:Check" }
	},
	["toolbox"] = {
		label = "Toolbox", weight = 0, stack = false, close = true, description = "Needed for Performance part removal",
		client = { image = "toolbox.png", event = "jim-mechanic:client:Menu" }
	},
	["ducttape"] = {
		label = "Duct Tape", weight = 0, stack = false, close = true, description = "Good for quick fixes",
		client = { image = "bodyrepair.png", event = "jim-mechanic:quickrepair" }
	},
	['mechboard'] = { label = 'Mechanic Sheet', weight = 0, stack = false, close = false,
		buttons = {
			{ 	label = 'Copy Parts List',
				action = function(slot)
					local item = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(item) do
						if (v.slot == slot) then lib.setClipboard(v.metadata.info.vehlist) break end
					end
				end },
			{ 	label = 'Copy Plate Number',
				action = function(slot)
					local item = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(item) do
						if (v.slot == slot) then lib.setClipboard(v.metadata.info.vehplate) break end
					end
				end },
			{	label = 'Copy Vehicle Model',
				action = function(slot)
					local item = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(item) do
						if (v.slot == slot) then lib.setClipboard(v.metadata.info.veh) break  end
					end
				end },
		},
	},
	--Performance
	["turbo"] = {
		label = "Supercharger Turbo", weight = 0, stack = false, close = true, description = "Who doesn't need a 65mm Turbo??",
		client = { image = "turbo.png", event = "jim-mechanic:client:applyTurbo", remove = false },
	},
	["car_armor"] = {
		label = "Vehicle Armor", weight = 0, stack = false, close = true, description = "",
		client = { image = "armour.png", event = "jim-mechanic:client:applyArmour", remove = false },
	},
	["nos"] = {
		label = "NOS Bottle", weight = 0, stack = false, close = true, description = "A full bottle of NOS",
		client = { image = "nos.png", event = "jim-mechanic:client:applyNOS", },
	},
	["noscan"] = {
		label = "Empty NOS Bottle", weight = 0, stack = true, close = true, description = "An Empty bottle of NOS",
		client = { image = "noscan.png", }
	},
	["noscolour"] = {
		label = "NOS Colour Injector", weight = 0, stack = true, close = true, description = "Make that purge spray",
		client = { image = "noscolour.png", }
	},
	
	["engine1"] = {
		label = "Tier 1 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine1.png",  event = "jim-mechanic:client:applyEngine", level = 0, remove = false },
	},
	["engine2"] = {
		label = "Tier 2 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine2.png",  event = "jim-mechanic:client:applyEngine", level = 1, remove = false },
	},
	["engine3"] = {
		label = "Tier 3 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine3.png",  event = "jim-mechanic:client:applyEngine", level = 2, remove = false },
	},
	["engine4"] = {
		label = "Tier 4 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine4.png",  event = "jim-mechanic:client:applyEngine", level = 3, remove = false },
	},
	["engine5"] = {
		label = "Tier 5 Engine", weight = 0, stack = false, close = true, description = "",
		client = { image = "engine5.png",  event = "jim-mechanic:client:applyEngine", level = 4, remove = false },
	},
	
	["transmission1"] = {
		label = "Tier 1 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission1.png",  event = "jim-mechanic:client:applyTransmission", level = 0, remove = false },
	},
	["transmission2"] = {
		label = "Tier 2 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission2.png",  event = "jim-mechanic:client:applyTransmission", level = 1, remove = false },
	},
	["transmission3"] = {
		label = "Tier 3 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission3.png",  event = "jim-mechanic:client:applyTransmission", level = 2, remove = false },
	},
	["transmission4"] = {
		label = "Tier 4 Transmission", weight = 0, stack = false, close = true, description = "",
		client = { image = "transmission4.png",  event = "jim-mechanic:client:applyTransmission", level = 3, remove = false },
	},
	
	["brakes1"] = {
		label = "Tier 1 Brakes", weight = 0, stack = false, close = true, description = "",
		client = { image = "brakes1.png",  event = "jim-mechanic:client:applyBrakes", level = 0, remove = false },
	},
	["brakes2"] = {
		label = "Tier 2 Brakes", weight = 0, stack = false, close = true, description = "",
		client = { image = "brakes2.png",  event = "jim-mechanic:client:applyBrakes", level = 1, remove = false },
	},
	["brakes3"] = {
		label = "Tier 3 Brakes", weight = 0, stack = false, close = true, description = "",
		client = { image = "brakes3.png",  event = "jim-mechanic:client:applyBrakes", level = 2, remove = false },
	},
	
	["suspension1"] = {
		label = "Tier 1 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension1.png", event = "jim-mechanic:client:applySuspension",  level = 0, remove = false },
	},
	["suspension2"] = {
		label = "Tier 2 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension2.png", event = "jim-mechanic:client:applySuspension", level = 1, remove = false },
	},
	["suspension3"] = {
		label = "Tier 3 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension3.png", event = "jim-mechanic:client:applySuspension", level = 2, remove = false },
	},
	["suspension4"] = {
		label = "Tier 4 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension4.png", event = "jim-mechanic:client:applySuspension", level = 3, remove = false },
	},
	["suspension5"] = {
		label = "Tier 5 Suspension", weight = 0, stack = false, close = true, description = "",
		client = { image = "suspension5.png", event = "jim-mechanic:client:applySuspension", level = 4, remove = false },
	},
	
	["bprooftires"] = {
		label = "Bulletproof Tires", weight = 0, stack = false, close = true, description = "",
		client = { image = "bprooftires.png", event = "jim-mechanic:client:applyBulletProof", remove = false },
	},
	["drifttires"] = {
		label = "Drift Tires", weight = 0, stack = false, close = true, description = "",
		client = { image = "drifttires.png", event = "jim-mechanic:client:applyDrift", remove = false },
	},
	
	["oilp1"] = {
		label = "Tier 1 Oil Pump", weight = 0, stack = false, close = true, description = "",
		client = { image = "oilp1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "oilp", remove = false },
	},
	["oilp2"] = {
		label = "Tier 2 Oil Pump", weight = 0, stack = false, close = true, description = "",
		client = { image = "oilp2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "oilp", remove = false },
	},
	["oilp3"] = {
		label = "Tier 3 Oil Pump", weight = 0, stack = false, close = true, description = "",
		client = { image = "oilp3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "oilp", remove = false },
	},
	
	["drives1"] = {
		label = "Tier 1 Drive Shaft", weight = 0, stack = false, close = true, description = "",
		client = { image = "drives1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "drives", remove = false },
	},
	["drives2"] = {
		label = "Tier 2 Drive Shaft", weight = 0, stack = false, close = true, description = "",
		client = { image = "drives2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "drives", remove = false },
	},
	["drives3"] = {
		label = "Tier 3 Drive Shaft", weight = 0, stack = false, close = true, description = "",
		client = { image = "drives3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "drives", remove = false },
	},
	
	["cylind1"] = {
		label = "Tier 1 Cylinder Head", weight = 0, stack = false, close = true, description = "",
		client = { image = "cylind1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cylind", remove = false },
	},
	["cylind2"] = {
		label = "Tier 2 Cylinder Head", weight = 0, stack = false, close = true, description = "",
		client = { image = "cylind2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cylind", remove = false },
	},
	["cylind3"] = {
		label = "Tier 3 Cylinder Head", weight = 0, stack = false, close = true, description = "",
		client = { image = "cylind3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cylind", remove = false },
	},
	
	["cables1"] = {
		label = "Tier 1 Battery Cables", weight = 0, stack = false, close = true, description = "",
		client = { image = "cables1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cables", remove = false },
	},
	["cables2"] = {
		label = "Tier 2 Battery Cables", weight = 0, stack = false, close = true, description = "",
		client = { image = "cables2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cables", remove = false },
	},
	["cables3"] = {
		label = "Tier 3 Battery Cables", weight = 0, stack = false, close = true, description = "",
		client = { image = "cables3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cables", remove = false },
	},
	
	["fueltank1"] = {
		label = "Tier 1 Fuel Tank", weight = 0, stack = false, close = true, description = "",
		client = { image = "fueltank1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "fueltank", remove = false },
	},
	["fueltank2"] = {
		label = "Tier 2 Fuel Tank", weight = 0, stack = false, close = true, description = "",
		client = { image = "fueltank2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "fueltank", remove = false },
	},
	["fueltank3"] = {
		label = "Tier 3 Fuel Tank", weight = 0, stack = false, close = true, description = "",
		client = { image = "fueltank3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "fueltank", remove = false },
	},
	
	["antilag"] = {
		label = "AntiLag", weight = 0, stack = false, close = true, description = "",
		client = { image = "antiLag.png", event = "jim-mechanic:client:applyAntiLag", remove = false },
	},
	
	["underglow_controller"] = {
		label = "Neon Controller", weight = 0, stack = false, close = true, description = "",
		client = { image = "underglow_controller.png", event = "jim-mechanic:client:neonMenu", },
	},
	["headlights"] = {
		label = "Xenon Headlights", weight = 0, stack = false, close = true, description = "",
		client = { image = "headlights.png", event = "jim-mechanic:client:applyXenons", },
	},
	
	["tint_supplies"] = {
		label = "Window Tint Kit", weight = 0, stack = false, close = true, description = "",
		client = { image = "tint_supplies.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	
	["customplate"] = {
		label = "Customized Plates", weight = 0, stack = false, close = true, description = "",
		client = { image = "plate.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["hood"] = {
		label = "Vehicle Hood", weight = 0, stack = false, close = true, description = "",
		client = { image = "hood.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["roof"] = {
		label = "Vehicle Roof", weight = 0, stack = false, close = true, description = "",
		client = { image = "roof.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["spoiler"] = {
		label = "Vehicle Spoiler", weight = 0, stack = false, close = true, description = "",
		client = { image = "spoiler.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["bumper"] = {
		label = "Vehicle Bumper", weight = 0, stack = false, close = true, description = "",
		client = { image = "bumper.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["skirts"] = {
		label = "Vehicle Skirts", weight = 0, stack = false, close = true, description = "",
		client = { image = "skirts.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["exhaust"] = {
		label = "Vehicle Exhaust", weight = 0, stack = false, close = true, description = "",
		client = { image = "exhaust.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["seat"] = {
		label = "Seat Cosmetics", weight = 0, stack = false, close = true, description = "",
		client = { image = "seat.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["rollcage"] = {
		label = "Roll Cage", weight = 0, stack = false, close = true, description = "",
		client = { image = "rollcage.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	
	["rims"] = {
		label = "Custom Wheel Rims", weight = 0, stack = false, close = true, description = "",
		client = { image = "rims.png", event = "jim-mechanic:client:Rims:Check", },
	},
	
	["livery"] = {
		label = "Livery Roll", weight = 0, stack = false, close = true, description = "",
		client = { image = "livery.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["paintcan"] = {
		label = "Vehicle Spray Can", weight = 0, stack = false, close = true, description = "",
		client = { image = "spraycan.png", event = "jim-mechanic:client:Paints:Check", },
	},
	["tires"] = {
		label = "Drift Smoke Tires", weight = 0, stack = false, close = true, description = "",
		client = { image = "tires.png", event = "jim-mechanic:client:Tires:Check", },
	},
	
	["horn"] = {
		label = "Custom Vehicle Horn", weight = 0, stack = false, close = true, description = "",
		client = { image = "horn.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	
	["internals"] = {
		label = "Internal Cosmetics", weight = 0, stack = false, close = true, description = "",
		client = { image = "internals.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["externals"] = {
		label = "Exterior Cosmetics", weight = 0, stack = false, close = true, description = "",
		client = { image = "mirror.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	
	["newoil"] = {
		label = "Car Oil", weight = 0, stack = false, close = true, description = "",
		client = { image = "caroil.png", },
	},
	["sparkplugs"] = {
		label = "Spark Plugs", weight = 0, stack = false, close = true, description = "",
		client = { image = "sparkplugs.png", },
	},
	["carbattery"] = {
		label = "Car Battery", weight = 0, stack = false, close = true, description = "",
		client = { image = "carbattery.png", },
	},
	["axleparts"] = {
		label = "Axle Parts", weight = 0, stack = false, close = true, description = "",
		client = { image = "axleparts.png", },
	},
	["sparetire"] = {
		label = "Spare Tire", weight = 0, stack = false, close = true, description = "",
		client = { image = "sparetire.png", },
	},
	
	["harness"] = {
		label = "Race Harness", weight = 0, stack = true, close = true, description = "Racing Harness so no matter what you stay in the car",
		client = { image = "harness.png", event = "jim-mechanic:client:applyHarness", remove = false },
	},
	
	["manual"] = {
		label = "Manual Transmission", weight = 0, stack = true, close = true, description = "Manual Transmission change for vehicles",
		client = { image = "manual.png", event = "jim-mechanic:client:applyManual", remove = false },
	},
	
	["underglow"] = {
		label = "Underglow LEDS", weight = 0, stack = true, close = true, description = "Underglow addition for vehicles",
		client = { image = "underglow.png", event = "jim-mechanic:client:applyUnderglow", remove = false },
	},
	
	["cleaningkit"] = {
		label = "Cleaning Kit", weight = 0, stack = true, close = true, description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = { image = "cleaningkit.png", event = "jim-mechanic:client:cleanVehicle"},
	},
	["repairkit"] = {
		label = "Repairkit", weight = 0, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle",
		client = { image = "repairkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "repairkit", full = false },
	},
	["advancedrepairkit"] = {
		label = "Advanced Repairkit", weight = 0, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle",
		client = { image = "advancedkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "advancedrepairkit", full = true },
	},

	["cigar"] = {
		label = "Cigar",
		weight = 0,
		stack = true,
		close = true,
		description = "Cigar",
		client = {
			image = "cigar.png",
		}
	},

	["sludgie"] = {
		label = "Sludgie",
		weight = 0,
		stack = true,
		close = true,
		description = "Sludgie",
		client = {
			image = "sludgie.png",
		}
	},

	['ecola_light'] = {
		name = 'sludgie',
		label = 'Sludgie',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['ecola_light'] = {
		name = 'ecola_light',
		label = 'Ecola light',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['ecola'] = {
		name = 'ecola',
		label = 'Ecola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['coffee'] = {
		name = 'coffee',
		label = 'Coffee',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['fries'] = {
		name = 'fries',
		label = 'Fries',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Fries'
		}
	},
	['pizza_ham'] = {
		name = 'pizza_ham',
		label = 'Pizza Ham',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Fries'
		}
	},
	['chips'] = {
		name = 'chips',
		label = 'Chips',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Chips'
		}
	},
	['donut'] = {
		name = 'donut',
		label = 'Donut',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_amb_donut', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Donut'
		}
	},
	['wire_cutter'] = {
		name = 'wire_cutter',
		label = 'cutter',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
	},
	['cigarrete'] = {
		name = 'cigarrete',
		label = 'Cigarrete',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
	},

	["cigs_69brand"] = {
		label = "69 Brand",
		weight = 0,
		stack = true,
		close = true,
		description = "Coffee",
		client = {
			image = "cigs_69brand.png",
		}
	},

	["cigs_cardiaque"] = {
		label = "Cardiaque",
		weight = 0,
		stack = true,
		close = true,
		description = "Coffee",
		client = {
			image = "cigs_cardiaque.png",
		}
	},

	["cigs_debonaireblue"] = {
		label = "Debonaire Blue",
		weight = 0,
		stack = true,
		close = true,
		description = "Coffee",
		client = {
			image = "cigs_debonaireblue.png",
		}
	},

	["burger-meat"] = {
		label = "Cooked Patty",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_patty.png",
		}
	},

	["boarmeat"] = {
		label = "Boar Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Hearty boar meat, a popular choice among hunters and chefs.",
		client = {
			image = "boarmeat.png",
		}
	},

	["whitefish"] = {
		label = "whitefish",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "whitefish.png",
		}
	},

	["lsd3"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd3.png",
		}
	},

	["crowfeather"] = {
		label = "Crow Feather",
		weight = 1000,
		stack = false,
		close = false,
		description = "A sleek and dark feather from a crow.",
		client = {
			image = "crowfeather.png",
		}
	},

	["cigs_debonairegreen"] = {
		label = "Debonaire Green",
		weight = 0,
		stack = true,
		close = true,
		description = "Debonaire Green",
		client = {
			image = "cigs_debonairegreen.png",
		}
	},

	["cigs_redwood"] = {
		label = "Red Wood",
		weight = 0,
		stack = true,
		close = true,
		description = "Red Wood",
		client = {
			image = "cigs_redwood.png",
		}
	},

	["helmet"] = {
		label = "Helmet",
		weight = 0,
		stack = false,
		close = true,
		description = "Helmet",
		client = {
			image = "helmet.png",
		}
	},

	["mai_tai"] = {
		label = "Mai Tai",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mai_tai.png",
		}
	},

	["humpy_tee_plushie"] = {
		label = "Humpy tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "humpy_tee_plushie.png",
		}
	},

	["seagullmeat"] = {
		label = "Seagull Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Savory seagull meat, a delicacy among fishermen.",
		client = {
			image = "seagullmeat.png",
		}
	},

	["lsd1"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd1.png",
		}
	},

	["sweetfish"] = {
		label = "sweetfish",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "sweetfish.png",
		}
	},

	["glasses"] = {
		label = "Glasses",
		weight = 0,
		stack = false,
		close = true,
		description = "Glasses",
		client = {
			image = "glasses.png",
		}
	},

	["poopie_tee_plushie"] = {
		label = "Poppie tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "poopie_tee_plushie.png",
		}
	},

	["lsd2"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd2.png",
		}
	},

	["poppyplant"] = {
		label = "Poppy Plant",
		weight = 30,
		stack = true,
		close = false,
		description = "Very nice plant!",
		client = {
			image = "poppyplant.png",
		}
	},

	["lime"] = {
		label = "Lime",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "lime.png",
		}
	},

	["pigeonfeather"] = {
		label = "Pigeon Feather",
		weight = 1000,
		stack = false,
		close = false,
		description = "A soft and lightweight feather from a pigeon.",
		client = {
			image = "pigeonfeather.png",
		}
	},

	["ammo_grenadelauncher"] = {
		label = "Grenade Launcher ammo",
		weight = 200,
		stack = true,
		close = true,
		description = "Ammo",
		client = {
			image = "grenadelauncher_ammo.png",
		}
	},

	["hammer"] = {
		label = "Hammer",
		weight = 500,
		stack = true,
		close = false,
		description = "Good for smashing things!",
		client = {
			image = "hammer.png",
		}
	},

	["bluebackherring"] = {
		label = "bluebackherring",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "bluebackherring.png",
		}
	},

	["tench"] = {
		label = "tench",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "tench.png",
		}
	},

	["bulltrout"] = {
		label = "bulltrout",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "bulltrout.png",
		}
	},

	["peyote"] = {
		label = "Peyote",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "peyote.png",
		}
	},

	["gold_ingot"] = {
		label = "Gold ingot",
		weight = 500,
		stack = true,
		close = true,
		description = "Goooold",
		client = {
			image = "your_image.png",
		}
	},

	["coke_figure"] = {
		label = "Action Figure",
		weight = 150,
		stack = true,
		close = false,
		description = "Action Figure of the cartoon superhero Impotent Rage",
		client = {
			image = "coke_figure.png",
		}
	},

	["torso"] = {
		label = "Torso",
		weight = 0,
		stack = false,
		close = true,
		description = "Torso",
		client = {
			image = "torso.png",
		}
	},

	["car_door"] = {
		label = "car door part",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_door.png",
		}
	},

	["car_wheel"] = {
		label = "car wheel",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_wheel.png",
		}
	},

	["juice"] = {
		label = "Juice",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "juice.png",
		}
	},

	["drone"] = {
		label = "Drone",
		weight = 150,
		stack = true,
		close = false,
		description = "Dronee baby!",
		client = {
			image = "drone.png",
		}
	},

	["americanshad"] = {
		label = "americanshad",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "americanshad.png",
		}
	},

	["strippedbass"] = {
		label = "strippedbass",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "strippedbass.png",
		}
	},

	["silverymonnow"] = {
		label = "silverymonnow",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "silverymonnow.png",
		}
	},

	

	["coke_pure"] = {
		label = "Pure Coke",
		weight = 70,
		stack = true,
		close = true,
		description = "Coke without any dirty particles",
		client = {
			image = "coke_pure.png",
		}
	},

	["burger-lettuce"] = {
		label = "Lettuce",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_lettuce.png",
		}
	},

	["bluegill"] = {
		label = "bluegill",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "bluegill.png",
		}
	},

	["ecstasy5"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy5.png",
		}
	},

	["burger-mshake"] = {
		label = "Milkshake",
		weight = 125,
		stack = true,
		close = true,
		description = "Hand-scooped for you!",
		client = {
			image = "bs_milkshake.png",
		}
	},

	["meth_sacid"] = {
		label = "Sodium Benzoate Canister",
		weight = 5000,
		stack = true,
		close = false,
		description = "Warning! Dangerous Chemicals!",
		client = {
			image = "meth_sacid.png",
		}
	},

	["burger-moneyshot"] = {
		label = "Moneyshot",
		weight = 300,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_money-shot.png",
		}
	},

	["weed_wrap"] = {
		label = "Blunt Wraps",
		weight = 75,
		stack = true,
		close = false,
		description = "Get Weed Bag and roll blunt!",
		client = {
			image = "weed_wrap.png",
		}
	},

	["flower_paper"] = {
		label = "Flower Paper",
		weight = 10,
		stack = true,
		close = true,
		description = "A Flower Paper.",
		client = {
			image = "flower_paper.png",
		}
	},

	["pet_water"] = {
		label = "Pet Water",
		weight = 1,
		stack = true,
		close = true,
		description = "Pet Water",
		client = {
			image = "pet_water.png",
		}
	},

	["woodenrod"] = {
		label = "woodenrod",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "woodenrod.png",
		}
	},

	["koicarpblack"] = {
		label = "koicarpblack",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "koicarpblack.png",
		}
	},

	["deermeat"] = {
		label = "Deer Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Succulent deer meat, a favorite among hunters.",
		client = {
			image = "deermeat.png",
		}
	},

	["vehicle_tablet"] = {
		label = "Vehicle Tablet",
		weight = 200,
		stack = false,
		close = true,
		description = "Vehicle Tablet",
		client = {
			image = "expert_gps_tablet.png",
		}
	},

	["arowana"] = {
		label = "arowana",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "arowana.png",
		}
	},

	["bodycam"] = {
		label = "Body Cam",
		weight = 0,
		stack = true,
		close = true,
		description = "Bodycam For Recording",
		client = {
			image = "bodycam.png",
		}
	},

	["meth_emptysacid"] = {
		label = "Empty Canister",
		weight = 2000,
		stack = true,
		close = false,
		description = "Material: Plastic, Good for Sodium Benzoate",
		client = {
			image = "meth_emptysacid.png",
		}
	},

	["tshirt"] = {
		label = "T-shirt",
		weight = 0,
		stack = false,
		close = true,
		description = "Tshirt",
		client = {
			image = "tshirt.png",
		}
	},

	["xanaxpill"] = {
		label = "Xanax Pill",
		weight = 2,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "xanaxpill.png",
		}
	},

	["burger-fries"] = {
		label = "Fries",
		weight = 125,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_fries.png",
		}
	},

	["snakeskin"] = {
		label = "Snake Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Smooth and patterned snake skin, used for various crafts.",
		client = {
			image = "snakeskin.png",
		}
	},

	["bag"] = {
		label = "Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "Bag",
		client = {
			image = "bag.png",
		}
	},
	["smallbackpack"] = {
		label = "Small Backpack",
		weight = 0,
		stack = false,
		close = true,
		description = "smallbackpack",
		client = {
			image = "smallbackpack.png",
		}
	},
	["mediumbackpack"] = {
		label = "Medium Backpack",
		weight = 0,
		stack = false,
		close = true,
		description = "mediumbackpack",
		client = {
			image = "mediumbackpack.png",
		}
	},
	["largebackpack"] = {
		label = "Large Backpack",
		weight = 0,
		stack = false,
		close = true,
		description = "largebackpack",
		client = {
			image = "largebackpack.png",
		}
	},

	["weed_og-kush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["danishrod"] = {
		label = "danishrod",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "danishrod.png",
		}
	},

	["car_radiator"] = {
		label = "car radiator",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_radiator.png",
		}
	},

	["burger-torpedo"] = {
		label = "Torpedo",
		weight = 310,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_torpedo.png",
		}
	},

	["pigmeat"] = {
		label = "Pig Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Juicy pig meat, a staple in many hearty meals.",
		client = {
			image = "pigmeat.png",
		}
	},

	["meth_pipe"] = {
		label = "Meth Pipe",
		weight = 880,
		stack = true,
		close = false,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "meth_pipe.png",
		}
	},

	["pigeonmeat"] = {
		label = "Pigeon Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Delicious pigeon meat for your culinary adventures.",
		client = {
			image = "pigeonmeat.png",
		}
	},

	["plastic_bag"] = {
		label = "Plastic Bag",
		weight = 8,
		stack = true,
		close = false,
		description = "You can pack a lot of stuff here!",
		client = {
			image = "plastic_bag.png",
		}
	},

	["rentalpapers"] = {
		label = "Rental Papers",
		weight = 0,
		stack = false,
		close = false,
		description = "Yessir I rented this!",
		client = {
			image = "rentalpapers.png",
		}
	},

	["meth_bag"] = {
		label = "Meth Bag",
		weight = 1000,
		stack = true,
		close = false,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "meth_bag.png",
		}
	},

	["rhum"] = {
		label = "Rhum",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "rhum.png",
		}
	},

	["meth_syringe"] = {
		label = "Syringe",
		weight = 320,
		stack = true,
		close = false,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "meth_syringe.png",
		}
	},

	["rabbitmeat"] = {
		label = "Rabbit Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Tender rabbit meat, perfect for stews and roasts.",
		client = {
			image = "rabbitmeat.png",
		}
	},

	["cormorantmeat"] = {
		label = "Cormorant Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Meaty cormorant meat, a rare find for adventurous eaters.",
		client = {
			image = "cormorantmeat.png",
		}
	},

	["baking_soda"] = {
		label = "Baking Soda",
		weight = 30,
		stack = true,
		close = false,
		description = "Baking Bad!",
		client = {
			image = "baking_soda.png",
		}
	},

	["triplehooksbait"] = {
		label = "triplehooksbait",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "triplehooksbait.png",
		}
	},

	["snakemeat"] = {
		label = "Snake Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Savory snake meat, a delicacy in some cultures.",
		client = {
			image = "snakemeat.png",
		}
	},

	["lsd5"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd5.png",
		}
	},

	["coguarskin"] = {
		label = "Cougar Skin",
		weight = 1000,
		stack = false,
		close = false,
		description = "Supple cougar skin, highly valued in the fashion industry.",
		client = {
			image = "coguarskin.png",
		}
	},

	["blackcrappie"] = {
		label = "blackcrappie",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "blackcrappie.png",
		}
	},

	["at_clip_100_pistol"] = {
		label = "100 Round Mag",
		weight = 2000,
		stack = true,
		close = true,
		description = "A 100 Round Mag",
		client = {
			image = "at_clip_100_pistol.png",
		}
	},

	["spoonlurebait"] = {
		label = "spoonlurebait",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "spoonlurebait.png",
		}
	},

	["glue"] = {
		label = "Glue",
		weight = 30,
		stack = true,
		close = false,
		description = "Good for repairing things!",
		client = {
			image = "glue.png",
		}
	},

	["ecstasy2"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy2.png",
		}
	},

	["master_tee_plushie"] = {
		label = "Master tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "master_tee_plushie.png",
		}
	},

	["diamonds_box"] = {
		label = "Diamond box",
		weight = 500,
		stack = true,
		close = true,
		description = "Diamooonds",
		client = {
			image = "your_image.png",
		}
	},

	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["coke_figurebroken"] = {
		label = "Pieces of Action Figure",
		weight = 100,
		stack = true,
		close = false,
		description = "You can throw this away or try to repair with glue",
		client = {
			image = "coke_figurebroken.png",
		}
	},

	["anchovy"] = {
		label = "Anchovy",
		weight = 35,
		stack = true,
		close = true,
		description = "A breed of fish.",
		client = {
			image = "anchovy.png",
		}
	},

	["coke_figureempty"] = {
		label = "Action Figure",
		weight = 150,
		stack = true,
		close = false,
		description = "Action Figure of the cartoon superhero Impotent Rage",
		client = {
			image = "coke_figureempty.png",
		}
	},

	["matticket"] = {
		label = "Material Voucher",
		weight = 100,
		stack = true,
		close = false,
		description = "Turn this in at sanitation to be rewarded with some scrapped material",
		client = {
			image = "matticket.png",
		}
	},

	["lakesturgeon"] = {
		label = "lakesturgeon",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "lakesturgeon.png",
		}
	},

	["tailfishbait"] = {
		label = "tailfishbait",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "tailfishbait.png",
		}
	},

	["polaroid"] = {
		label = "Polaroid image",
		weight = 10,
		stack = false,
		close = true,
		description = "Cool image bro",
		client = {
			image = "photo.png",
		}
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["scissors"] = {
		label = "Scissors",
		weight = 40,
		stack = true,
		close = false,
		description = "To help you with collecting",
		client = {
			image = "scissors.png",
		}
	},

	["saki_tee_plushie"] = {
		label = "Saki tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "saki_tee_plushie.png",
		}
	},

	["magicmushroom"] = {
		label = "Magic Mushroom",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "magicmushroom.png",
		}
	},

	["alabamasturgeon"] = {
		label = "alabamasturgeon",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "alabamasturgeon.png",
		}
	},

	["burger-mshakeformula"] = {
		label = "Milkshake Formula",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_ingredients_icecream.png",
		}
	},

	["whitebass"] = {
		label = "whitebass",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "whitebass.png",
		}
	},

	["deerhorn"] = {
		label = "Deer Horn",
		weight = 1000,
		stack = false,
		close = false,
		description = "A majestic horn from a deer, prized for its beauty.",
		client = {
			image = "deerhorn.png",
		}
	},

	["coke_raw"] = {
		label = "Raw Coke",
		weight = 50,
		stack = true,
		close = true,
		description = "Coke with some dirty particles",
		client = {
			image = "coke_raw.png",
		}
	},

	["shortnosesucker"] = {
		label = "shortnosesucker",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "shortnosesucker.png",
		}
	},

	["bar_nuts"] = {
		label = "Nuts in bowl",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bar_nuts.png",
		}
	},

	["at_clip_drum_pistol"] = {
		label = "50 Round Drum",
		weight = 1250,
		stack = true,
		close = true,
		description = "A 50 Round Drum",
		client = {
			image = "at_clip_drum_pistol.png",
		}
	},

	["coke_access"] = {
		label = "Access card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for Coke Lab",
		client = {
			image = "coke_access.png",
		}
	},

	["burger-raw"] = {
		label = "Raw Patty",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_patty_raw.png",
		}
	},

	["arms"] = {
		label = "Arms",
		weight = 0,
		stack = false,
		close = true,
		description = "Arms",
		client = {
			image = "arms.png",
		}
	},

	["seagullfeather"] = {
		label = "Seagull Feather",
		weight = 1000,
		stack = false,
		close = false,
		description = "A A graceful and light feather from a seagull.",
		client = {
			image = "seagullfeather.png",
		}
	},

	["meth_access"] = {
		label = "Access Card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for Meth Lab",
		client = {
			image = "meth_access.png",
		}
	},

	["ice"] = {
		label = "Ice",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ice.png",
		}
	},

	["coyotemeat"] = {
		label = "Coyote Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Lean and gamey coyote meat, favored by wilderness enthusiasts.",
		client = {
			image = "coyotemeat.png",
		}
	},

	["glass_tall_dirty"] = {
		label = "Dirty Glass Tall",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "glass_tall_dirty.png",
		}
	},

	["burger-heartstopper"] = {
		label = "Heartstopper",
		weight = 2500,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_the-heart-stopper.png",
		}
	},

	["rabbitskin"] = {
		label = "Rabbit Skin",
		weight = 1000,
		stack = false,
		close = false,
		description = "A soft and supple skin from a rabbit, ideal for crafting.",
		client = {
			image = "rabbitskin.png",
		}
	},

	["princess_tee_plushie"] = {
		label = "Princess tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "princess_tee_plushie.png",
		}
	},

	["coyoteskin"] = {
		label = "Coyote Skin",
		weight = 1000,
		stack = false,
		close = false,
		description = "Tough and weather-resistant coyote skin, perfect for outdoor gear.",
		client = {
			image = "coyoteskin.png",
		}
	},

	["wallaye"] = {
		label = "wallaye",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "wallaye.png",
		}
	},

	["gas_mask"] = {
		label = "Gas mask",
		weight = 500,
		stack = true,
		close = true,
		description = "Protects from lethal gas",
		client = {
			image = "your_image.png",
		}
	},

	["beans"] = {
		label = "Beans",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "beans.png",
		}
	},

	["ecstasy3"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy3.png",
		}
	},

	["hawkmeat"] = {
		label = "Hawk Meat",
		weight = 1000,
		stack = false,
		close = true,
		description = "Lean and gamey hawk meat, a rare delicacy among hunters.",
		client = {
			image = "hawkmeat.png",
		}
	},

	["weed_package"] = {
		label = "Weed Bag",
		weight = 500,
		stack = true,
		close = false,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "weed_package.png",
		}
	},

	["mask"] = {
		label = "Mask",
		weight = 0,
		stack = false,
		close = true,
		description = "Mask",
		client = {
			image = "mask.png",
		}
	},

	["boarhorn"] = {
		label = "Boar Horn",
		weight = 1000,
		stack = false,
		close = true,
		description = "A large and impressive horn from a boar.",
		client = {
			image = "boarhorn.png",
		}
	},

	["fishingrod"] = {
		label = "Fishing Rod",
		weight = 250,
		stack = true,
		close = true,
		description = "Use this with bait to catch fish.",
		client = {
			image = "fishingrod.png",
		}
	},

	

	["jeans"] = {
		label = "Jeans",
		weight = 0,
		stack = false,
		close = true,
		description = "Jeans",
		client = {
			image = "jeans.png",
		}
	},

	["vapejuice"] = {
		label = "Vape Juice",
		weight = 10,
		stack = true,
		close = true,
		description = "Blow clouds",
		client = {
			image = "vapejuice.png",
		}
	},

	["burger-sodasyrup"] = {
		label = "Soda Syrup",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_ingredients_hfcs.png",
		}
	},

	["weed_bud"] = {
		label = "Weed Bud",
		weight = 40,
		stack = true,
		close = false,
		description = "Needs to be clean at the table",
		client = {
			image = "weed_bud.png",
		}
	},

	["shoes"] = {
		label = "Shoes",
		weight = 0,
		stack = false,
		close = true,
		description = "Shoes",
		client = {
			image = "shoes.png",
		}
	},

	["wood"] = {
		label = "Wood",
		weight = 1000,
		stack = true,
		close = false,
		description = "Wood",
		client = {
			image = "wood.png",
		}
	},

	["mojito"] = {
		label = "Mojito",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mojito.png",
		}
	},

	["weed_joint"] = {
		label = "Joint",
		weight = 50,
		stack = true,
		close = false,
		description = "Enjoy your weed!",
		client = {
			image = "weed_joint.png",
		}
	},

	["meth_sharp"] = {
		label = "Tray with smashed meth",
		weight = 1000,
		stack = true,
		close = false,
		description = "Can be packed",
		client = {
			image = "meth_sharp.png",
		}
	},

	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["polaroid_paper"] = {
		label = "Polaroid paper",
		weight = 10,
		stack = true,
		close = false,
		description = "Some paper",
		client = {
			image = "photo.png",
		}
	},

	["hawkpeak"] = {
		label = "Hawk Peak",
		weight = 1000,
		stack = false,
		close = true,
		description = "A majestic feather from a hawk's peak, a symbol of freedom.",
		client = {
			image = "hawkpeak.png",
		}
	},

	["glass_tall"] = {
		label = "Tall Glass",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "glass_tall.png",
		}
	},

	["boarskin"] = {
		label = "Boar Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Tough boar skin, excellent for crafting rugged goods.",
		client = {
			image = "boarskin.png",
		}
	},

	["bobby_pin"] = {
		label = "Pin",
		weight = 300,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bobby_pin.png",
		}
	},

	["bar_bowl_dirty"] = {
		label = "Dirty bowl",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bar_bowl_dirty.png",
		}
	},

	["pike"] = {
		label = "pike",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "pike.png",
		}
	},

	["crack"] = {
		label = "Crack",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "crack.png",
		}
	},

	["crack_pipe"] = {
		label = "Crack Pipe",
		weight = 550,
		stack = true,
		close = false,
		description = "Enjoy your Crack!",
		client = {
			image = "crack_pipe.png",
		}
	},

	["pina_colada"] = {
		label = "Pina colada",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "pina_colada.png",
		}
	},

	["flower_bulck"] = {
		label = "Flower Bulck",
		weight = 50,
		stack = true,
		close = true,
		description = "A Flowers Bulck.",
		client = {
			image = "flower_bulck.png",
		}
	},

	["car_gearbox"] = {
		label = "car gearbox ",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_gearbox.png",
		}
	},

	["cormorantbeak"] = {
		label = "Cormorant Beak",
		weight = 1000,
		stack = false,
		close = false,
		description = "A sturdy and pointed beak from a cormorant.",
		client = {
			image = "cormorantbeak.png",
		}
	},

	["weed_budclean"] = {
		label = "Weed Bud",
		weight = 35,
		stack = true,
		close = false,
		description = "You can pack this at the table",
		client = {
			image = "weed_budclean.png",
		}
	},

	["hacking_computer"] = {
		label = "Hacking computer",
		weight = 500,
		stack = true,
		close = true,
		description = "Computer to hack panels",
		client = {
			image = "your_image.png",
		}
	},

	["flower"] = {
		label = "Rose Flower",
		weight = 25,
		stack = true,
		close = true,
		description = "A Rose Flower.",
		client = {
			image = "flower.png",
		}
	},

	["car_scrap"] = {
		label = "car scrap",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_scrap.png",
		}
	},

	["emp_flower_box"] = {
		label = "Empty Flower Box",
		weight = 70,
		stack = true,
		close = true,
		description = "A Empty Flowers Box.",
		client = {
			image = "flower_emp_box.png",
		}
	},

	["ghostcam"] = {
		label = "Ghost Camera",
		weight = 100,
		stack = true,
		close = true,
		description = "A camera for capturing spookies.",
		client = {
			image = "ghostcam.png",
		}
	},

	["caipirinha"] = {
		label = "Caipirinha",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "caipirinha.png",
		}
	},

	["wood_pro"] = {
		label = "Polish Wood",
		weight = 1000,
		stack = true,
		close = false,
		description = "Wood",
		client = {
			image = "wood_proc.png",
		}
	},

	["cruciancarp"] = {
		label = "cruciancarp",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "cruciancarp.png",
		}
	},

	["lsd4"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd4.png",
		}
	},

	["wood_cut"] = {
		label = "Cut Wood",
		weight = 1000,
		stack = true,
		close = false,
		description = "Wood",
		client = {
			image = "wood_cut.png",
		}
	},

	["burger-bun"] = {
		label = "Bun",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_bun.png",
		}
	},

	["emp_bucket"] = {
		label = "Bucket",
		weight = 70,
		stack = true,
		close = true,
		description = "A Empty Bucket.",
		client = {
			image = "emp_bucket.png",
		}
	},

	["goldentrout"] = {
		label = "goldentrout",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "goldentrout.png",
		}
	},

	["car_hood"] = {
		label = "car hood",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_hood.png",
		}
	},

	["car_battery"] = {
		label = "car battery",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_battery.png",
		}
	},

	["threesidedbait"] = {
		label = "threesidedbait",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "threesidedbait.png",
		}
	},

	["meth_glass"] = {
		label = "Tray with meth",
		weight = 1000,
		stack = true,
		close = false,
		description = "Needs to be smashed with hammer",
		client = {
			image = "meth_glass.png",
		}
	},

	["grindy_tee_plushie"] = {
		label = "Grindy tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "grindy_tee_plushie.png",
		}
	},

	["pet_medikit"] = {
		label = "Pet Medikit",
		weight = 1,
		stack = true,
		close = true,
		description = "Pet Medikit",
		client = {
			image = "pet_medikit.png",
		}
	},

	["claw_machine"] = {
		label = "Claw Machine",
		weight = 10000,
		stack = false,
		close = true,
		description = "A claw machine, let's make some profit!",
		client = {
			image = "claw_machine.png",
		}
	},

	["wasabi_kitty_tee_plushie"] = {
		label = "Wasabi Kitty tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "wasabi_kitty_tee_plushie.png",
		}
	},

	["blue_lagoon"] = {
		label = "Blue Lagoon",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "blue_lagoon.png",
		}
	},

	["hawkskin"] = {
		label = "Hawk Skin",
		weight = 1000,
		stack = false,
		close = true,
		description = "Beautiful hawk skin, prized for its unique markings.",
		client = {
			image = "hawkskin.png",
		}
	},

	["heroin_syringe"] = {
		label = "Syringe",
		weight = 320,
		stack = true,
		close = false,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "heroin_syringe.png",
		}
	},

	["brooktrout"] = {
		label = "brooktrout",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "brooktrout.png",
		}
	},

	["weed_papers"] = {
		label = "Weed Papers",
		weight = 15,
		stack = true,
		close = false,
		description = "Get Weed Bag and roll joint!",
		client = {
			image = "weed_papers.png",
		}
	},

	["slimmaterialrod"] = {
		label = "slimmaterialrod",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "slimmaterialrod.png",
		}
	},

	["car_trunk"] = {
		label = "car trunk",
		weight = 500,
		stack = true,
		close = true,
		description = "...",
		client = {
			image = "car_trunk.png",
		}
	},

	["weed_blunt"] = {
		label = "Blunt",
		weight = 90,
		stack = true,
		close = false,
		description = "Enjoy your weed!",
		client = {
			image = "weed_blunt.png",
		}
	},

	["chub"] = {
		label = "chub",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "chub.png",
		}
	},

	["painting"] = {
		label = "Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "Expensive painting",
		client = {
			image = "your_image.png",
		}
	},

	["burger-meatfree"] = {
		label = "MeatFree",
		weight = 125,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_meat-free.png",
		}
	},

	["pet_food"] = {
		label = "Pet Food",
		weight = 1,
		stack = true,
		close = true,
		description = "Pet Food",
		client = {
			image = "pet_food.png",
		}
	},

	["meth_amoniak"] = {
		label = "Ammonia",
		weight = 1000,
		stack = true,
		close = false,
		description = "Warning! Dangerous Chemicals!",
		client = {
			image = "meth_amoniak.png",
		}
	},

	["smallmouthbass"] = {
		label = "smallmouthbass",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "smallmouthbass.png",
		}
	},

	["ecstasy4"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy4.png",
		}
	},

	["drumfish"] = {
		label = "drumfish",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "drumfish.png",
		}
	},

	["burger-tomato"] = {
		label = "Tomato",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_tomato.png",
		}
	},

	["burger-softdrink"] = {
		label = "Soft Drink",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ice Cold Drink.",
		client = {
			image = "bs_softdrink.png",
		}
	},

	["laketrout"] = {
		label = "laketrout",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "laketrout.png",
		}
	},

	["polaroid_camera"] = {
		label = "Polaroid camera",
		weight = 5000,
		stack = false,
		close = true,
		description = "Did we just go back in time?",
		client = {
			image = "polaroid.png",
		}
	},

	["bream"] = {
		label = "bream",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "bream.png",
		}
	},

	["san_francisco"] = {
		label = "San Francisco",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "san_francisco.png",
		}
	},

	["ratmeat"] = {
		label = "Rat Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Edible rat meat, a survivalists choice in desperate times.",
		client = {
			image = "ratmeat.png",
		}
	},

	["flower_box"] = {
		label = "Flower Box",
		weight = 70,
		stack = true,
		close = true,
		description = "A Flowers Box.",
		client = {
			image = "flower_box.png",
		}
	},

	["burger-bleeder"] = {
		label = "Bleeder",
		weight = 250,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_the-bleeder.png",
		}
	},

	["lahontancutthroattrout"] = {
		label = "lahontancutthroattrout",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "lahontancutthroattrout.png",
		}
	},

	["crowmeat"] = {
		label = "Crow Meat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Tasty crow meat, perfect for daring gourmets.",
		client = {
			image = "crowmeat.png",
		}
	},

	["coke_leaf"] = {
		label = "Coca leaves",
		weight = 15,
		stack = true,
		close = false,
		description = "Leaf from amazing plant",
		client = {
			image = "coca_leaf.png",
		}
	},

	["pigskin"] = {
		label = "Pig Skin",
		weight = 1000,
		stack = false,
		close = false,
		description = "Thick and durable pig skin, useful for crafting leather goods.",
		client = {
			image = "pigskin.png",
		}
	},

	--[[ ["carkey"] = {
		label = "Vehicle Keys",
		weight = 100,
		stack = false,
		close = true,
		description = "Vehicle Key Fob",
		client = {
			image = "carkey.png",
		}
	}, ]]
	['carkey'] = {
		label = 'Vehicle Keys',
		weight = 1,
		consume = 0,
		stack = false,
		close = true,
		server = {
			export = 'mk_vehiclekeys.usevehkey'
		},
	},

	["coke_box"] = {
		label = "Box with Coke",
		weight = 2000,
		stack = true,
		close = false,
		description = "Be careful not to spill it on the ground",
		client = {
			image = "coke_box.png",
		}
	},

	["bar_beans"] = {
		label = "Beans in bowl",
		weight = 175,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bar_beans.png",
		}
	},

	["burger-potato"] = {
		label = "Bag of Potatoes",
		weight = 1500,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_potato.png",
		}
	},

	["coguarmeat"] = {
		label = "Cougarmeat",
		weight = 1000,
		stack = false,
		close = false,
		description = "Exotic cougarmeat, a delicacy for adventurous palates.",
		client = {
			image = "coguarmeat.png",
		}
	},

	["palidsturgeon"] = {
		label = "palidsturgeon",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "palidsturgeon.png",
		}
	},

	["xanaxplate"] = {
		label = "Xanax Plate",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "xanaxplate.png",
		}
	},

	["specialbadge"] = {
		label = "Police Badge",
		weight = 1000,
		stack = true,
		close = true,
		description = "Special Badge of Law Enforcements",
		client = {
			image = "specialbadge.png",
		}
	},

	["bar_bowl"] = {
		label = "Bowl",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bar_bowl.png",
		}
	},

	["colorodopikeminnow"] = {
		label = "colorodopikeminnow",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "colorodopikeminnow.png",
		}
	},

	["nuts"] = {
		label = "Nuts",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "nuts.png",
		}
	},

	["ecstasy1"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy1.png",
		}
	},
	["ecstasy"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy1.png",
		}
	},

	["koidrod"] = {
		label = "koidrod",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "koidrod.png",
		}
	},

	["xanaxpack"] = {
		label = "Xanax Pack",
		weight = 130,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "xanaxpack.png",
		}
	},

	["coco_milk"] = {
		label = "Coco Milk",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "coco_milk.png",
		}
	},

	["ears"] = {
		label = "Ears",
		weight = 0,
		stack = false,
		close = true,
		description = "Ears",
		client = {
			image = "ears.png",
		}
	},

	["perch"] = {
		label = "perch",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "perch.png",
		}
	},

	["gym_pass"] = {
		label = "Gym Membership",
		weight = 0,
		stack = false,
		close = false,
		description = "Lifetime Gym Membership",
		client = {
			image = "gym_pass.png",
		}
	},

	["heroin"] = {
		label = "Heroin",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "heroin.png",
		}
	},

	["mdtcitation"] = {
		label = "Citation",
		weight = 1000,
		stack = false,
		close = true,
		description = "Citation from a police officer!",
		client = {
			image = "citation.png",
		}
	},

	["thermal_charge"] = {
		label = "Thermal charge",
		weight = 500,
		stack = true,
		close = true,
		description = "Use to melt some doors",
		client = {
			image = "your_image.png",
		}
	},

	["smoker_tee_plushie"] = {
		label = "Smoker tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "smoker_tee_plushie.png",
		}
	},

	["doublehookbait"] = {
		label = "doublehookbait",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "doublehookbait.png",
		}
	},

	["weed_access"] = {
		label = "Access Card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for Weed Lab",
		client = {
			image = "weed_access.png",
		}
	},

	["chop_contract"] = {
		label = "chop_contract",
		weight = 0,
		stack = false,
		close = true,
		description = "chop_contract..",
		client = {
			image = "chop_contract.png",
		}
	},

	["finewood"] = {
		label = "finewood",
		weight = 0,
		stack = true,
		close = false,
		description = "Description",
		client = {
			image = "finewood.png",
		}
	},

	["muffy_tee_plushie"] = {
		label = "Muffy tee plushie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Plush Plush!",
		client = {
			image = "muffy_tee_plushie.png",
		}
	},

	

	["roadblock"] = {
		label = "Road Block",
		weight = 10000,
		stack = true,
		close = true,
		description = "A large sign to block off a road.",
		client = {
			image = "roadblock.png",
		}
	},

	["storagecontract"] = {
		label = "Storage Contract",
		weight = 500,
		stack = false,
		close = true,
		description = "A rental agreement for a storage container.",
		client = {
			image = "printerdocument.png",
		}
	},

	["lean"] = {
		label = "Cup of Lean",
		weight = 1000,
		stack = false,
		close = true,
		description = "That Purple Sizzurp",
		client = {
			image = "lean.png",
		}
	},

	["xanax"] = {
		label = "Xanax",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "xanax.png",
		}
	},

	["barricade"] = {
		label = "Barricade",
		weight = 5000,
		stack = true,
		close = true,
		description = "A police barricade to close off entry",
		client = {
			image = "barricade.png",
		}
	},

	["campfire"] = {
		label = "Campfire Kit",
		weight = 5000,
		stack = true,
		close = true,
		description = "A bundle of logs and a firestarter",
		client = {
			image = "campfire.png",
		}
	},

	["stoppedvehicles"] = {
		label = "Caution Sign",
		weight = 5000,
		stack = true,
		close = true,
		description = "A sign to warn vehicles of other stopped vehicles ahead.",
		client = {
			image = "cautionsign.png",
		}
	},

	["valium"] = {
		label = "Valium",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "valium.png",
		}
	},

	["hotdogbun"] = {
		label = "hotdogbun",
		weight = 125,
		stack = true,
		close = true,
		description = "A nice bun to hold that weiner",
		client = {
			image = "hotdogbun.png",
		}
	},

	["mikrosil"] = {
		label = "Mikrosil",
		weight = 1000,
		stack = false,
		close = true,
		description = "Two tubes of silicon casting material used to lift fingerprints from irregular surfaces",
		client = {
			image = "mikrosil.png",
		}
	},

	["prescription"] = {
		label = "Prescription Receipt",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "prescription.png",
		}
	},

	["foldingchair2"] = {
		label = "Folding Chair",
		weight = 2000,
		stack = true,
		close = false,
		description = "Take a load off",
		client = {
			image = "foldingchair2.png",
		}
	},

	["diffusedbomb"] = {
		label = "Diffused Bomb",
		weight = 10000,
		stack = true,
		close = true,
		description = "An actual bomb, but with its wires cut and detonator disabled.",
		client = {
			image = "bomb.png",
		}
	},

	["coldweiner"] = {
		label = "coldweiner",
		weight = 125,
		stack = true,
		close = true,
		description = "Just a single serving of cold weiner",
		client = {
			image = "coldweiner.png",
		}
	},

	["light"] = {
		label = "Mobile Lighting",
		weight = 20000,
		stack = true,
		close = true,
		description = "A portable construction light.",
		client = {
			image = "lighting.png",
		}
	},

	["hotdog"] = {
		label = "Hot Dog",
		weight = 200,
		stack = true,
		close = true,
		description = "A sandwich",
		client = {
			image = "hotdog.png",
		}
	},

	["cdplayer"] = {
		label = "CD Player",
		weight = 5000,
		stack = true,
		close = true,
		description = "Looks like it came fresh from the goodwill",
		client = {
			image = "cdplayer.png",
		}
	},

	["sprunk_bottle"] = {
		label = "Bottle of Sprunk",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "sprunk_bottle.png",
		}
	},

	["spikestrip"] = {
		label = "Spike Strip",
		weight = 10000,
		stack = true,
		close = true,
		description = "No tires for you!",
		client = {
			image = "spikestrip.png",
		}
	},

	["fishinglicense"] = {
		label = "Fishing License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can Fish",
		client = {
			image = "fishinglicense.png",
		}
	},

	["umbrella3"] = {
		label = "Beach Umbrella",
		weight = 4000,
		stack = true,
		close = true,
		description = "Just because you're outside doesn't mean you have to burn",
		client = {
			image = "umbrella.png",
		}
	},

	["microfibercloth"] = {
		label = "Microfiber Cloth",
		weight = 1000,
		stack = false,
		close = true,
		description = "Polyester, but fluffy",
		client = {
			image = "microfibercloth.png",
		}
	},

	["kq_outfitbag"] = {
		label = "Outfit bag",
		weight = 4000,
		stack = true,
		close = true,
		description = "Holds different outfits",
		client = {
			image = "kq_outfitbag.png",
		}
	},

	["id_scanner"] = {
		label = "Card Scanner",
		weight = 5000,
		stack = false,
		close = true,
		description = "Device used to scan cards & ids for any counterfit hints.",
		client = {
			image = "id_scanner.png",
		}
	},

	["waterslicense"] = {
		label = "Waters License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can Drive a Boat",
		client = {
			image = "waterslicense.png",
		}
	},

	["bomb"] = {
		label = "Bomb",
		weight = 10000,
		stack = true,
		close = true,
		description = "An actual bomb.",
		client = {
			image = "bomb.png",
		}
	},

	["sdcard"] = {
		label = "SD Card",
		weight = 1000,
		stack = false,
		close = true,
		description = "People still use these??",
		client = {
			image = "sdcard.png",
		}
	},

	["wet__phone"] = {
		label = "Wet Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
		client = {
			image = "wet_classic_phone.png",
		}
	},

	["cooler"] = {
		label = "Drink Cooler",
		weight = 5000,
		stack = true,
		close = true,
		description = "Keep your drinks cool!",
		client = {
			image = "cooler.png",
		}
	},

	["picnictable"] = {
		label = "Folding Picnic Table",
		weight = 4000,
		stack = true,
		close = true,
		description = "A folding picnic table that will never be as good as a real one",
		client = {
			image = "picnictable.png",
		}
	},

	["breathalyzer"] = {
		label = "Breathalyzer",
		weight = 200,
		stack = true,
		close = true,
		description = "A vintage 2000's WiWang breathalyzer engraved Property of LSPD",
		client = {
			image = "breathalyzer.png",
		}
	},

	["bbq"] = {
		label = "BBQ",
		weight = 10000,
		stack = true,
		close = true,
		description = "Ooooh, we gonna have a cookout",
		client = {
			image = "bbq.png",
		}
	},

	["narkan"] = {
		label = "Narkan",
		weight = 1000,
		stack = false,
		close = true,
		description = "Administer to prevent fatalities in overdosing patients",
		client = {
			image = "narkan.png",
		}
	},

	["drugtestkit"] = {
		label = "Drug Test Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "A multipanel field test kit used to test for popular drugs in a suspects saliva, it's probably accurate.",
		client = {
			image = "drugtestkit.png",
		}
	},

	["anglegrinder"] = {
		label = "Angle Grinder",
		weight = 10000,
		stack = false,
		close = false,
		description = "\"A PowerMetal H420 Angle Grinder has never been used for an illegal activity. Ever.\" - Former CEO of PowerMetal Inc\"",
		client = {
			image = "anglegrinder.png",
		}
	},

	["vehicletv"] = {
		label = "TV Remote",
		weight = 1000,
		stack = true,
		close = true,
		description = "Vehicle TV",
		client = {
			image = "vehicletv.png",
		}
	},

	["umbrella2"] = {
		label = "Beach Umbrella",
		weight = 4000,
		stack = true,
		close = true,
		description = "Just because you're outside doesn't mean you have to burn",
		client = {
			image = "umbrella.png",
		}
	},

	["accesstool"] = {
		label = "Access Tool",
		weight = 500,
		stack = false,
		close = true,
		description = "Snap into an access tool.",
		client = {
			image = "accesstool.png",
		}
	},

	["cough_syrup"] = {
		label = "Cough Syrup",
		weight = 1000,
		stack = false,
		close = true,
		description = "Warning: Contains Codeine and Promethazine",
		client = {
			image = "cough_syrup.png",
		}
	},

	["camptent2"] = {
		label = "Camping Tent",
		weight = 10000,
		stack = true,
		close = true,
		description = "Your new home!",
		client = {
			image = "camptent2.png",
		}
	},

	["dnatestkit"] = {
		label = "DNA Field Swab Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "A field DNA swab kit containing several vials and swabs",
		client = {
			image = "dnatestkit.png",
		}
	},

	["foldingtable"] = {
		label = "Folding Table",
		weight = 5000,
		stack = true,
		close = true,
		description = "Just need some red solo cups",
		client = {
			image = "foldingtable.png",
		}
	},

	["gsrtestkit"] = {
		label = "GSR Field Test Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "A field GSR test kit containing several test strips",
		client = {
			image = "gsrtestkit.png",
		}
	},

	["steroids"] = {
		label = "Steroids",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "steroids.png",
		}
	},

	["miniradio"] = {
		label = "Mini Radio",
		weight = 1000,
		stack = true,
		close = true,
		description = "A little portable radio",
		client = {
			image = "miniradio.png",
		}
	},

	["camptent4"] = {
		label = "Camping Tent",
		weight = 10000,
		stack = true,
		close = true,
		description = "Your new home!",
		client = {
			image = "camptent4.png",
		}
	},

	["blox"] = {
		label = "Blox Multisurface",
		weight = 1000,
		stack = false,
		close = true,
		description = "Kills everything!",
		client = {
			image = "blox.png",
		}
	},

	["burger_raw"] = {
		label = "Hamburger Patty",
		weight = 125,
		stack = true,
		close = true,
		description = "A raw, frozen hamburger patty",
		client = {
			image = "bs_patty_raw.png",
		}
	},

	["containerkey"] = {
		label = "Padlock Key",
		weight = 500,
		stack = false,
		close = true,
		description = "A generic padlock key stamped San Andreas Lock & Key",
		client = {
			image = "labkey.png",
		}
	},

	["contract"] = {
		label = "Contract",
		weight = 1,
		stack = false,
		close = true,
		description = "A contract",
		client = {
			image = "contract.png",
		}
	},
	["insurance"] = {
		label = "Car Insurance",
		weight = 1,
		stack = false,
		close = true,
		description = "A insurance",
		client = {
			image = "insurance.png",
		}
	},
	["car_registration"] = {
		label = "Car Registration",
		weight = 1,
		stack = false,
		close = true,
		description = "A Car Registration",
		client = {
			image = "car_registration.png",
		}
	},
	["health_insurance"] = {
		label = "Health Insurance",
		weight = 1,
		stack = false,
		close = true,
		description = "A Health Insurance",
		client = {
			image = "health_insurance.png",
		}
	},
	["home_insurance"] = {
		label = "Home Insurance",
		weight = 1,
		stack = false,
		close = true,
		description = "A Home Insurance",
		client = {
			image = "home_insurance.png",
		}
	},

	["prescription_pad"] = {
		label = "Prescription Pad",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "prescription_pad.png",
		}
	},

	["nikon"] = {
		label = "Nikoff G900",
		weight = 1000,
		stack = false,
		close = true,
		description = "Caught in 4K",
		client = {
			image = "nikon.png",
		}
	},

	["camptent3"] = {
		label = "Camping Tent",
		weight = 10000,
		stack = true,
		close = true,
		description = "Your new home!",
		client = {
			image = "camptent3.png",
		}
	},

	["adrenaline"] = {
		label = "Adrenaline",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "adrenaline.png",
		}
	},

	["tent"] = {
		label = "Canopy",
		weight = 10000,
		stack = true,
		close = true,
		description = "A portable tent.",
		client = {
			image = "canopy.png",
		}
	},

	["radiocar_blue"] = {
		label = "radiocar blue style",
		weight = 100,
		stack = true,
		close = true,
		description = "radiocar",
		client = {
			image = "radiocar.png",
		}
	},

	["umbrella"] = {
		label = "Beach Umbrella",
		weight = 4000,
		stack = true,
		close = true,
		description = "Just because you're outside doesn't mean you have to burn",
		client = {
			image = "umbrella.png",
		}
	},

	["taser_cartridge"] = {
		label = "Taser Cartridge",
		weight = 1500,
		stack = true,
		close = true,
		description = "Ammo for your taser",
	},

	["fingerprintreader"] = {
		label = "Pro Tech XFR8001",
		weight = 200,
		stack = false,
		close = true,
		description = "A Pro Tech mobile fingerprint reader that looks like it's seen better days, currently stuck in french.",
		client = {
			image = "fingerprintreader.png",
		}
	},

	["beachtowel"] = {
		label = "Beach Towel",
		weight = 2000,
		stack = true,
		close = true,
		description = "Grants +5 to avoiding sand in places you don't wan it.",
		client = {
			image = "beachtowel.png",
		}
	},

	["monobloc"] = {
		label = "Monobloc Chair",
		weight = 5000,
		stack = true,
		close = true,
		description = "The classic white chair that looks bad everywhere",
		client = {
			image = "monobloc.png",
		}
	},

	["camptent"] = {
		label = "Camping Tent",
		weight = 10000,
		stack = true,
		close = true,
		description = "Your new home!",
		client = {
			image = "camptent.png",
		}
	},

	["generator"] = {
		label = "Generator",
		weight = 20000,
		stack = true,
		close = true,
		description = "A portable generator to supply power in the field.",
		client = {
			image = "generator.png",
		}
	},

	["tvremote"] = {
		label = "TV Remote",
		weight = 1000,
		stack = true,
		close = true,
		description = "TV Remote",
		client = {
			image = "tvremote.png",
		}
	},

	["cone"] = {
		label = "Cone",
		weight = 1000,
		stack = true,
		close = true,
		description = "An orange safety cone, or a hat if you've had enough to drink.",
		client = {
			image = "cone.png",
		}
	},

	["americancheese"] = {
		label = "American Cheese",
		weight = 125,
		stack = true,
		close = true,
		description = "The classic plastic cheese everyone loves",
		client = {
			image = "americancheese.png",
		}
	},

	["fingerprintkit"] = {
		label = "Fingerprint Kit",
		weight = 1000,
		stack = false,
		close = true,
		description = "A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints",
		client = {
			image = "fingerprintkit.png",
		}
	},

	["fingerprinttape"] = {
		label = "Fingerprint Tape",
		weight = 1000,
		stack = false,
		close = true,
		description = "Extra clear tape used to lift fingerprints from smooth, nonporous surfaces",
		client = {
			image = "fingerprinttape.png",
		}
	},

	["lean_cup"] = {
		label = "Styrofoam Cup",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "lean_cup.png",
		}
	},

	["foldingchair"] = {
		label = "Folding Chair",
		weight = 2000,
		stack = true,
		close = false,
		description = "Take a load off",
		client = {
			image = "foldingchair1.png",
		}
	},

	["burger_bun"] = {
		label = "Bun",
		weight = 125,
		stack = true,
		close = true,
		description = "Minutes from being stale",
		client = {
			image = "bs_bun.png",
		}
	},

	["mov_advanced_wax"] = {
		label = "Advanced Wax",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, the car is highly resistant to external dirt, such as driving on unpaved roads, etc. It will still get dirty, but much more slowly. It lasts about 7 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_advanced_wax.png",
		}
	},

	["mov_basic_ceramic"] = {
		label = "Basic Ceramic",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, dirt does not stick to the bodywork, making it much easier to wash off at the car wash. It lasts about 3 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_basic_ceramic.png",
		}
	},

	["mov_basic_wax"] = {
		label = "Basic Wax",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, the car is resistant to external dirt, such as driving on unpaved roads, etc. It will still get dirty, but much more slowly. It lasts about 3 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_basic_wax.png",
		}
	},

	["mov_advanced_ceramic"] = {
		label = "Premium Ceramic",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, dirt does not stick to the bodywork at all, so at the car wash, it only needs to be rinsed off. It lasts about 7 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_advanced_ceramic.png",
		}
	},

	["gummy_gelato_cbd"] = {
		label = "CBD Gelato Gummy",
		weight = 4,
		stack = true,
		close = true,
		description = "A edible cbd gelato gummy bear!",
		client = {
			image = "gummy_gelato_cbd.png",
		}
	},

	["gummy_purple-haze_cbd"] = {
		label = "CBD Purple-Haze Gummy",
		weight = 4,
		stack = true,
		close = true,
		description = "A edible cbd purple haze gummy bear!",
		client = {
			image = "gummy_purple-haze_cbd.png",
		}
	},

	["gummy_zkittlez_cbd"] = {
		label = "CBD Zkittlez Gummy",
		weight = 4,
		stack = true,
		close = true,
		description = "A edible cbd zkittlez gummy bear!",
		client = {
			image = "gummy_zkittlez_cbd.png",
		}
	},
}