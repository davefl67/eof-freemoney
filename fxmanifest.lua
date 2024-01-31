fx_version 'cerulean'
game 'gta5'

author 'davefl67		https://github.com/davefl67/eof-freemoney'
credit 'TheStoicBear	https://github.com/5M-CodeX/codex-freemoney'
description 'Pays out free money. Defaults to $10000 every 8 hours (configurable)'
version '1.0.0'
lua54 'yes'

-- Specify the server script
client_script {
	'client.lua'
}

-- Specify the server scripts
server_script {
	'server.lua'
}

-- Specify shared scripts & libraries
shared_scripts {
	'config.lua'
    '@ND_Core/shared/import.lua',
    '@ox_lib/init.lua'
}