--  ██████╗ ███╗   ██╗███████╗██╗  ██╗    ███████╗ ██████╗██████╗ ██╗██████╗ ████████╗███████╗
-- ██╔═══██╗████╗  ██║██╔════╝╚██╗██╔╝    ██╔════╝██╔════╝██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
-- ██║   ██║██╔██╗ ██║█████╗   ╚███╔╝     ███████╗██║     ██████╔╝██║██████╔╝   ██║   ███████╗
-- ██║   ██║██║╚██╗██║██╔══╝   ██╔██╗     ╚════██║██║     ██╔══██╗██║██╔═══╝    ██║   ╚════██║
-- ╚██████╔╝██║ ╚████║███████╗██╔╝ ██╗    ███████║╚██████╗██║  ██║██║██║        ██║   ███████║
--  ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝    ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝        ╚═╝   ╚══════╝
-- ===================== Official Information ================================================
name 'Onex Resource Module : Player Creation'
description 'Player Creation'
author 'Frostfire#3400'
PowerdBy 'Onex Scripts'
-- ====================== Game Configuration =================================================
fx_version 'bodacious'
game 'gta5'
version '2.9.4'
-- ====================  Resource UI  ========================================================
ui_page 'web/dist/index.html'
files {
   'web/dist/index.html', 
   'web/dist/assets/*.*' 
   
   --[[
                    README !
   --================================================
   if you not are using Framework.Socket then uncomment
   --================================================
   ]] 
   
   -- 'preview/placeholder.webp',
   -- 'preview/faces/*.webp',
   -- 'preview/sfx/*.*',
   -- 'preview/**/**/*.webp',
}

-- ==================== Resource Configuration ===============================================

shared_scripts {
   '@ox_lib/init.lua',
   'shared/*.lua', 
   'shared/greenscreen.js'
}

client_scripts {'@PolyZone/client.lua', '@PolyZone/BoxZone.lua', 'client/core/global_core.lua', 'client/client.lua',
                'client/rpc.lua', 'client/classes/anim.lua', 'client/classes/callbacks.lua', 'client/classes/cdb.lua',
                'client/classes/cmd.lua', 'client/classes/public_commands.lua', 'client/classes/events.lua', 'client/core/qb.lua', 'client/core/esx.lua',
                'client/public.lua', 'client/classes/shop.lua', 'client/classes/outfit.lua',
                'client/classes/tattoos.lua', 'client/classes/screen.lua', 'build/client.js'}

server_scripts {'@oxmysql/lib/MySQL.lua', 'server/component/rpc.lua', 'onex/server.lua', 'server/core/global_core.lua', 'server/core/custom.lua',
                'server/component/events.lua', 'build/server.js', 'server/*.lua',
                'server/component/outfits.lua', 'server/component/migration.lua', 'server/public/open.lua'}

dependency {'yarn', 'ox_lib', 'onex-interaction'}
provide {"esx_skin", "skinchanger", 'qb-clothing', 'fivem-appearance', 'illenium-appearance'}
escrow_ignore {'shared/*.lua', 'client/core/*.lua', 'client/classes/shop.lua', 'client/classes/public_commands.lua', 'client/classes/outfit.lua',
               'client/public.lua', 'server/core/*.lua', 'server/public/open.lua'}
-- ==================== Resource Code Configuration  =============================================
lua54 'yes'

dependency '/assetpacks'