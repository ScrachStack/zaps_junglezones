fx_version 'cerulean'
games { 'gta5' }
author 'Zaps6000'
version '1.5'
client_scripts {
'client/*',
}

server_scripts {
'server/*',
}

shared_script {
    '@ox_lib/init.lua',
    '@es_extended/imports.lua', -- Remove if not using esx
    'config.lua'
}
