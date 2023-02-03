function crashit() end

AddEventHandler('onPlayerSpawn', function()
    TriggerServerEvent(crashit())
end)