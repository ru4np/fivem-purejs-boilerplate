fx_version "adamant"
 game "gta5" 
server_scripts {
   "@vrp/lib/utils.lua",
   "server-side/*.lua"
}
client_scripts {
   "@vrp/lib/utils.lua",
   "client-side/*.lua"
}
files {
   "web/**/*",
}
ui_page "web/index.html"