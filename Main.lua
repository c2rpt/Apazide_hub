local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Apazide Hub", HidePremium = false, IntroText = "Apazide Hub", SaveConfig = false, ConfigFolder = "OrionTest"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})

MainTab:AddLabel("Welcome to my script")

MainTab:AddLabel("Suggest scripts and report bugs in my discord server")

MainTab:AddButton({
	Name = "Copy discord link",
	Callback = function()
      		setclipboard("https://discord.gg/3UPRpCcqUe")
              OrionLib:MakeNotification({
                Name = "Notification!",
                Content = "Link coppied!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

MainTab:AddLabel("Creator: Casper")

MainTab:AddLabel("None of the scripts in the hub are mine")

MainTab:AddLabel("Updates might be slow, need to test scripts before adding them")

MainTab:AddLabel("Hope you enjoy :)")

local UniversalTab = Window:MakeTab({
	Name = "Universal scripts",
	Icon = "rbxassetid://7733992424",
	PremiumOnly = false
})

UniversalTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

UniversalTab:AddButton({
	Name = "RemoteSpy",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
  	end    
})

UniversalTab:AddButton({
	Name = "Dex Explorer",
	Callback = function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
  	end    
})

UniversalTab:AddButton({
	Name = "Virtual Keyboard for mobile",
	Callback = function()
        loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/VirtualKeyboard.lua"))();"))()
  	end    
})

local BeaksTab = Window:MakeTab({
	Name = "Beaks",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

BeaksTab:AddButton({
	Name = "Moondiety",
	Callback = function()
		loadstring(game:HttpGet("loadstring(game:HttpGet('https://raw.githubusercontent.com/m00ndiety/dead-rails-teleport-everywhere/refs/heads/main/teleport%20all%20locations'))()"))()
  	end    
})

BeaksTab:AddButton({
	Name = "Lunor (Keysystem)",
	Callback = function()
		loadstring(game:HttpGet("loadstring(game:HttpGet('https://lunor.dev/loader'))()"))()
  	end    
})

local BlairTab = Window:MakeTab({
	Name = "Blair",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

BlairTab:AddButton({
	Name = "Pulse Hub (Keysystem)",
	Callback = function()
		loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/a7d04b7ccc50d703"))()
  	end    
})

BlairTab:AddButton({
	Name = "Copy Discord server",
	Callback = function()
      		setclipboard("https://discord.gg/rGmhrz6spd")
              OrionLib:MakeNotification({
                Name = "Notification!",
                Content = "Link coppied!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})


local BloxfruitTab = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

BloxfruitTab:AddButton({
	Name = "Ro Hub",
	Callback = function()
        _G.settings = {
			autoLoadConfig = false, -- self explanatory
			joinTeam = "Pirates" -- "Pirates" or "Marines"
		}
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RO-HUB-CODEX/RO-HUB/refs/heads/main/bloxfruits.lua"))()
  	end    
})

local BloxHuntTab = Window:MakeTab({
	Name = "Blox Hunt",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

BloxHuntTab:AddButton({
	Name = "ESP and Safe Spot by Bjarnos",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/c2rpt/bx/refs/heads/main/w'))()
  	end    
})

local BreakIn2Tab = Window:MakeTab({
	Name = "Break In 2",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

BreakIn2Tab:AddButton({
	Name = "Starry (Keysystem)",
	Callback = function()
        loadstring(game:HttpGet("https://luau.tech/build"))()
  	end    
})

local DeadRailsTab = Window:MakeTab({
	Name = "Dead Rails",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

DeadRailsTab:AddLabel("COPY ASNY SCRIPTS ON YOUR EXECUTOR!!")

DeadRailsTab:AddButton({
	Name = "Moondiety",
	Callback = function()
      		setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/m00ndiety/dead-rails-teleport-everywhere/refs/heads/main/teleport%20all%20locations'))()")
              OrionLib:MakeNotification({
                Name = "Notification!",
                Content = "Script coppied!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

DeadRailsTab:AddButton({
	Name = "SOLIXHUB (Keysystem)",
	Callback = function()
      		setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua'))()")
              OrionLib:MakeNotification({
                Name = "Notification!",
                Content = "Script coppied!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

DeadRailsTab:AddButton({
	Name = "Lunor (Keysystem)",
	Callback = function()
      		setclipboard("loadstring(game:HttpGet('https://lunor.dev/loader'))()")
              OrionLib:MakeNotification({
                Name = "Notification!",
                Content = "Script coppied!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})


local DemonologyTab = Window:MakeTab({
	Name = "Demonology",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

GrowaGardenTab:AddButton({
	Name = "Script by remercied",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/bqsNoe6a/raw"))()
	end	
})

GrowaGardenTab:AddButton({
	Name = "Moma Hub",
	Callback = function()
		(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/n3xkxp3rl/Moma-Hub/refs/heads/main/Loader.lua"))()
	end	
})

local MM2Tab = Window:MakeTab({
	Name = "Murder Mystery 2",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

MM2Tab:AddButton({
	Name = "YARHM",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()  	
	end    
})

MM2Tab:AddButton({
	Name = "Foggy Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/foggy-loader/refs/heads/main/loader"))()
    end
})

MM2Tab:AddButton({
	Name = "Overdrive H (Keysystem)",
	Callback = function()
		loadstring(game:HttpGet("https://api.overdrivehub.xyz/v1/auth"))()
	end	
})

local GrowaGardenTab = Window:MakeTab({
	Name = "Grow a Garden",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

DemonologyTab:AddButton({
	Name = "Pulse Hub (Keysystem)",
	Callback = function()
		loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/a7d04b7ccc50d703"))()
  	end    
})

local RivalsTab = Window:MakeTab({
	Name = "Rivals",
	Icon = "rbxassetid://7733799901",
	PremiumOnly = false
})

RivalsTab:AddButton({
	Name = "Duck Hub (Keysystem)",
	Callback = function()
		loadstring(game:HttpGet("loadstring(game:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()"))()
	end	
})

RivalsTab:AddButton({
	Name = "SOLIXHUB (Keysystem)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
	end	
})


OrionLib:Init()
