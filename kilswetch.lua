local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local correctLoaderURL = "https://raw.githubusercontent.com/Ezjq/mm2/main/Protected_5237448591608829.txt"
local exploitActive = true
local request = http_request or request or HttpPost or syn.request
local timeOutLimit = 5 -- Time limit for time bomb logic

-- Function to kick the player with an obfuscated message
local function kickPlayer(reason)
    local kickMessage = reason or "Kill switch triggered."
    Players.LocalPlayer:Kick(kickMessage)
end

-- Function to crash the client by creating an infinite loop
local function crashClient()
    while true do
        task.wait()
    end
end

-- Validate if the script is being loaded from the correct URL
local function validateLoaderURL()
    local success, response = pcall(function()
        return game:HttpGet(correctLoaderURL)
    end)

    -- If the URL doesn't match, kick or crash the player
    if not success or response == nil or #response == 0 then
        kickPlayer("Unauthorized loader URL.")
        crashClient()
    end
end

-- Function to send kill switch request
local function sendRequest()
    return request({
        Url = endpoint,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = HttpService:JSONEncode({})
    })
end

-- Function to handle kill switch response and kick/crash if necessary
local function checkResponse(response)
    if not response or response.StatusCode ~= 200 then
        kickPlayer("Kill switch request failed.")
        crashClient()
    end

    local success, data = pcall(function()
        return HttpService:JSONDecode(response.Body)
    end)
    if not success or data.killSwitchActive then
        kickPlayer("Kill switch activated.")
        crashClient()
    end
end

-- Initial kill switch check
local function initialKillSwitchCheck()
    local success, result = pcall(sendRequest)
    if not success or result == nil then
        kickPlayer("Initial kill switch check failed.")
        crashClient()
    else
        checkResponse(result)
        spawn(scheduleKillSwitchCheck)
    end
end

-- Validate the loader URL before executing the script
validateLoaderURL()

-- Perform initial kill switch check
initialKillSwitchCheck()
