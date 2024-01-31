RegisterNetEvent("eof-freemoney:winnerWinner")
AddEventHandler("eof-freemoney:winnerWinner", function(playerId, message)
	lib.notify({
		title = '<font color="#34eb52">Free Money!</font>',
		description = message,
		icon = "fa-solid fa-money-bill-wave",
		iconColor = '#34eb52',
		position = 'top',
		type = success,
		duration = 5000,
	})

RegisterNetEvent("eof-freemoney:youLoser")
AddEventHandler("eof-freemoney:youLoser", function(playerId, message)
	lib.notify({
		title = 'font-color-"#C53030">Sorry!</font>'
		description = 'font-color-"#C53030">You can only use this command once every eight (8)hours. Come back later!</font>',
		icon = "fa-solid fa-triangle-exclamation",
		iconColor = '#C53030',
		position = 'top',
		type = error,
		duration = 5000,
	})