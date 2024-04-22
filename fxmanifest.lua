fx_version 'cerulean'
game 'gta5'

description "A FiveM script to display server logo"
author "Swag Daddy"
version "1.0.0"

lua54 'yes'

shared_scripts {
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}

ui_page "nui/nui.html"

files {
	"nui/images/*",
	"nui/script.js",
	"nui/style.css",
	"nui/nui.html",
}
