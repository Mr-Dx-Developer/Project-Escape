if Framework.fx.name == 'qb' then
    RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
        TriggerEvent('onex-creation:syncClothes')
    end)

    RegisterNetEvent('qb-clothes:client:CreateFirstCharacter', function()

        repeat
            print('Waiting Until Player Loaded..')
            Wait(0)
        until LocalPlayer.state.isLoggedIn

        TriggerEvent('onex-creation:client:CreateNewChar')
    end)

    RegisterNetEvent('qb-clothing:client:loadPlayerClothing', function(data, charPed)
        LoadPlayerSkin(charPed, data)
    end)
end
