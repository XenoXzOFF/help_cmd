RegisterCommand('services', function(source, args)
    TriggerEvent('chat:addMessage',{
      color = {255, 0, 0},
      multiline = true,
      args = {'~w~Voici les services qu\'il y a sur le serveur : \r FA : \r ~b~Police Nationale \r ~w~WL : \r ~b~Gendarmerie Nationale \r ~w~Des services sont encore en développement. Si vous souhaiterez voir un service en particulier, veuillez nous le faire remonter via le discord.'}
    })
end)