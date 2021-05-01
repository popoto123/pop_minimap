--by P0p0toʰᵃᵗᵉᵧₒᵤ#6188

RegisterCommand("hidemap", function()
    while true do
	Citizen.Wait(0)
		if DoesEntityExist(GetPlayerPed(-1)) then
		DisplayRadar(false)
		end
    end
end)

RegisterCommand(function()
    while true do
	Citizen.Wait(0)
		if DoesEntityExist(GetPlayerPed(-1)) then
		DisplayRadar(true)
		end
    end
end, "showmap")



