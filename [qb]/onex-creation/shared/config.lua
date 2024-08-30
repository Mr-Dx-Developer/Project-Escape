Config = {}

Config.Debug = false

Config.FaceSettings = {

    father = {
        item = {
            min = 0,
            max = 45
        },

        texture = {
            min = 0,
            max = 45
        }
    },

    mother = {
        item = {
            min = 0,
            max = 45
        },

        texture = {
            min = 0,
            max = 45
        }
    },

    race = {
        item = {
            min = 0,
            max = 45
        },

        texture = {
            min = 0,
            max = 45
        }
    }
}

Config.ChangeClothesState = {
    Cap = function(ped)
        ClearPedProp(ped, 0) -- cap
        SetPedComponentVariation(ped, 1, 0, 0, 0) -- mask
    end,

    Glasses = function(ped)
        ClearPedProp(ped, 1)
    end,

    Closet = function(ped)
        SetPedComponentVariation(ped, 3, 15, 0, 2) -- arms
        SetPedComponentVariation(ped, 11, 15, 0, 2) -- torso 
        SetPedComponentVariation(ped, 8, 15, 0, 2) -- shirt
        SetPedComponentVariation(ped, 4, 14, 0, 2) -- pant
    end,

    Shoe = function(ped)
        SetPedComponentVariation(ped, 6, 5, 0, 2)
    end,
}

Config.ClothesDownload = {
    enable = true,
    command = 'downloadclothes'
}

Config.Bucket = {
    Enable_on_First_Character = true,
    BucketEnable_Command = "onex-creation:server:ChangeRoutingBucket", -- with this event u can enable routing bucket and bucket id will be (source)
    BucketDisable_Command = "onex-creation:server:ResetRoutingBucket" -- return to deafult bucket value (0)
}

Config.CameraOffsets = {
    [1] = {
        offsets = {
            x = 0.0,
            y = 2.3,
            z = -0.1
        }
    },
    [2] = {
        offsets = {
            x = 0.0,
            y = 0.7,
            z = 0.65
        }
    },
    [3] = {
        offsets = {
            x = 0.0,
            y = 1.0,
            z = 0.25
        }
    },
    [4] = {
        offsets = {
            x = 0.0,
            y = 1.4,
            z = -0.4
        }
    },
    [5] = {
        offsets = {
            x = -0.06,
            y = 1.0,
            z = -0.8
        }
    }
}

Config.UitilityCommands = {

    admin_creation = {
        active = true,
        command_name = 'acreation'
    },

    Refreshskin = {
        active = true,
        command_name = 'refreshskin'
    },

    Propfix = {
        active = true,
        command_name = 'propfix'
    }
}

-- CUSTOM CHARGE FOR SHOPS

Config.Costs = {
    Enable = false,
    Clothes = 100,
    Barber = 100,
    Tattoos = 100,
    Surgery = 100
    -- Salon = 100, -- ADD OTHER CUTOM STORES BELOW 
}

function getCostForShop(shopType)
    local money = 0
    if shopType == "clothes" then
        money = Config.Costs.Clothes
    elseif shopType == "barber" then
        money = Config.Costs.Barber
    elseif shopType == "tattoos" then
        money = Config.Costs.Tattoos
    elseif shopType == "surgery" then
        money = Config.Costs.Surgery
        -- elseif shopType == "salon" then -- ADD OTHER CUSTOM SHOPS BELOW
        --     money = Config.Costs.Salon
    end

    return money
end

Config.Stay_on_Old_Face_for_old_characters = true --- if you have player data which is older data before 2.8.3 if you make this true it will keep player face same.
