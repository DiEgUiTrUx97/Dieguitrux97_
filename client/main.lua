RegisterCommand("ayuda", function(source, args)
    TriggerServerEvent("ayuda", table.concat(args, " "))
end)