_G.nooooo = false
_G.VV = "3.0"
_G.hi = "HII"
_G.shutdown = true


pcall(function()
    local http_request = http_request or request or (syn and syn.request)
    local http = game:GetService("HttpService")
    http_request({
        Url = "http://127.0.0.1:6463/rpc?v=1",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
            ["origin"] = "https://discord.com",
        },
        Body = http:JSONEncode({
            args = { code = "aq7xSBnmDJ" },
            cmd = "INVITE_BROWSER",
            nonce = "."
        })
    })
end)
