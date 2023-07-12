local lang = Languages[Config.language]

local function onMeCommand(source, args)
    local text = "* " .. lang.prefix .. table.concat(args, " ") .. " *"
    TriggerClientEvent('eedo:shareDisplay', -1, text, source)
end

RegisterCommand(lang.commandName, onMeCommand)
