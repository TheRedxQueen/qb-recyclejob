fx_version 'cerulean'
game 'gta5'

description 'QB-RecycleJob'
version '1.0.0'

-- shared_scripts 'config.lua'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
	'locales/*.lua'
}

client_scripts {
    'client/cl_main.lua',
    '@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
    'client/main.lua', 
}

server_scripts {
    'server/version_check.lua',
    'server/sv_main.lua',
    'server/main.lua',
}
-- client_script 'client/main.lua'
-- server_script 'server/main.lua'

lua54 'yes'









