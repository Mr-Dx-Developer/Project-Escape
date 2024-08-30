if Framework.fx.autodetect then
    local frameworkStates = {
        {name = 'es_extended', framework = 'esx'},
        {name = 'qb-core', framework = 'qb'}
    }

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