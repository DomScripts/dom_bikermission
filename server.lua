local Inventory = exports.ox_inventory

RegisterNetEvent('dom_bikermission:inMissionTrue', function()
    GlobalState.inMission = true
end)

RegisterNetEvent('dom_bikermission:inMissionFalse', function()
    GlobalState.inMission = false
end)

RegisterNetEvent('dom_bikermission:completedJobTrue', function()
    GlobalState.completedJob = true
end)

RegisterNetEvent('dom_bikermission:completedJobFalse', function()
    GlobalState.completedJob = false
end)

RegisterNetEvent('dom_bikerMission:reward', function()
    if Inventory:CanCarryItem(source, Config.Mission.Reward, Config.Mission.RewardAmount) then 
        Inventory:AddItem(source, Config.Mission.Reward, Config.Mission.RewardAmount)
        TriggerClientEvent('dom_bikerMission:CompleteJob', source)
    else 
        lib.notify(source, Config.Notification.NotEnoughSpace)
    end 
end)