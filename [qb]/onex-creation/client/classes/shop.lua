local zones = {}
local ozones = {}
local inZone = false
local shopType = nil
isShopOpen = false
local isOnJobZone = false
local currentZone

-- Create BoxZone objects and store them in the 'zones' table

-- if Shop.EnableJobOutfit then
for k, v in pairs(Shop.JobOutfitCfg) do
    local zone = BoxZone:Create(v.coords, v.width, v.length, {
        name = "zone_" .. k,
        offset = {0.0, 0.0, 0.0},
        scale = {1.0, 1.0, 1.0},
        minZ = v.coords.z - 1,
        maxZ = v.coords.z + 5,
        heading = v.heading,
        debugPoly = Shop.ZoneDubg
    })

    if zone then
        zone.cfgData = v
        table.insert(ozones, zone)
    end
end
-- end

-- Function to handle player interaction with zones
local function handleInteraction(zoneData, isInside)
    inZone = isInside
    if isInside then
        shopType = zoneData.cfgData.shopType
        currentZone = zoneData

        -- Mid Indications 

        TriggerEvent('onx-interaction:client:indicate:show', zoneData.cfgData.shopname)

        --- Left Interaction 

        TriggerEvent('onx-interaction:client:leftcontext:show', 'clothes_open_onx', currentZone.cfgData.key,
            currentZone.cfgData.name)

        if currentZone.cfgData.outfit then
            TriggerEvent('onx-interaction:client:leftcontext:show', 'outfits_open_onx', currentZone.cfgData.outfit_key,
                currentZone.cfgData.outfit_text)
        end

    else
        TriggerEvent('onx-interaction:client:indicate:hide')

        TriggerEvent('onx-interaction:client:leftcontext:hide', 'clothes_open_onx')
        TriggerEvent('onx-interaction:client:leftcontext:hide', 'outfits_open_onx')

    end
end

local function handleJobOutfit(zoneData, isInside)
    local Entry = false
    for k, v in pairs(zoneData.cfgData.job) do
        if RetrivePlayerJob() == v then
            Entry = true
        end
    end

    if not Entry then
        return
    end

    inZone = isInside
    isOnJobZone = isInside
    if isInside then
        shopType = zoneData.cfgData.clothing_menu_type
        currentZone = zoneData

        -- Mid Indications 

        TriggerEvent('onx-interaction:client:indicate:show', zoneData.cfgData.zone_name)

        --- Left Interaction 

        if currentZone.cfgData.clothing then
            TriggerEvent('onx-interaction:client:leftcontext:show', 'outfits_open_onx',
                currentZone.cfgData.clothing_key, currentZone.cfgData.clothing_Text)
        end

        TriggerEvent('onx-interaction:client:leftcontext:show', 'clothes_open_onx', currentZone.cfgData.key,
            currentZone.cfgData.name)

    else
        TriggerEvent('onx-interaction:client:indicate:hide')

        TriggerEvent('onx-interaction:client:leftcontext:hide', 'clothes_open_onx')
        TriggerEvent('onx-interaction:client:leftcontext:hide', 'outfits_open_onx')

    end
end

-- Set up event handlers for player in/out of zones

CreateThread(function()
    for k, v in pairs(Shop.Zones) do

        if not v.noblip then
            BuildBlipNow(v)
        end

        local zone = BoxZone:Create(v.coords, v.width, v.length, {
            name = "zone_" .. k,
            offset = {0.0, 0.0, 0.0},
            scale = {1.0, 1.0, 1.0},
            minZ = v.coords.z - 1,
            maxZ = v.coords.z + 5,
            heading = v.heading,
            debugPoly = Shop.ZoneDubg
        })

        if zone then
            zone.cfgData = v
            table.insert(zones, zone)
        end
    end

    Wait(500)

    for _, zone in pairs(zones) do
        zone:onPlayerInOut(function(isPointInside)
            handleInteraction(zone, isPointInside)
        end)
    end

end)

for _, zone in pairs(ozones) do
    zone:onPlayerInOut(function(isPointInside)
        handleJobOutfit(zone, isPointInside)
    end)
end

-- Function to handle key press for interaction
-- CUSTOM CHARGE FOR SHOPS
function OpenShop(isShopOpen, shopType)
    lib.callback("onex-creation:server:hasMoney", false, function(hasMoney, money)
        if not hasMoney and not isShopOpen then
            ReloadInteractionContext()
            TriggerEvent('onx-interaction:client:notify', false, false, 2, "You need $" .. money .. " to shop here!",
                '#FF0000')
            return
        end

        initiateMenu(shopType)
        isShopOpen = true
    end, shopType)
