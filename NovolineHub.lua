-- flag wars


if game.PlaceId == 3214114884 then
    game.StarterGui:SetCore("SendNotification", {
        Title = "Valid Place ID",
        Text = "flagwars loaded (ignore invalid msg, it's valid)",
        Duration = 5
    })
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/NovolineHub/main/Scripts(s)/Flagwars.lua", true))()


-- big paint

elseif game.PlaceId == 3527629287 then
    game.StarterGui:SetCore("SendNotification", {
        Title = "Place ID",
        Text = "big paint ball loaded (rushed)",
        Duration = 5
    })

    loadstring(game:HttpGet("holder", true))()

else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Invalid Place ID",
        Text = "read GitHub for more info, link copied to clipboard",
        Duration = 5
    })
end
