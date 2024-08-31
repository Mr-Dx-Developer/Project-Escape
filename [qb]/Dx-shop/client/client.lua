local QBCore = exports["qb-core"]:GetCoreObject()

if Config.UseTextUI then
    Citizen.CreateThread(function()
        while true do
            local sleep = 1000
            local playerCoords = GetEntityCoords(PlayerPedId())
            for k, v in pairs(Config.Shops) do
                for a, b in pairs(v.coords) do
                    local dist = #(playerCoords - vector3(b.coords.x, b.coords.y, b.coords.z))
                    if dist <= 3 then
                        sleep = 0
                        local item = {["item"] = {[1] = {name = "Open"}}}
                        exports["ac-textui-2"]:openTextUi(item, b.coords, 3)  -- Changed to ac-textui-2
                        if IsControlJustPressed(0, 38) then
                            openShop(v.name, v.label, v.categories, v.type)
                        end
                    end
                end
            end
            Citizen.Wait(sleep)
        end
    end)
end

local pedSpawned = false

function createPeds()
    if pedSpawned then return end
    for k, v in pairs(Config.Shops) do
        local pedHash2 = type(v.pedHash) == "number" and v.pedHash or joaat(v.pedHash)
        RequestModel(pedHash2)
        while not HasModelLoaded(pedHash2) do
            Citizen.Wait(0)
        end
        for a, b in pairs(v.coords) do
            b.ped = CreatePed(0, pedHash2, b.coords.x, b.coords.y, b.coords.z - 1, b.coords.w, false, true)
            TaskStartScenarioInPlace(b.ped, v.scenario, 0, true)
            FreezeEntityPosition(b.ped, true)
            SetEntityInvincible(b.ped, true)
            SetBlockingOfNonTemporaryEvents(b.ped, true)
            SetModelAsNoLongerNeeded(pedHash2)
            pedSpawned = true

            if not Config.UseTextUI then
                if v.type == "job" then
                    exports['qb-target']:AddTargetEntity(b.ped, {
                        options = {
                            {
                                label = v.name .. ' | ' .. v.label,
                                icon = 'fa-solid fa-basket-shopping',
                                job = v.jobName,
                                action = function()
                                    openShop(v.name, v.label, v.categories, v.type)
                                end
                            }
                        },
                        distance = 3.0
                    })
                else
                    exports['qb-target']:AddTargetEntity(b.ped, {
                        options = {
                            {
                                label = v.name .. ' | ' .. v.label,
                                icon = 'fa-solid fa-basket-shopping',
                                action = function()
                                    openShop(v.name, v.label, v.categories, v.type)
                                end
                            }
                        },
                        distance = 3.0
                    })
                end
            else
                exports['ac-textui-2']:AddTextUIPed(ObjToNet(b.ped), vector3(b.coords.x, b.coords.y, b.coords.z), 'E', 'Open Shop', 2.5)  -- Adjusted for ac-textui-2
            end
        end
    end
end

function deletePeds()
    if not pedSpawned then return end
    for k, v in pairs(Config.Shops) do
        for a, b in pairs(v.coords) do
            DeletePed(b.ped)
            pedSpawned = false
        end
    end
end

function createBlips()
    for k, v in pairs(Config.Shops) do
        if v.blip then
            for a, b in pairs(v.coords) do
                local StoreBlip = AddBlipForCoord(b.coords.x, b.coords.y, b.coords.z)
                SetBlipSprite(StoreBlip, v.blipSprite)
                SetBlipScale(StoreBlip, v.blipScale)
                SetBlipDisplay(StoreBlip, 4)
                SetBlipColour(StoreBlip, v.blipColor)
                SetBlipAsShortRange(StoreBlip, true)
                BeginTextCommandSetBlipName("STRING")
                AddTextComponentSubstringPlayerName(v.name)
                EndTextCommandSetBlipName(StoreBlip)
            end
        end
    end
end

Citizen.CreateThread(function()
    createBlips()
    createPeds()
end)

AddEventHandler('onResourceStop', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then return end
    deletePeds()
end)

RegisterNUICallback("close", function()
    SetNuiFocus(false, false)
end)

RegisterNUICallback("pay", function(data)
    TriggerServerEvent("Dx-shop:pay", data)
end)

local basket = {}
local basketJob = {}

function openShop(name, label, category, type)
    basket = {}
    basketJob = {}
    local categories = {}
    for k, v in pairs(category) do
        table.insert(categories, {
            id = k,
            name = v.name,
            items = v.items,
            description = v.description
        })
    end
    SetNuiFocus(true, true)
    SendNUIMessage({
        action = "openShop",
        name = name,
        label = label,
        categories = categories,
        type = type,
        resourceName = GetCurrentResourceName()
    })
end

