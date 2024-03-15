RegisterCommand('help', function(source, args)
    TriggerEvent('chat:addMessage',{
        color = {255, 0, 0},
        multiline = true,
        args = {'~r~Cette commande est en cours de développement, veuillez contacter XenoXzOFF pour en savoir plus.'}
    })
end)