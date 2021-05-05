RegisterServerEvent('PlayWithinDistance')
AddEventHandler('PlayWithinDistance', function(soundFile)
    TriggerClientEvent('ClientPlayWithinDistanceOS', -1, GetEntityCoords(GetPlayerPed(source)), 0.5, soundFile, 0.5)
end)