RegisterNUICallback('addToBasket', function(data)
    if type(data.license) == 'table' then
        for k, v in ipairs(data.license) do
            if not QBCore.Functions.GetPlayerData().metadata["licences"][v] then
                QBCore.Functions.Notify("Missing a " .. v .. " license for certain products", "error")
                return
            end
        end
    elseif data.license and data.license ~= "undefined" then
        if not QBCore.Functions.GetPlayerData().metadata["licences"][data.license] then
            QBCore.Functions.Notify("Missing a " .. data.license .. " license for certain products", "error")
            return
        end
    end

    if next(basket) == nil then
        table.insert(basket, {
            name = data.name,
            perPrice = tonumber(data.price),
            totalPrice = tonumber(data.price),
            amount = 1,
            label = data.label
        })
    else
        local result = napacaz(data.name)
        if result == "insert" then
            table.insert(basket, {
                name = data.name,
                perPrice = tonumber(data.price),
                totalPrice = tonumber(data.price),
                amount = 1,
                label = data.label
            })
        end
    end
    SendNUIMessage({action = "updateBasket", basket = basket})
end)

RegisterNUICallback('addBasketJob', function(data)
    if next(basketJob) == nil then
        table.insert(basketJob, {
            name = data.name,
            perPrice = tonumber(data.price),
            totalPrice = tonumber(data.price),
            amount = 1,
            label = data.label
        })
    else
        local result = napacazJob(data.name)
        if result == "insert" then
            table.insert(basketJob, {
                name = data.name,
                perPrice = tonumber(data.price),
                totalPrice = tonumber(data.price),
                amount = 1,
                label = data.label
            })
        end
    end
    SendNUIMessage({action = "updateBasketJob", basket = basketJob})
end)

function napacaz(name)
    for k, v in pairs(basket) do
        if v.name == name then
            basket[k].amount = basket[k].amount + 1
            basket[k].totalPrice = basket[k].perPrice * basket[k].amount
            return "update"
        end
    end
    return "insert"
end

function napacazJob(name)
    for k, v in pairs(basketJob) do
        if v.name == name then
            basketJob[k].amount = basketJob[k].amount + 1
            basketJob[k].totalPrice = basketJob[k].perPrice * basketJob[k].amount
            return "update"
        end
    end
    return "insert"
end

RegisterNUICallback('addBasketMore', function(data)
    for k, v in pairs(basket) do
        if v.name == data.name then
            basket[k].amount = basket[k].amount + 1
            basket[k].totalPrice = basket[k].perPrice * basket[k].amount
            SendNUIMessage({action = "updateBasket", basket = basket})
        end
    end
end)

RegisterNUICallback('addBasketMoreJob', function(data)
    for k, v in pairs(basketJob) do
        if v.name == data.name then
            basketJob[k].amount = basketJob[k].amount + 1
            basketJob[k].totalPrice = basketJob[k].perPrice * basketJob[k].amount
            SendNUIMessage({action = "updateBasketJob", basket = basketJob})
        end
    end
end)

RegisterNUICallback('removeOneBasket', function(data)
    for k, v in pairs(basket) do
        if v.name == data.name then
            if basket[k].amount > 1 then
                basket[k].amount = basket[k].amount - 1
                basket[k].totalPrice = basket[k].perPrice * basket[k].amount
            else
                basket[k] = nil
            end
            SendNUIMessage({action = "updateBasket", basket = basket})
        end
    end
end)

RegisterNUICallback('removeOneBasketJob', function(data)
    for k, v in pairs(basketJob) do
        if v.name == data.name then
            if basketJob[k].amount > 1 then
                basketJob[k].amount = basketJob[k].amount - 1
                basketJob[k].totalPrice = basketJob[k].perPrice * basketJob[k].amount
            else
                basketJob[k] = nil
            end
            SendNUIMessage({action = "updateBasketJob", basket = basketJob})
        end
    end
end)

RegisterNUICallback('deleteItemFromBasket', function(data)
    for k, v in pairs(basket) do
        if v.name == data.name then
            basket[k] = nil
            SendNUIMessage({action = "updateBasket", basket = basket})
        end
    end
end)

RegisterNUICallback('deleteItemFromBasketJob', function(data)
    for k, v in pairs(basketJob) do
        if v.name == data.name then
            basketJob[k] = nil
            SendNUIMessage({action = "updateBasketJob", basket = basketJob})
        end
    end
end)

RegisterNUICallback('makePayment', function(data)
    TriggerServerEvent('Dx-shop:makePayment', data.type, data.price, basket)
end)

RegisterNUICallback('makePaymentJob', function(data)
    TriggerServerEvent('Dx-shop:makePayment', data.type, data.price, basketJob)
end)

function hasLicense(licenses, playerLicenses)
    for _, license in ipairs(licenses) do
        if playerLicenses[license] then return true end
    end
    return false
end
