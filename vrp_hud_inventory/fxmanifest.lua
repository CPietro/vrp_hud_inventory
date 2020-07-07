fx_version "bodacious"
games { 'gta5' }

ui_page 'html/ui.html'

client_scripts {
  "lib/Tunnel.lua",
  "lib/Proxy.lua",
  'client/main.lua',
  'config.lua'
}

server_scripts {
  "@vrp/lib/utils.lua",
  '@mysql-async/lib/MySQL.lua',
  'server/main.lua',
  'config.lua'	
}

files {
    'html/ui.html',
    'html/css/ui.css',
    'html/css/jquery-ui.css',
    'html/js/inventory.js',
    'html/js/config.js',
    -- JS LOCALES
    'html/locales/cs.js',
    'html/locales/en.js',
    'html/locales/fr.js',
    -- ICONS
    'html/img/items/WEAPON_APPISTOL.png',
    'html/img/items/WEAPON_ASSAULTRIFLE.png',
    'html/img/items/WEAPON_ASSAULTSHOTGUN.png',
    'html/img/items/WEAPON_BOTTLE.png',
    'html/img/items/WEAPON_BULLPUPRIFLE.png',
    'html/img/items/WEAPON_CARBINERIFLE.png',
    'html/img/items/WEAPON_COMBATMG.png',
    'html/img/items/WEAPON_BAT.png',
    'html/img/items/WEAPON_COMBATPISTOL.png',
    'html/img/items/WEAPON_CROWBAR.png',
    'html/img/items/WEAPON_GOLFCLUB.png',
    'html/img/items/WEAPON_KNIFE.png',
    'html/img/items/WEAPON_MICROSMG.png',
    'html/img/items/WEAPON_NIGHTSTICK.png',
    'html/img/items/WEAPON_HAMMER.png',
    'html/img/items/WEAPON_PISTOL.png',
    'html/img/items/WEAPON_PUMPSHOTGUN.png',
    'html/img/items/WEAPON_SAWNOFFSHOTGUN.png',
    'html/img/items/WEAPON_SMG.png',
    'html/img/items/WEAPON_STUNGUN.png',
    'html/img/items/WEAPON_SPECIALCARBINE.png',
    'html/img/items/WEAPON_KNUCKLE.png',
    'html/img/items/WEAPON_FLASHLIGHT.png',
    'html/img/items/WEAPON_REVOLVER.png',
    'html/img/items/WEAPON_DAGGER.png',
    'html/img/items/WEAPON_PETROLCAN.png',
    'html/img/items/WEAPON_PISTOL50.png',
    'html/img/items/WEAPON_DBSHOTGUN.png',
    'html/img/items/WEAPON_SWITCHBLADE.png',
    'html/img/items/WEAPON_POOLCUE.png',
    'html/img/items/bank_cards.png',
    'html/img/items/rapporti.png',
    'html/img/items/water.png',
    'html/img/items/patente.png',
    'html/img/items/zaino.png'
} --'html/img/items/.png',