discord = {
    ['webhook'] = 'https://discord.com/api/webhooks/879717545597337610/fN1sTgBA8FRHu4JdEjZ6wIHdYRkqkOWgbPgw3LmvsMBgt1TZOoxo1ixBeuA0y9YMIqEX',
    ['name'] = 'rm_bobcatheist',
    ['image'] = 'https://cdn.discordapp.com/avatars/869260464775921675/dff6a13a5361bc520ef126991405caae.png?size=1024',
}

function discordLog(message)
    local data = {
        {
            ['color'] = '3553600',
            ['title'] = '**' .. discord["name"] .. '**',
            ['description'] = message,
        },
    }
    PerformHttpRequest(discord['webhook'], function(err, text, headers) end, 'POST', json.encode({ username = discord['name'], embeds = data, avatar_url = discord['image'] }), { ['Content-Type'] = 'application/json' })
end

Framework = nil
madCore = {}

Citizen.CreateThread(function()
    if Config.framework.name == 'ESX' then
        pcall(function() Framework = exports[Config.framework.scriptName]:getSharedObject() end)
        if not Framework then
            TriggerEvent(Config.framework.eventName, function(library)
                Framework = library
            end)
        end
        madCore.usableItem = Framework.RegisterUsableItem
        madCore.registerCallback = Framework.RegisterServerCallback
    elseif Config.framework.name == 'QB' then
        while not Framework do
            pcall(function() Framework = exports[Config.framework.scriptName]:GetCoreObject() end)
            if not Framework then
                pcall(function() Framework = exports[Config.framework.scriptName]:GetSharedObject() end)
            end
            if not Framework then
                TriggerEvent(Config.framework.eventName, function(obj) Framework = obj end)
            end
            Citizen.Wait(1)
        end
        madCore.registerCallback = Framework.Functions.CreateCallback
        madCore.usableItem = Framework.Functions.CreateUsableItem
    end
end)

madCore.getPhrase = function(str)
    return Strings[str] or ('locale not found: %s'):format(str)
end

madCore.getPlayer = function(playerId)
    if Config.framework.name == 'ESX' then
        local Player = Framework.GetPlayerFromId(playerId)
        if not Player then
            return
        end

        self = {}

        self.getIdentifier = function()
            return Player.identifier
        end

        self.getJob = function()
            return Player.getJob()
        end

        self.showNotification = function(msg)
            return TriggerClientEvent('bobcatheist:client:showNotification', playerId, msg)
        end

        self.getItem = function(itemName)
            return Player.getInventoryItem(itemName)
        end

        self.getItemCount = function(itemName) 
            return Player.getInventoryItem(itemName).count or 0
        end

        self.hasItem = function(itemName, count)
            local item = Player.getInventoryItem(itemName) or nil

            if item then
                return item.count >= (count or 1)
            end

            return false
        end

        self.addItem = function(itemName, count)
            return Player.addInventoryItem(itemName, count)
        end

        self.removeItem = function(itemName, count)
            return Player.removeInventoryItem(itemName, count)
        end

        self.getMoney = function(moneyType)
            return Player.getAccount((moneyType or 'money')).money
        end

        self.addMoney = function(amount, moneyType)
            return Player.addAccountMoney((moneyType or 'money'), amount)
        end

        self.addBlackMoney = function(amount)
            return Player.addAccountMoney("black_money", amount)
        end

        self.removeMoney = function(amount, moneyType)
            return Player.removeAccountMoney((moneyType or 'money'), amount)
        end

        return self
    elseif Config.framework.name == 'QB' then
        local Player = Framework.Functions.GetPlayer(tonumber(playerId))
        if not Player then
            return nil
        end

        self = {}

        self.getIdentifier = function()
            return Framework.Functions.GetIdentifier(playerId, 'steam')
        end

        self.getJob = function()
            return Player.PlayerData.job
        end

        self.showNotification = function(msg)
            return TriggerClientEvent('bobcatheist:client:showNotification', playerId, msg)
        end

        self.getItem = function(itemName)
            return Player.Functions.GetItemByName(itemName)
        end

        self.hasItem = function(itemName, count)
            local item = Player.Functions.GetItemByName(itemName) or nil
            if item then
                return item.amount >= (count or 1)
            end

            return false
        end

        self.getItemCount = function(itemName) 
            return Player.Functions.GetItemByName(itemName).amount or 0
        end

        self.addItem = function(itemName, count)
            return Player.Functions.AddItem(itemName, count)
        end

        self.removeItem = function(itemName, count)
            return Player.Functions.RemoveItem(itemName, count)
        end

        self.getMoney = function(moneyType)
            return Player.PlayerData.money[moneyType or 'cash']
        end

        self.addMoney = function(amount, moneyType)
            return Player.Functions.AddMoney((moneyType or 'cash'), amount)
        end

        self.addBlackMoney = function(amount)
            local info = {
                worth = amount
            }
            Player.Functions.AddItem('markedbills', 1, false, info)
            TriggerClientEvent('inventory:client:ItemBox', playerId, Framework.Shared.Items['markedbills'], "add") 
        end

        self.removeMoney = function(amount, moneyType)
            return Player.Functions.RemoveMoney((moneyType or 'cash'), amount)
        end

        return self
    end
end

madCore.getPoliceCount = function()
    local allPlayers = GetPlayers()
    local policeCount = 0

    for i = 1, #allPlayers do
        local Player = madCore.getPlayer(allPlayers[i])
        if Player then
            local playerJob = Player.getJob()
            for _, jobName in pairs(Config.police.dispatchJobs) do
                if playerJob.name == jobName then
                    policeCount = policeCount + 1
                end
            end
        end
    end

    return policeCount
end

madCore.policeAlert = function(coords)
    local allPlayers = GetPlayers()

    for i = 1, #allPlayers do
        local Player = madCore.getPlayer(allPlayers[i])
        if Player then
            local playerJob = Player.getJob()
            for _, jobName in pairs(Config.police.dispatchJobs) do
                if playerJob.name == jobName then
                    TriggerClientEvent('bobcatheist:client:policeAlert', allPlayers[i], coords)
                end
            end
        end
    end
end

RegisterServerEvent("bobcatheist:server:policeAlert", madCore.policeAlert)