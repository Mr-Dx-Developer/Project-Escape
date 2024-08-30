Framework = {}

Framework.Optimized_Mode = {

    preSelectedCategory = 'all_emotes', -- When you open the menu, which category will be displayed by default? You can select any category other than [all_emotes] to avoid opening delays.

    mode = 'disable', --[[
        * disable
        * medium 
        * full
    ]]


    ignoredCategory = {
        'walks_styles',
        'expressions',
        'animal_emotes',
        'shared_emotes',
    }

    
}

Framework.Socket = {
    enable = true, --[[ 
        [INFO] -> RECOMENDED USE IT IF YOU CAN
        in-case you have no option to open any extra port then make it false . (WARNKING :-> if you do not use this scoket and make it false then your palyer can face delay while opening first time to load image)
    ]]

    port = 11124, -- [on vps open this prot . no need to open on localhost ] do not touch if you are using this port on your hosting machine

    usingCustomApi = false,
    api_adress = 'http//:www.example.com' -- can be use [http or https] (no slash on end)

    --[[
        Multiple Example :

        http//:www.example.com
        http//:50.60.450.1
        https//:50.60.450.1
    ]]
}

Framework.Core = {

    autodetect = true, --[[

            It will automatically select the correct framework, and the (name) will be overridden.
            If you are using the QB or similar framework with this enabled, selecting "name" as standalone won't function. 
            Therefore, if you wish to use standalone mode, set it to false when using a framework.

        ]]

    name = 'qb', --[[ 

    * qb 
    * esx 
    * vrp 
    * standalone
    * custom 

    [Custom] : in-case if you are using custom framework
    [Standalone] : This is a version that works all over the world and does not need a specific system to run. If you are using servers like [qb, esx, vrp], or any server that 
                   lets you use more than one character, then this standalone version is not the right choice for you. Instead, you should use [custom].
                   The standalone version is really just for keeping track of information for one character.
 ]]

    qb = {
        core_folder_name = 'qb-core',
    },

    esx = {
        core_folder_name = 'es_extended',
    },

}


Framework.Listen = {
 
    IsMenuOpening = function()
        -- When menu open this will be called
    end,

    isMenuClosed = function()
        -- When menu will close this will be called
    end
}

Framework.Notify = {

    name = 'onex-interaction', --[[

        * onex-interaction
        * chat
        * qb_notify
        * esx_notify
        
    ]]

    NotifyEvent = function(text, color, duration, nHeader, nIcon)
        local header = nHeader
        local icon = nIcon
        if not header then
            header = Config.Notification.header or ''
        end
        if not icon then
            icon = Config.Notification.icon or ''
        end

        if Framework.Notify.name == 'onex-interaction' then
            TriggerEvent('onx-interaction:client:notify', icon, header, 2, text, color, duration)
        elseif Framework.Notify.name == 'qb_notify' then
            Fx.Functions.Notify(text, 'success', duration)
        elseif Framework.Notify.name == 'esx_notify' then
            Fx.ShowNotification(text)
        elseif Framework.Notify.name == 'chat' then

            TriggerEvent('chat:addMessage', {
                color = color,
                multiline = true,
                args = {header, text}
            })

        end
    end

}
