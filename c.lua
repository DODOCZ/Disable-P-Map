Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        -- If the P key is pressed
        if IsControlJustPressed(1, 199) then
            -- Prevent the map from opening
            print("Map opening with the P key has been disabled.")
        end
    end
end)
