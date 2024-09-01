NetworkService.EventListener('heartbeat', function(eventType, data)
    if eventType ~= HEARTBEAT_EVENTS.PRISONER_NEW then
        return
    end

    if not Config.BroadcastNewPrisoner then
        return
    end

    if not next(data) then
        return
    end
;
    local prisoner = data.prisoner

    if not prisoner then
        return
    end

    if isResourceLoaded(THIRD_PARTY_RESOURCE.FUTTE) then
        dbg.debugAPI('Inserting jail story into futte newspaper.')
        exports['futte-newspaper']:CreateJailStory(prisoner.prisonerName, Time.DynamicSecondsToClock(prisoner.jail_time))
    end

    TriggerClientEvent('chat:addMessage', -1, {
        multiline = false,
        args = {_U('ANNOUCEMENT.PRISON'), _U('ANNOUCEMENT.CITIZEN_JAILED_ANNOUCEMENT', prisoner.prisonerName, Time.DynamicSecondsToClock(prisoner.jail_time))}
    })
end)
