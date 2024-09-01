Framework = nil
PlayerData = {}
madCore = {}

Citizen.CreateThread(function()
    if Config.framework.name == "ESX" then
        while not Framework do 
            pcall(function() Framework = exports[Config.framework.scriptName]:getSharedObject() end)
            if not Framework then
                TriggerEvent(Config.framework.eventName, function(library) 
                    Framework = library 
                end)
            end
            Citizen.Wait(1)
        end
    elseif Config.framework.name == "QB" then
        while not Framework do
            pcall(function() Framework =  exports[Config.framework.scriptName]:GetCoreObject() end)
            if not Framework then
                pcall(function() Framework =  exports[Config.framework.scriptName]:GetSharedObject() end)
            end
            if not Framework then
                TriggerEvent(Config.framework.eventName, function(obj) Framework = obj end)
            end
            Citizen.Wait(1)
        end
    end
end)

madCore.TriggerCallback = function(cbName, cb, data)
    if Config.framework.name == "ESX" then
        Framework.TriggerServerCallback(cbName, function(data)
            if cb then cb(data) else return data end
        end, data)
    elseif Config.framework.name == "QB" then
        Framework.Functions.TriggerCallback(cbName, function(data)
            if cb then cb(data) else return data end
        end, data)
    end
end

madCore.requestModel = function(model)
    if HasModelLoaded(model) then
        return
    end
    RequestModel(model)
    while not HasModelLoaded(model) do
        Citizen.Wait(10)
    end
end

madCore.requestAnim = function(animDict)
    if HasAnimDictLoaded(animDict) then
        return
    end
    RequestAnimDict(animDict)
    while not HasAnimDictLoaded(animDict) do
        Citizen.Wait(10)
    end
end

madCore.loadPtfxAsset = function(ptfx)
    while not HasNamedPtfxAssetLoaded(ptfx) do
        RequestNamedPtfxAsset(ptfx)
        Citizen.Wait(50)
	end
end

