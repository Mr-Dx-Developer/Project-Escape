if Framework.fx.name == 'esx' then
    local firstSpawn = false

    RegisterNetEvent('skinchanger:loadSkin')
    AddEventHandler('skinchanger:loadSkin', function(skin, retCb)
        local ped = PlayerPedId()

        if skin and skin['model'] then

            local isCurrentModelOk = function()
                local model = GetEntityModel(PlayerPedId())
                return model == GetHashKey(skin['model'])
            end

            local function loadModelAndSkin()
                if LoadPlayerModel(nil, skin['model']) then
                    LoadPlayerSkin(nil, skin)
                end
            end

            if not isCurrentModelOk() then
                loadModelAndSkin()
            else
                LoadPlayerSkin(nil, skin)
            end

        end

        if retCb ~= nil then
            retCb()
        end
    end)

    RegisterNetEvent("esx:playerLoaded")
    AddEventHandler("esx:playerLoaded", function()
        Fx.PlayerLoaded = true
        skinData = fetchPlayerClothes()
    end)

    AddEventHandler("esx_skin:resetFirstSpawn", function()
        debug('Reseted "resetFirstSpawn"')
        Fx.PlayerLoaded = false
        firstSpawn = true
    end)

    AddEventHandler("esx_skin:playerRegistered", function()
        debug('[ESX] -> Player Registered')

        CreateThread(function()
            while not Fx.PlayerLoaded do
                debug('[ESX] -> Waiting For Player Load')
                Wait(100)
            end

            if firstSpawn then
                debug('[ESX] -> Player Requesting For Creation Menu')

                TriggerEvent('onex-creation:client:CreateNewChar')

                firstSpawn = false
            end
        end)
    end)

    RegisterNetEvent('esx_skin:openSaveableMenu')
    AddEventHandler('esx_skin:openSaveableMenu', function(submitCb)
        TriggerEvent('onex-creation:cListen:CreateNewChar', function()
            submitCb() -- is Menu close it will return (cb)
        end)
    end)

    RegisterNetEvent('skinchanger:loadDefaultModel', function()
        TriggerEvent('onex-creation:client:CreateNewChar')
    end)
end
