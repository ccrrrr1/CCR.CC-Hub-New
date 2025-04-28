_G.nooooo = false
_G.VV = "3.0"
_G.hi = "HII"
_G.shutdown = true

-------------------------------------------

_G.e123mb = true
_G.v = "3.00"
_G.hiisir = "HIIISIR"
_G.SEMB = false
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
