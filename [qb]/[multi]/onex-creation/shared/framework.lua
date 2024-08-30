Framework = {}

--[[ 

 Onex Creation Database Configurations

]]


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

Framework.onex_db = {
    -- [onexdb] -> This is a separate onex database. If you are using a separate system without a database, or if you don't want to set up or adjust a database, then choose this option. This database doesn’t rely on anything else.
    --[[ Only use if you are using standalone ]]
    --[[ This option only for onex_db. If you are not using `onex_db` ignore  ]]

    autoPath = true, --[[ This will get path automatically you do not need to configure path and path will be server.cfg path ]]
    db_path = "D:/onexScripts/Server-data/onexdb", -- [[ this option will be ignored if (autopath = true) ]]
    db_outfit_name = "onex_outfit", -- [[ Outfit Database Name.]]
    db_name = "onex_clothes" -- [[ Database name . you can change if you want ]]
}

--[[ 

 Onex Creation Database Framework Configurations 

]]

Framework.fx = {
    autodetect = true,
    name = "qb", --[[ 

       * qb --this work for qbx also
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
        prefix = 'qb-'

    },

    esx = {
        core_folder_name = 'es_extended',
    },

    identifier = 'license' --[[ 
            
    -> license 
    -> steam 

    ]]

}

Framework.loadWalkingAnim = function()
    --- here trigger if you want to get back walk animation

    if GetResourceState('onex-emotes') == 'started' then
        exports['onex-emotes']:restoreWalkStyle()
        exports['onex-emotes']:restoreExpression()
    end
end

Framework.OpeningMenu = function()
    -- it will be triggered while opening menu

    if GetResourceState('Renewed-Weaponscarry') == 'started' then
        LocalPlayer.state.hide_props = true
    end
end

Framework.LoadOtherThingOnPed = function()
    --- here you can put weapon on back trigger

    if GetResourceState('Renewed-Weaponscarry') == 'started' then
        LocalPlayer.state.hide_props = false
    end
end

Framework.Setup = {

    Migration = {
        enable = false, --- [[ You can simply disable or enable migration command ]]
        command = 'onxmigrate_creation', -- [[ command name ]]
        migration_type = 'illenium-appearance' --[[
          
            *Select the clothing script database that you wish to transfer to the onex-creation database, and specify your choice from the following options:
            
            1. fivem-appearance
            2. qb-clothing
            3. esx_skin
            4. illenium-appearance
    
        ]]
    },

    FixOutfit = { --[[ You can use this command to update your database with new omptimized outfit data. 
                        Set your outfit imports here: 
                        shop.lua/Shop.SaveOutfit_Things
                    ]]
        enable = false,  --- [[ You can simply disable or enable fix outfit command ]]
        command = 'onxfixoutfit', -- [[ command name ]]
    }

}
Framework.Gender = true -- [[ Activating this option will make the following image adapt based on the character's gender. To deactivate, simply set this to false; the only consequence is that the image will default to male, as shown here: (https://cdn.discordapp.com/attachments/1090534186995163190/1168594061968556042/image.png?ex=65525507&is=653fe007&hm=1ea1dee60cfd531e7ce0ffea61208930b9965b784f5fdebe85f8c960502bb78f&). If you wish to adjust or customize this function for your specific framework or other purposes, you can do so by navigating to the following path: Path: (core/global_core.lua). ]]