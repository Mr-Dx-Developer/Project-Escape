RegisterNetEvent('onex-creation:client:openOutfitUpdateMenu', function()
    TriggerCallback("onex-creation:fetchPlayerOutfit", function(fetched_data)
        if not fetched_data then
            TriggerEvent('onx-interaction:client:notify', false, false, 2, 'Empty Closet!', '#ff0039')
            TriggerEvent('onex-creation:openOutfitMenu')
            return
        end

        local menuData = {}

        for k, v in pairs(fetched_data) do
            table.insert(menuData, {
                title = v['outfitname'],
                onSelect = function()
                    ReloadInteractionContext()
                    TriggerServerEvent('onex-creation:server:UpdateOutfitdata', skinData, v['code'], v)
                end,
                description = (v['description'] and 'DESCRIPTION: ' .. v['description'] or ''),
                close = true,
                arrow = false
            })

        end

        lib.registerContext({
            id = 'update_outfits',
            title = 'UPDATE CLOSET',
            options = menuData,
            menu = 'outfitmenuonx',
            onExit = function()
                ReloadInteractionContext()
            end
        })

        lib.showContext('update_outfits')
    end)
end)

RegisterNetEvent('onex-creation:client:oOutifit', function()
    TriggerCallback("onex-creation:fetchPlayerOutfit", function(fetched_data)

        if not fetched_data then
            TriggerEvent('onx-interaction:client:notify', false, false, 2, 'Empty Closet!', '#ff0039')
            TriggerEvent('onex-creation:openOutfitMenu')
            return
        end

        local menuData = {}

        for k, v in pairs(fetched_data) do
            table.insert(menuData, {
                title = v['outfitname'],
                onSelect = function()
                    cTatttoo = skinData['PedTattoos']

                    for k, v in pairs(type(v['skin']) == "string" and json.decode(v['skin']) or v['skin']) do
                        if skinData and skinData[k] then
                            skinData[k] = v
                        end
                    end

                    skinData['PedTattoos'] = cTatttoo
                    TriggerServerEvent('onex-creation:server:onOutfitChange', skinData)
                    -- Ped_Mode_Skin_Load()
                    Wait(100)
                    LoadPlayerSkin()
                    ReloadInteractionContext()
                end,
                description = 'CODE: ' .. v['code'] ..
                    (v['description'] and ' | DESCRIPTION: ' .. v['description'] or ''),
                close = true,
                arrow = false
            })

        end

        lib.registerContext({
            id = 'change_outfits',
            title = 'CLOSETS',
            options = menuData,
            menu = 'outfitmenuonx',
            onExit = function()
                ReloadInteractionContext()
                isShopOpen = false
            end
        })

        lib.showContext('change_outfits')
    end)
end)

RegisterNetEvent('onex-creation:client:JobOutifit', function(dataIndex)

    local menuData = {}

    local tables = Shop.JobOutfits[dataIndex][RetrivePlayerGender()]
    local grade = RetrivePlayerJobGrade()

    for i, v in ipairs(tables) do

        for k, grade2 in pairs(v.grades) do

            if grade2 == grade then
                table.insert(menuData, {
                    title = v.name,
                    onSelect = function()

                        TriggerEvent('onex-creation:client:loadCustomOutfit', v.data)
                        -- Ped_Mode_Skin_Load()
                        ReloadInteractionContext()

                    end,
                    description = '',
                    close = true,
                    arrow = false
                })

            end

        end

    end

    lib.registerContext({
        id = 'change_uniform',
        title = 'UNIFORMS',
        options = menuData,
        menu = 'outfitmenuonx',
        onExit = function()
            ReloadInteractionContext()
            isShopOpen = false
        end
    })

    lib.showContext('change_uniform')

end)

RegisterNetEvent('onex-creation:client:deleteOutfitMenu', function()
    TriggerCallback("onex-creation:fetchPlayerOutfit", function(fetched_data)
        if not fetched_data then
            TriggerEvent('onx-interaction:client:notify', false, false, 2, 'Empty Closet!', '#ff0039')
            TriggerEvent('onex-creation:openOutfitMenu')
            return
        end

        local menuData = {}

        for k, v in pairs(fetched_data) do
            table.insert(menuData, {
                title = v['outfitname'],
                onSelect = function()
                    local alert = lib.alertDialog({
                        header = 'Are you sure ?',
                        content = 'If you acknowledge this, your saved closet will be deleted.',
                        centered = true,
                        cancel = true
                    })

                    if alert == 'cancel' then
                        lib.showContext('delete_outfits')
                        ReloadInteractionContext()
                    else
                        TriggerServerEvent('onex-creation:client:DeleteOutfit', v['code'])
                        Wait(300)
                        TriggerEvent('onex-creation:client:deleteOutfitMenu')
                        ReloadInteractionContext()
                    end

                end,
                description = 'CODE: ' .. v['code'] ..
                    (v['description'] and ' | DESCRIPTION: ' .. v['description'] or ''),
                close = true,
                arrow = false
            })

        end

        lib.registerContext({
            id = 'delete_outfits',
            title = 'CLEAN CLOSETS',
            options = menuData,
            menu = 'outfitmenuonx',
            onExit = function()
                ReloadInteractionContext()
                isShopOpen = false
            end

        })

        lib.showContext('delete_outfits')
    end)
end)

RegisterNetEvent('onex-creation:openOutfitMenu', function()
    lib.registerContext({
        id = 'outfitmenuonx',
        title = '👕 CLOSET',
        onExit = function()
            ReloadInteractionContext()
        end,
        options = {{
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

    lib.showContext('outfitmenuonx')

end)
