lib.load('@ND_Core.init')
local cooldownDuration = Config.cooldown
local lastUsedTime = {}

RegisterCommand("Config.command", function(source, args, rawCommand)
    local playerId = source
    local currentTime = os.time()
    if lastUsedTime[playerId] and lastUsedTime[playerId] + cooldownDuration > currentTime then

    -- Add money to the player's bank
    local player = NDCore.getPlayer(source)
    local success = player.addMoney("bank", Config.amount, "Daily Free Money!")
    if true then
        lastUsedTime[playerId] = currentTime
    -- Send notification
        TriggerClientEvent("eof-freemoney:winnerWinner", playerId)
        return else
        TriggerClientEvent("eof-freemoney:youLose", playerId)
        end
    end
end, false)
