-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

-- Customize this to customize notifications accross all Wasabi Scripts

-- Notifications
RegisterNetEvent('wasabi_bridge:notify', function(title, desc, style, icon, id)
    --Customize with your own notification system.
    --To use framework specific one you can use this function:
    -- WSB.showNotification(msg, style)

    -- Edit code below to use your own notification system

    -- (This supports wasabi_notify, bridge's built-in notify, and ox_lib is commented out if desired!)
    -- Get wasabi_notify here: https://store.wasabiscripts.com/package/6215100

    if GetResourceState('wasabi_notify') == 'started' then -- If using wasabi_notify, automatic detection
        if style == 'inform' then style = 'info' end

        return exports.wasabi_notify:notify(title, desc, Config.Notifications.defaults.time or 3500, style or 'info', Config.NotificationSound or Config.Notifications.defaults.sound or false, icon, id)
    end

    return ShowNotification(title, desc, style, icon, id) -- Default bridge built-in notification system

    --[[
    if GetResourceState('ox_lib') == 'started' then -- If using ox_lib and not wasabi_notfy automatic detection
        if style == 'info' then style = 'inform' end
        exports.ox_lib:notify({
            title = title,
            description = desc or false,
            id = id or false,
            position = 'top-right',
            icon = icon or false,
            duration = 3500,
            type = style or 'inform'
        })
        return
    end

    WSB.showNotification(title, desc, style) -- Default framework notification system (Function found in wasabi_bridge/frameworks)

    ]] --

    -- Edit Code above to use your own notification system
end)