madCore.policeAlert = function(coords)
    if Config.police.dispatch == "default" then
        TriggerServerEvent('bobcatheist:server:policeAlert', coords)
    elseif Config.police.dispatch == "cd_dispatch" then
        local data = exports['cd_dispatch']:GetPlayerInfo()
        TriggerServerEvent('cd_dispatch:AddNotification', {
            job_table = Config.police.dispatchJobs, 
            coords = coords,
            title = 'Bobcat Robbery',
            message = 'A '..data.sex..' robbing a Bobcat at '..data.street, 
            flash = 0,
            unique_id = data.unique_id,
            sound = 1,
            blip = {
                sprite = 431, 
                scale = 1.2, 
                colour = 3,
                flashes = false, 
                text = '911 - Bobcat Robbery',
                time = 5,
                radius = 0,
            }
        })
    elseif Config.police.dispatch == "qs-dispatch" then
        local playerData = exports['qs-dispatch']:GetPlayerInfo()
        TriggerServerEvent('qs-dispatch:server:CreateDispatchCall', {
            job = Config.police.dispatchJobs,
            callLocation = coords,
            callCode = { code = '<CALL CODE>', snippet = '<CALL SNIPPED EX: 10-10>' },
            message = " street_1: ".. playerData.street_1.. " street_2: ".. playerData.street_2.. " sex: ".. playerData.sex,
            flashes = false,
            image = image or nil,
            blip = {
                sprite = 431,
                scale = 1.2,
                colour = 3,
                flashes = false,
                text = 'Bobcat Robbery',
                time = (20 * 1000),     --20 secs
            }
        })
    elseif Config.police.dispatch == "ps-dispatch" then
        local dispatchData = {
            message = "Bobcat Robbery",
            codeName = 'bobcat',
            code = '10-90',
            icon = 'fas fa-store',
            priority = 2,
            coords = coords,
            gender = IsPedMale(PlayerPedId()) and 'Male' or 'Female',
            street = "Bobcat",
            camId = nil,
            jobs = Config.police.dispatchJobs,
        }
        TriggerServerEvent('ps-dispatch:server:notify', dispatchData)
    elseif Config.police.dispatch == "rcore_dispatch" then
        local data = {
            code = '10-64', -- string -> The alert code, can be for example '10-64' or a little bit longer sentence like '10-64 - Shop robbery'
            default_priority = 'high', -- 'low' | 'medium' | 'high' -> The alert priority
            coords = coords, -- vector3 -> The coords of the alert
            job = Config.police.dispatchJobs, -- string | table -> The job, for example 'police' or a table {'police', 'ambulance'}
            text = 'Bobcat Robbery', -- string -> The alert text
            type = 'alerts', -- alerts | shop_robbery | car_robbery | bank_robbery -> The alert type to track stats
            blip_time = 5, -- number (optional) -> The time until the blip fades
            blip = { -- Blip table (optional)
                sprite = 431, -- number -> The blip sprite: Find them here (https://docs.fivem.net/docs/game-references/blips/#blips)
                colour = 3, -- number -> The blip colour: Find them here (https://docs.fivem.net/docs/game-references/blips/#blip-colors)
                scale = 1.2, -- number -> The blip scale
                text = 'Bobcat Robbery', -- number (optional) -> The blip text
                flashes = false, -- boolean (optional) -> Make the blip flash
                radius = 0, -- number (optional) -> Create a radius blip instead of a normal one
            }
        }
        TriggerServerEvent('rcore_dispatch:server:sendAlert', data)
    elseif Config.police.dispatch == "sonoran_cad" then
        local pos = GetEntityCoords(PlayerPedId())
        local s1, s2 = GetStreetNameAtCoord(pos.x, pos.y, pos.z)
        local street1 = GetStreetNameFromHashKey(s1)
        local street2 = GetStreetNameFromHashKey(s2)
        local streetLabel = street1
        if street2 ~= nil then
            streetLabel = streetLabel .. ' ' .. street2
        end
        TriggerServerEvent('SonoranScripts::Call911', 'Bystander', streetLabel, 'A silent alarm has been triggered at ' .. streetLabel .. '.', exports['nearest-postal']:getPostal(), nil)
    end
end

madCore.getPhrase = function(str)
    return Strings[str] or ('locale not found: %s'):format(str)
end

madCore.startMinigame = function(minigameId)
    if minigameId == "typingGame" then
        return exports[Config.framework.minigameScriptName]:typingGame()
    elseif minigameId == "timedLockpick" then
        return exports[Config.framework.minigameScriptName]:timedLockpick()
    elseif minigameId == "timedAction" then
        return exports[Config.framework.minigameScriptName]:timedAction()
    elseif minigameId == "quickTimeEvent" then
        return exports[Config.framework.minigameScriptName]:quickTimeEvent()
    elseif minigameId == "combinationLock" then
        return exports[Config.framework.minigameScriptName]:combinationLock()
    elseif minigameId == "buttonMashing" then
        return exports[Config.framework.minigameScriptName]:buttonMashing()
    elseif minigameId == "angledLockpick" then
        return exports[Config.framework.minigameScriptName]:angledLockpick()
    elseif minigameId == "fingerPrint" then
        return exports[Config.framework.minigameScriptName]:fingerPrint()
    elseif minigameId == "hackerMinigame" then
        return exports[Config.framework.minigameScriptName]:hackerMinigame()
    elseif minigameId == "safeCrack" then
        return exports[Config.framework.minigameScriptName]:safeCrack()
    end
end

function ShowHelpNotification(text)
    SetTextComponentFormat("STRING")
    AddTextComponentString(text)
    DisplayHelpTextFromStringLabel(0, 0, 1, 50)
end

function ShowNotification(msg)
    if Config.framework.name == 'ESX' then
        return Framework.ShowNotification(msg)
    elseif Config.framework.name == 'QB' then
        return Framework.Functions.Notify(msg)
    end
end

RegisterNetEvent("bobcatheist:client:showNotification", function(notify)
    ShowNotification(notify)
end)

--This event send to all police players
RegisterNetEvent('bobcatheist:client:policeAlert', function(targetCoords)
    ShowNotification(Strings['police_alert'])
    local alpha = 250
    local bobcatBlip = AddBlipForRadius(targetCoords.x, targetCoords.y, targetCoords.z, 50.0)

    SetBlipHighDetail(bobcatBlip, true)
    SetBlipColour(bobcatBlip, 1)
    SetBlipAlpha(bobcatBlip, alpha)
    SetBlipAsShortRange(bobcatBlip, true)

    while alpha ~= 0 do
        Citizen.Wait(500)
        alpha = alpha - 1
        SetBlipAlpha(bobcatBlip, alpha)

        if alpha == 0 then
            RemoveBlip(bobcatBlip)
            return
        end
    end
end)
