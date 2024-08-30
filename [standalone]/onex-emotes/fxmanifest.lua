--  ██████╗ ███╗   ██╗███████╗██╗  ██╗    ███████╗ ██████╗██████╗ ██╗██████╗ ████████╗███████╗
-- ██╔═══██╗████╗  ██║██╔════╝╚██╗██╔╝    ██╔════╝██╔════╝██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
-- ██║   ██║██╔██╗ ██║█████╗   ╚███╔╝     ███████╗██║     ██████╔╝██║██████╔╝   ██║   ███████╗
-- ██║   ██║██║╚██╗██║██╔══╝   ██╔██╗     ╚════██║██║     ██╔══██╗██║██╔═══╝    ██║   ╚════██║
-- ╚██████╔╝██║ ╚████║███████╗██╔╝ ██╗    ███████║╚██████╗██║  ██║██║██║        ██║   ███████║
--  ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝    ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝        ╚═╝   ╚══════╝
-- ===================== Official Information ================================================
name 'Onex Resource Module : Player Animation Kit'
description 'Emote Menu by frostfire'
author 'Frostfire#3400'
PowerdBy 'Onex Scripts'
-- ====================== Game Configuration =================================================
fx_version 'bodacious'
game 'gta5'
version '0.3.1'
-- ====================  Resource UI  ========================================================
ui_page 'web/dist/index.html'
-- ui_page 'http://localhost:5173/'

files {

    'web/dist/index.html',
    'web/dist/assets/*.*',
    'web/dist/*.*',
    'shared/locales.json',
    'shared/colors.json',

    'propsets.meta', 
    'conditionalanims.meta',

    --[[
                    README !
    --================================================
    if you are not using Framework.Socket then uncomment
    --================================================

    ]] 
   
    -- 'preview/**/*.webp',
}
-- ==================== Resource Configuration ===============================================
shared_scripts {
    'shared/framework.lua', 
    'shared/locales.lua', 
    'shared/config.lua', 
    'shared/studio.lua', 
    'shared/emotes.lua'
}

client_scripts {
    'onex/c_rpc.lua' , 'client/core/global_core.lua', 'client/client.lua', 'client/public/utils.lua',
    'client/classes/*.lua','client/production/*.lua', 'client/public/*.lua',
}

server_scripts {'onex/s_rpc.lua' , 'onex/onex.lua', 'server/server.lua', 'build/server.js'}
dependencies {'/server:7290', '/onesync'}
provide {"dpemotes", "rpemotes", 'scully-emotes'}
escrow_ignore {'shared/*.lua', 'client/core/*.lua', 'client/public/*.lua'}

--[[
                     README !
    --================================================
    
     Loads all ytyp files for custom props to stream
     You will need to add a data_file 'DLC_ITYP_REQUEST' for your own to work in game
     
    --================================================
]]

data_file 'AMBIENT_PROP_MODEL_SET_FILE' 'propsets.meta'
data_file 'CONDITIONAL_ANIMS_FILE' 'conditionalanims.meta'
data_file 'DLC_ITYP_REQUEST' 'stream/taymckenzienz_rpemotes.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/brummie_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/bzzz_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'bzzz_camp_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apple_1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kaykaymods_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/knjgh_pizzas.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/natty_props_lollipops.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/ultra_ringcase.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/pata_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/vedere_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/pnwsigns.ytyp'

-- ==================== Resource Code Configuration  =============================================

lua54 'yes'

dependency '/assetpacks'