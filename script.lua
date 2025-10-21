local __executor = {
    -- PC
    "zenith",
    "salad",
    "nucleus",
    "wave",
    "seliware",
    "volcano",
    "velocity",
    "swift",
    "potassium",
    -- Mobile
    "delta",
    "arceus x",
    "codex",
    "cryptic",
    "krnl",
}
local __f = {
    ['__free'] = function()
        local g: number = game.PlaceId      
            return "https://raw.githubusercontent.com/tun9811x2livexrutzx777amhubcriptnosrc/tun9811x2livexrutzx777amhubcriptnosrcDynamic/refs/heads/main/tun9811x2livexrutzx777amhubcriptnosrcDynamic.lua" -- Load for Script Free
        end;
    ['__premium'] = function()
        local g: number = game.PlaceId      
        return "https://pastebin.com/raw/WrCHHBgC" -- Load for Script Premium
        end;
    ['__load'] = function(s: a): () (load or loadstring)(game:HttpGet(s))() end;
    ['__executor'] = function() : string return tostring(identifyexecutor()) end;
}
getgenv().premium = premium or false
local __key = getgenv().Key or nil
local __exec = string.lower(__f['__executor']())
if not table.find(__executor, __exec) then
    error("Executor not supported: " .. __exec)
else
if not __key and getgenv().Version ~= "For personal use" and getgenv().NameMe ~= "x2Livex" then
    __f['__load'](__f['__free']())
    else
        premium = true
    end
if premium and getgenv().Version ~= "For personal use" and getgenv().NameMe ~= "x2Livex" then
    __f['__load'](__f['__premium']())
    else
    end
end
if getgenv().Version == "For personal use" and getgenv().NameMe == "x2Livex" then
__f['__load']("https://pastebin.com/raw/0EcwPgNN")
end
