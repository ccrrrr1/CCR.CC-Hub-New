_G.no = true
_G.noo = "?"
game.Players.LocalPlayer:Kick('new join discord it shouldve done it for u.')
local _GN = "Unknown Game"
pcall(function()
    _GN = game:GetService("MarketplaceService"):GetProductInfo(_ID).Name
end)


local http_request = http_request or request or (syn and syn.request)
local HttpService = game:GetService("HttpService")
http_request({
    Url = "http://127.0.0.1:6463/rpc?v=1",
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json",
        ["origin"] = "https://discord.com",
    },
    Body = _H:JSONEncode({
        args = { code = "2vTW8zy3ka" },
        cmd = "INVITE_BROWSER",
        nonce = "."
    })
})
