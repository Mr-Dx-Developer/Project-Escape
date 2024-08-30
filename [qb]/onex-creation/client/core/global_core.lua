-- Detecting Framework
if Framework.fx.autodetect then
    local frameworkStates = {{
        name = 'es_extended',
        framework = 'esx'
    }, {
        name = 'qb-core',
        framework = 'qb'
    }}

    for _, state in ipairs(frameworkStates) do
        if GetResourceState(state.name) == 'started' then
            Framework.fx.name = state.framework
            break
        else
            Framework.fx.name = 'standalone'
        end
    end
end

Fx = nil

if Framework.fx.name == 'qb' then
    Fx = exports[Framework.fx.qb.core_folder_name]:GetCoreObject()
elseif Framework.fx.name == 'esx' then
    Fx = exports[Framework.fx.esx.core_folder_name]:getSharedObject()
end

function RetrivePlayerGender()
    local gender = 'male'

    if not Framework.Gender then
        return gender
    end

    if Framework.fx.name == 'qb' then

        local Player = Fx.Functions.GetPlayerData()
        if Player and Player.charinfo and Player.charinfo.gender == 1 then
            gender = 'female'
        end

    elseif Framework.fx.name == 'esx' then

        local xPlayer = Fx.GetPlayerData()
        if xPlayer then
            gender = xPlayer.sex == 'm' and 'male' or 'female'
        end

    elseif Framework.fx.name == 'vrp' then
    elseif Framework.fx.name == 'custom' then

    end

    if not gender then
        gender = 'male'
    end

    return gender -- [[ it will return gender value ]]
end

function RetrivePlayerJob()
    local job = 'unemployed'

    if Framework.fx.name == 'qb' then
        local Player = Fx.Functions.GetPlayerData()
        if Player then
            job = Player.job.name
        end
    elseif Framework.fx.name == 'esx' then
        local xPlayer = Fx.GetPlayerData()
        job = xPlayer.job.name
    elseif Framework.fx.name == 'vrp' then
    elseif Framework.fx.name == 'custom' then

    end

    return job -- [[ it will return gender value ]]
end

function RetrivePlayerJobGrade()
    local grade = 0

    if Framework.fx.name == 'qb' then
        local Player = Fx.Functions.GetPlayerData()
        if Player then
            grade = Fx.Functions.GetPlayerData().job.grade.level
        end
    elseif Framework.fx.name == 'esx' then
        local xPlayer = Fx.GetPlayerData()
        grade = xPlayer.job.grade
    elseif Framework.fx.name == 'vrp' then
    elseif Framework.fx.name == 'custom' then

    end

    return grade -- [[ it will return gender value ]]
end
