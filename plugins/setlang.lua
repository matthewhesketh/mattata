--[[
    Copyright 2020 Matthew Hesketh <matthew@matthewhesketh.com>
    This code is licensed under the MIT. See LICENSE for details.
]]

local setlang = {}
local mattata = require('mattata')
local redis = require('libs.redis')
local json = require('dkjson')

function setlang:init()
    setlang.commands = mattata.commands(self.info.username):command('setlang').table
    setlang.help = '/setlang - Allows you to select your language.'
end

setlang.languages = {
    ['ar_ar'] = 'Arabic 🇸🇦',
    ['en_gb'] = 'British English 🇬🇧',
    ['en_us'] = 'American English 🇺🇸',
    ['he_he'] = 'עברית🇮 🇮🇱',
    ['de_de'] = 'Deutsch 🇩🇪',
    ['scottish'] = 'Scottish 🏴',
    ['pl_pl'] = 'Polski 🇵🇱',
    ['pt_br'] = 'Português do Brasil 🇧🇷',
    ['pt_pt'] = 'Português 🇵🇹',
    ['tr_tr'] = 'Türkçe 🇹🇷'
}

setlang.languages_short = {
    ['ar_ar'] = '🇸🇦',
    ['en_gb'] = '🇬🇧',
    ['en_us'] = '🇺🇸',
    ['he_he'] = '🇮🇱',
    ['de_de'] = '🇩🇪',
    ['scottish'] = '🏴',
    ['pl_pl'] = '🇵🇱',
    ['pt_br'] = '🇧🇷',
    ['pt_pt'] = '🇵🇹',
    ['tr_tr'] = '🇹🇷'
}

function setlang.get_keyboard(user_id)
    local keyboard = {
        ['inline_keyboard'] = {
            {}
        }
    }
    local total = 0
    for _, v in pairs(setlang.languages_short)
    do
        total = total + 1
    end
    local count = 0
    local rows = math.floor(total / 2)
    if rows ~= total
    then
        rows = rows + 1
    end
    local row = 1
    for k, v in pairs(setlang.languages_short)
    do
        count = count + 1
        if count == rows * row
        then
            row = row + 1
            table.insert(
                keyboard.inline_keyboard,
                {}
            )
        end
        table.insert(
            keyboard.inline_keyboard[row],
            {
                ['text'] = v,
                ['callback_data'] = 'setlang:' .. user_id .. ':' .. k
            }
        )
    end
    return keyboard
end

function setlang.set_lang(user_id, locale, lang, language)
    redis:hset(
        'chat:' .. user_id .. ':settings',
        'language',
        locale
    )
    return string.format(
        language['setlang']['1'],
        lang
    )
end

function setlang.get_lang(user_id, language)
    local lang = redis:hget(
        'chat:' .. user_id .. ':settings',
        'language'
    )
    or 'en_gb'
    for k, v in pairs(setlang.languages)
    do
        if k == lang
        then
            lang = v
            break
        end
    end
    return string.format(
        language['setlang']['2'],
        lang
    )
end

function setlang:on_callback_query(callback_query, message, configuration, language)
    if not message
    or (
        message
        and message.date <= 1493668000
    )
    then
        return -- We don't want to process requests from messages before the language
        -- functionality was re-implemented, it could cause issues!
    end
    local user_id, new_language = callback_query.data:match('^(.-)%:(.-)$')
    if not user_id
    or not new_language
    or tostring(callback_query.from.id) ~= user_id
    then
        return
    end
    return mattata.edit_message_text(
        message.chat.id,
        message.message_id,
        setlang.set_lang(
            user_id,
            new_language,
            setlang.languages[new_language],
            language
        ),
        nil,
        true,
        setlang.get_keyboard(user_id)
    )
end

function setlang:on_message(message, configuration, language)
    return mattata.send_message(
        message.chat.id,
        setlang.get_lang(
            message.from.id,
            language
        ),
        nil,
        true,
        false,
        nil,
        setlang.get_keyboard(message.from.id)
    )
end

return setlang
