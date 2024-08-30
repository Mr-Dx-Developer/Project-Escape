--- Uitility Commands 
if Config.UitilityCommands.Refreshskin.active then
    local initiateRefreshSkin = false

    RegisterCommand(Config.UitilityCommands.Refreshskin.command_name, function()

        if initiateRefreshSkin then
            return
        end

        initiateRefreshSkin = true

        TriggerEvent('onex-creation:syncClothes')

        initiateRefreshSkin = false

    end)
end

if Config.UitilityCommands.Propfix.active then
    local initiatePropfix = false

    RegisterCommand(Config.UitilityCommands.Propfix.command_name, function()

        if initiatePropfix then
            return
        end

        initiatePropfix = true

        for _, v in pairs(GetGamePool("CObject")) do
            if IsEntityAttachedToEntity(PlayerPedId(), v) then
                SetEntityAsMissionEntity(v, true, true)
                DeleteObject(v)
                DeleteEntity(v)
            end
        end

        initiatePropfix = false

    end)
end