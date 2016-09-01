local translate = {}
local HTTPS = require('ssl.https')
local URL = require('socket.url')
local JSON = require('dkjson')
local functions = require('mattata.functions')
translate.command = 'translate [text]'
function translate:init(configuration)
	translate.triggers = functions.triggers(self.info.username, configuration.command_prefix):t('translate', true):t('tl', true).table
	translate.doc = configuration.command_prefix .. [[translate [text]
Translates input or the replied-to message into the bot's language.]]
end
function translate:action(msg, configuration)
	local input = functions.input(msg.text)
	if not input then
		if msg.reply_to_message and msg.reply_to_message.text then
			input = msg.reply_to_message.text
		else
			functions.send_message(self, msg.chat.id, translate.doc, true, msg.message_id, true)
			return
		end
	end
	local url = 'https://translate.yandex.net/api/v1.5/tr.json/translate?key=' .. configuration.yandex_key .. '&lang=' .. configuration.lang .. '&text=' .. URL.escape(input)
	local str, res = HTTPS.request(url)
	if res ~= 200 then
		functions.send_reply(self, msg, configuration.errors.connection)
		return
	end
	local jdat = JSON.decode(str)
	if jdat.code ~= 200 then
		functions.send_reply(self, msg, configuration.errors.connection)
		return
	end
	local output = jdat.text[1]
	output = '*Translation:*\n"' .. functions.md_escape(output) .. '"'
	functions.send_reply(self, msg.reply_to_message or msg, output, true)
end
return translate