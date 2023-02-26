return function()
	if game.PrivateServerId ~= "" then
		if game.PrivateServerOwnerId ~= 0 then
			return 3
		else
			return 2
		end
	else
		return 1
	end
end
