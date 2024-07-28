local creator, file = "MarcusPietrzyk", "loader.lua"
local loaderUrl = "https://raw.githubusercontent.com/" .. creator .. "/fe2-tas/main/" .. file;

local rbxmSuite = loadstring(game:HttpGetAsync("https://github.com/richie0866/rbxm-suite/releases/latest/download/rbxm-suite.lua"))()
local path = rbxmSuite.download(creator .. "/fe2-tas@latest", "model.TAS")
local model = rbxmSuite.launch(path)