end

-- Function to handle key press for interaction
local function open_onKeyPress()
    if not inZone then
        return
    end
    TriggerEvent('onx-interaction:client:indicate:hide')

    TriggerEvent('onx-interaction:client:leftcontext:clickHide', 'clothes_open_onx')
    TriggerEvent('onx-interaction:client:leftcontext:hide', 'outfits_open_onx')

    Wait(1000)

    if Config.Costs.Enable == true and getCostForShop(shopType) > 1 then
        OpenShop(isShopOpen, shopType)
    else
        initiateMenu(shopType)
        isShopOpen = true
    end
end

local function openOutfit_onKeyPress()
    if not inZone then
        return
    end

    local uniForm = {
        title = 'Uniform',
        description = 'Pick from your duty uniform',
        onSelect = function()
            TriggerEvent("onex-creation:client:JobOutifit", currentZone.cfgData.rank_wise_outfit.dataIndex)
        end,
        close = true,
        arrow = true

    }

    lib.registerContext({
        id = 'outfitmenuonx',
        title = '👕 CLOSET',
        onExit = function()
            ReloadInteractionContext()
        end,
        options = {isOnJobZone and uniForm, {
            title = 'Change Outfit',
            description = 'Pick from any of your currently saved outfits',
            onSelect = function()
                TriggerEvent("onex-creation:client:oOutifit")
            end,
            close = true,
            arrow = true

        }, {
            title = 'Update Outfit',
            description = 'Save your current clothing to an existing outfit',
            onSelect = function()
                TriggerEvent("onex-creation:client:openOutfitUpdateMenu")
            end,
            close = true,
            arrow = true

        }, {
            title = 'Save Current Outfit',
            description = 'Example button description',
            onSelect = function()
                local input = lib.inputDialog('Save Oufit', {'Outfit Name', 'Description'})

                if not input then
                    return
                end

                TriggerServerEvent('onex-creation:server:saveOutfits', input[1], input[2], skinData)
                ReloadInteractionContext()
            end,
            arrow = true,
            close = true

        }, {
            title = 'Delete Outfit',
            description = 'Delete any of your saved outfit',
            onSelect = function()
                TriggerEvent('onex-creation:client:deleteOutfitMenu')
            end,
            arrow = true,
            close = true
        }, {
            title = 'Import Outfit',
            description = 'Import any outfit from a sharing code',
            onSelect = function()
                local input = lib.inputDialog('Import Oufit', {'Code'})

                if not input then
                    return
                end

                TriggerServerEvent('onex-creation:server:importOutfit', input[1], skinData,
                    GetEntityModel(PlayerPedId()))
                ReloadInteractionContext()

            end,
            arrow = true,
            close = true

        }}
    })

    TriggerEvent('onx-interaction:client:indicate:hide')

    TriggerEvent('onx-interaction:client:leftcontext:hide', 'clothes_open_onx')
    TriggerEvent('onx-interaction:client:leftcontext:clickHide', 'outfits_open_onx')

    lib.showContext('outfitmenuonx')

    isShopOpen = true
end

-- Register the command and key mapping
RegisterCommand('onxcreationzoneInteraction', open_onKeyPress, false)
RegisterKeyMapping('onxcreationzoneInteraction', 'Interact in Zone', 'keyboard', 'E')

RegisterCommand('onxcreationzoneInteraction_outfitOpen', openOutfit_onKeyPress, false)
RegisterKeyMapping('onxcreationzoneInteraction_outfitOpen', 'Interact in Zone', 'keyboard', 'H')

-- Reload interaction context function
function ReloadInteractionContext()
    if isShopOpen then
        Wait(800)
        isShopOpen = false

        -- Mid Indications 

        TriggerEvent('onx-interaction:client:indicate:show',
            isOnJobZone and currentZone.cfgData.zone_name or currentZone.cfgData.shopname)

        --- Left Interaction 

        TriggerEvent('onx-interaction:client:leftcontext:show', 'clothes_open_onx', currentZone.cfgData.key,
            currentZone.cfgData.name)

        if (isOnJobZone and currentZone.cfgData.clothing or currentZone.cfgData.outfit) then
            TriggerEvent('onx-interaction:client:leftcontext:show', 'outfits_open_onx',
                isOnJobZone and currentZone.cfgData.clothing_key or currentZone.cfgData.outfit_key,
                isOnJobZone and currentZone.cfgData.clothing_Text or currentZone.cfgData.outfit_text)
        end

    end
end

