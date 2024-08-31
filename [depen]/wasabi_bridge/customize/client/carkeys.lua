-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

-- Modify this to for how vehicle keys are added to your server (If applicable)

-- Add car keys
function WSB.giveCarKeys(plate, _model, _vehicle)
    if WSB.framework == 'qb' then
        return TriggerEvent('vehiclekeys:client:SetOwner', plate)
    else
       return exports.wasabi_carlock:GiveKey(plate) -- Leave like this if using wasabi_carlock
    end
end

function WSB.removeCarKeys(plate, _model, _vehicle)
    if GetResourceState('wasabi_carlock') == 'started' then
        return exports.wasabi_carlock:RemoveKey(plate)
    end
end
