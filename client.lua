function crashit() end

AddEventHandler('playerSpawned', function()
    TriggerServerEvent(crashit())
end)