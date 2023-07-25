local Proxy = module("vrp", "lib/Proxy")
local vRP = Proxy.getInterface("vrp")

async(function()
  vRP.loadScript("vrp_oxmysql", "init_vrp")
end)
