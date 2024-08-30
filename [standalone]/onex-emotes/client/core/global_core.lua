local isEsx = GetResourceState('es_extended') == 'started'
local isQBcore = GetResourceState('qb-core') == 'started'
local isOnexFx = GetResourceState('onexFx') == 'started'

if Framework.Core.autodetect then

    if isOnexFx then
        Framework.Core.qb.core_folder_name = 'onexFx'
    else
        Framework.Core.name = isEsx and 'esx' or isQBcore and 'qb' or 'standalone'
    end

end

Fx = nil

if Framework.Core.name == 'qb' then
    Fx = exports[Framework.Core.qb.core_folder_name]:GetCoreObject()
elseif Framework.Core.name == 'esx' then
    Fx = exports[Framework.Core.esx.core_folder_name]:getSharedObject()
end

-- ==================================================

-- *                    Events

-- =================================================
local StandaloneIdentifier = nil
local isESXPlayerDead = false

if Framework.Core.name == 'esx' then

    RegisterNetEvent('esx:playerLoaded')
    AddEventHandler('esx:playerLoaded', function() --- using to restore walk and expression
        RefreshMenu()
        Wait(2000)
        Restore_walk_anim()
        Restore_exp_anim()
    end)

    AddEventHandler('esx:onPlayerDeath', function()
        isESXPlayerDead = true
    end)

    AddEventHandler('esx:onPlayerSpawn', function(spawn)
        isESXPlayerDead = false
    end)

elseif Framework.Core.name == 'standalone' then

    RegisterNetEvent('onex-emotes:client:DeliverLicense', function(data)
        StandaloneIdentifier = data
    end)

elseif Framework.Core.name == 'qb' then

    RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
    AddEventHandler('QBCore:Client:OnPlayerLoaded', function() --- using to restore walk and expression
        RefreshMenu()
        Wait(2000)
        Restore_walk_anim()
        Restore_exp_anim()
    end)

end

-- =================================================

-- *                FUNCTIONS

-- =================================================

-- ! Do not touch until you know what you are doing

-- Functions 

function IsPlayerDead_fn()
    local isDead = false

    if Framework.Core.name == 'qb' then
        local Pdata = Fx.Functions.GetPlayerData()
        isDead = Pdata.metadata['inlaststand'] and Pdata.metadata['isdead']
    elseif Framework.Core.name == 'esx' then
        isDead = isESXPlayerDead
    elseif Framework.Core.name == 'standalone' then
        isDead = IsPlayerDead(PlayerPedId())
    elseif Framework.Core.name == 'custom' then
        --- set your logic if you are using custom framework
    end

    return isDead
end

function RetrivePlayerIdentifier()
    local identifier = nil

    if Framework.Core.name == 'qb' then
        identifier = Fx.Functions.GetPlayerData().citizenid

    elseif Framework.Core.name == 'esx' then

        identifier = Fx.GetPlayerData().identifier

    elseif Framework.Core.name == 'standalone' then

        TriggerServerEvent('onex-emotes:server:requestingLicense')

        repeat
            Wait(10)
        until StandaloneIdentifier

        identifier = StandaloneIdentifier

    elseif Framework.Core.name == 'custom' then

        -- return unique any key for identifying [citizenid , license , steam ] player

    end

    repeat
        Wait(10)
    until identifier

    return identifier
end

function RetrivePlayerName(player_src)
    local PlayerName = 'Frostfire'
    if Framework.Core.name == 'standalone' then
        PlayerName = GetPlayerName(player_src)
    elseif Framework.Core.name == 'qb' then
        local Pdata = Fx.Functions.GetPlayerData()
        PlayerName = Pdata.charinfo.firstname .. ' ' .. Pdata.charinfo.lastname
    elseif Framework.Core.name == 'esx' then
        local Pdata = Fx.GetPlayerData()
        PlayerName = Pdata.firstName .. ' ' .. Pdata.lastName
    elseif Framework.Core.name == 'custom' then

        -- return player name can be from database or can be simple name or anything

    end

    return PlayerName
end

-- Thereads 

CreateThread(function()
    Wait(0)

    if Framework.fx == 'qb' then
        if not LocalPlayer.state['isLoggedIn'] then
            return
        end
    end

    Restore_walk_anim()
    Restore_exp_anim()
end)
