fx_version 'cerulean'
game 'gta5'

description 'QB-Multicharacter'
version '1.2.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts  {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/script.js',
    'html/musica.mp3',
    'html/click.wav',
    'html/qb-pixel.png',
    'html/profanity.js',
    'html/vue.js',
    'html/swal2.js',
}

dependencies {
    'qb-core',
    'qb-spawn'
}

lua54 'yes'
