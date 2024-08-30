-- Commands 
if Config.UitilityCommands.admin_creation.active then
    RegisterCommand(Config.UitilityCommands.admin_creation.command_name, function(source, args)
        local src = source
        local id = args[1]
        local type = args[2]

        if type and not Shop.Types[type] then
            TriggerClientEvent('chat:addMessage', src, {
                color = {255, 0, 0},
                multiline = true,
                args = {"ONEX_SYSTEM", "Invalid Type Input!"}
            })

            return
        end

        TriggerClientEvent('onex-creation:client:openCreationMenu', not id and source or id, type)

        TriggerClientEvent('chat:addMessage', src, {
            color = {0, 255, 0},
            multiline = true,
            args = {"ONEX_SYSTEM", "Process Completed.."}
        })
    end, true)
end

-- CUSTOM CHARGE FOR SHOPS

local function HasMoney(src, type, money)
    if Framework.fx.name == 'qb' then
        local Player = Fx.Functions.GetPlayer(src)
        return Player.PlayerData.money[type] >= money
    elseif Framework.fx.name == 'esx' then
        if type == "cash" then
            type = "money"
        end
        local Player = Fx.GetPlayerFromId(src)
        return Player.getAccount(type).money >= money
    elseif Framework.fx.name == 'custom' then
        -- ADD CUSTOM FUNCTIONALITY HERE
    end
end

local function RemoveMoney(src, type, money)
    if Framework.fx.name == 'qb' then
        local Player = Fx.Functions.GetPlayer(src)
        return Player.Functions.RemoveMoney(type, money)
    elseif Framework.fx.name == 'esx' then
        if type == "cash" then
            type = "money"
        end
        local Player = Fx.GetPlayerFromId(src)
        if Player.getAccount(type).money >= money then
            Player.removeAccountMoney(type, money)
            return true
        end
        return false
    elseif Framework.fx.name == 'custom' then
        -- ADD CUSTOM FUNCTIONALITY HERE
        return false
    end
    return false
end

lib.callback.register("onex-creation:server:hasMoney", function(source, shopType)
    local money = getCostForShop(shopType)
    if HasMoney(source, "cash", money) then
        return true, money
    else
        return false, money
    end
end)

RegisterServerEvent("onex-creation:server:chargeCustomer", function(shopType)
    local src = source
    local money = getCostForShop(shopType)
    local description = shopType -- YOU CAN UPDATE THIS TO ADD CUSTOM DESCRIPTIONS FOR THE SHOPS ETC.
    if RemoveMoney(src, "cash", money) then
        TriggerClientEvent('onx-interaction:client:notify', src, false, false, 2,
            string.format("Gave $%s to %s!", money, description), '#00FF00')
    else
        TriggerClientEvent('onx-interaction:client:notify', src, false, false, 2, "You didn't have enough money!",
            '#FF0000')
    end
end)
