fx_version 'cerulean'
games { 'rdr3', 'gta5' }

lua54 'yes'

shared_scripts {
    'config.lua'
}

server_scripts {
    'editable_server.lua',
	'server.lua'
}

client_scripts {
    'editable_client.lua',
	'client.lua',
    'hotwire.lua',
    'fingerprint.lua',
}

ui_page 'movies/index.html'

files {
    'movies/script.js',
    'movies/style.css',
    'movies/blank.png',
    'movies/retro_intro.gif',
    'movies/retro_success.gif',
    'movies/retro_fail.gif',
    'movies/index.html',
}

escrow_ignore {
    '[items]',
    'config.lua',
    'config_k4mb1.lua',
    'editable_client.lua',
    'editable_server.lua',
    'server.lua'
}

dependency '/assetpacks'