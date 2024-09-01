local doorList = {}
local bigDoor = true

Citizen.CreateThread(function()
    for i, doorData in pairs(Config.setup.doorList) do
        if doorData then
            doorList[i] = doorData.locked
        end
    end

    bigDoor = Config.setup.bigDoor.locked

    while not madCore.registerCallback do
        Citizen.Wait(10)
    end

    madCore.registerCallback('bobcatheist:cb:hasItem', function(source, cb, data)
        local Player = madCore.getPlayer(source)

        if data.itemName == "none" then
            return cb({status = true})
        end
        
        if Player.hasItem(data.itemName, 1) then
            return cb({ status = true })
        end

        Player.showNotification((madCore.getPhrase("need_this")):format(data.itemName))

        return cb({ status = false })
    end)

    madCore.registerCallback("bobcatheist:cb:lockStatus", function(source, cb)
        cb({doorList = doorList, bigDoor = bigDoor})
    end)

    madCore.registerCallback("bobcatheist:cb:checkPolice", function(source, cb)
        local policeCount = madCore.getPoliceCount()

        if policeCount >= Config.police.requiredPoliceCount then
            return cb({ status = true })
        end

        return cb({ status = false })
    end)

end)

RegisterServerEvent("bobcatheist:server:ptfx", function(coords, bomb)
    TriggerClientEvent("bobcatheist:client:ptfx", -1, coords, bomb)
end)

RegisterServerEvent("bobcatheist:server:sync", function(data)
    if data.typ == "bigDoor" then
        bigDoor = data.status
    elseif data.typ == "door" then
        if doorList[data.doorId] then
            doorList[data.doorId] = data.status
        end
    end
    TriggerClientEvent("bobcatheist:client:sync", -1, data)
end)

RegisterServerEvent("bobcatheist:server:reward", function(index)
    local Player = madCore.getPlayer(source)
    local lootData = Config.setup.trollys[index]
    if not lootData then
        return
    end

    if lootData.items then
        for i, itemData in pairs(lootData.items) do
            Player.addItem(itemData.name, itemData.count)
            local text = ("%s - %s Gain %s x%s on the Bobcat Heist!"):format(GetPlayerName(source) or nil, Player.getIdentifier() or nil, itemData.name or nil, itemData.count or nil)
            discordLog(text)
        end
    else
        local count = lootData.count()
        if Config.framework.blackMoney then
            Player.addBlackMoney(count)
        else
            Player.addMoney(count)
        end
        local text = ("%s - %s Gain $%s on the Bobcat Heist!"):format(GetPlayerName(source) or nil, Player.getIdentifier() or nil, count or nil)
        discordLog(text)
    end
end)

RegisterServerEvent("bobcatheist:server:removeItem", function(itemName)
    local Player = madCore.getPlayer(source)
    Player.removeItem(itemName, 1)
end)

RegisterServerEvent("bobcatheist:server:sellRewardItems", function()
    local dummy = {}

    for i, data in pairs(Config.setup.trollys) do
        if data.items then
            for _i, itemData in pairs(data.items) do
                if itemData.sellPrice then
                    if not dummy[itemData.name] then
                        dummy[itemData.name] = itemData.sellPrice
                    end
                end
            end
        end
    end

    local Player = madCore.getPlayer(source)
    if not next(dummy) then
        return
    end

    local totalMoney = 0

    for itemName, sellPrice in pairs(dummy) do
        local hasItem = Player.hasItem(itemName)
        if hasItem then
            local itemCount = Player.getItemCount(itemName)
            if itemCount > 0 then
                Player.removeItem(itemName, itemCount)
                totalMoney = totalMoney + (itemCount * sellPrice)
            end
        end
    end

    if Config.framework.blackMoney then
        Player.addBlackMoney(totalMoney)
    else
        Player.addMoney(totalMoney)
    end

    local text = ("%s - %s Gain $%s on the Bobcat Heist Buyer!"):format(GetPlayerName(source) or nil, Player.getIdentifier() or nil, math.floor(totalMoney) or nil)
    discordLog(text)

    Player.showNotification(madCore.getPhrase(("total_money"):format(totalMoney)))
end)

RegisterCommand('pdbobcat', function(source, args)
    local Player = madCore.getPlayer(source)
    local playerJob = Player.getJob()

    for _, jobName in pairs(Config.police.dispatchJobs) do
        if playerJob.name == jobName then
            bigDoor = true
            for i = 1, #doorList do
                doorList[i] = true
            end
            return TriggerClientEvent('bobcatheist:client:sync', -1, {typ = 'resetHeist'})
        end
    end
end)
