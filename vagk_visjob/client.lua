RegisterNetEvent("vrp_identitet:open:c")
AddEventHandler("vrp_identitet:open:c", function(money,bank,id,job)
    SendNUIMessage({
        show = true,
        job = job
    })
end)

local on = false
local on = false
RegisterCommand('job', function(source, name)
    on = not on
    if (on) then
        TriggerServerEvent("vrp_identitet:open")
    else
        SendNUIMessage({
            show = false
        })
    end
end)
