-- AddEventHandler('explosionEvent', function(sender, ev)
--     if #(vector3(ev.posX, ev.posY, ev.posZ) - vector3(712.33, 166.22, 79.75)) < 3.0 then
--         TriggerEvent("fw-sync:Server:SetBlackout", true)
--         TriggerEvent("fw-mdw:Server:SendAlert:Oxy", vector3(712.33, 166.22, 79.75), 'Clinton Ave')
--     end
-- end)