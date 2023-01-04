RegisterCommand("discord", function()
    msg("Discord naszego serwera: https://discord.gg/YRhKCDUQPG") --Message
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Perspective]", {(147,112,219)}, text) --Prefix
end