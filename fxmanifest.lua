fx_version 'cerulean'

game 'gta5'

description 'HHFW AI Doc [QB]'

version '0.2.0'


client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

lua54 'yes'