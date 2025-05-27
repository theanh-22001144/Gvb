-- by tuanabhiosdz nhé các cháu tập skid :))
-- https://discord.gg/kK2vMrUsQy
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=95585980268172"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "ThếAnhhub ",
    SubTitle = "script tổng hợp",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông tin" }),
        Main1=Window:AddTab({ Title="script Blox-Fruits" }),
        Main2=Window:AddTab({ Title="script grow a garden" }),
          Main3=Window:AddTab({ Title="script blue lock" }),
              Main4=Window:AddTab({ Title="script doors" }),
                            Main5=Window:AddTab({ Title="script dead rails" }),
}
Tabs.Main0:AddButton({
    Title = "Discord Thế Anh",
    Description = "discord.gg/dUXxxgdQ",
    Callback = function()
        setclipboard("https://discord.gg/dUXxxgdQ")
    end
})
Tabs.Main0:AddButton({
    Title = "tik tok Thế Anh",
    Description = "www.tiktok.com/@ththunhong1?_t=ZS-8wVlCAMZ1hH&_r=1",
    Callback = function()
        setclipboard("https://www.tiktok.com/@ththunhong1?_t=ZS-8wVlCAMZ1hH&_r=1")
    end
})
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="rubu v3 English ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuRz"))()
  end
})
Tabs.Main1:AddButton({
    Title="rubu v3 VN ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuRzVn"))()
  end
})
Tabs.Main1:AddButton({
    Title="xeter V1 ",
    Description="",
    Callback=function()
	  getgenv().Version = "V1"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
})
Tabs.Main1:AddButton({
     Title="KIMP GAMING V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/tuyenkimp/KimP-Hub/refs/heads/main/luxucuthanh.txt", true))()
  end
  })
     Tabs.Main1:AddButton({
     Title="KIMP GAMING V1",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuyenhuu1111/KimP-Ver1/refs/heads/main/Kimproblox", true))()
  end
  })  
  Tabs.Main1:AddButton({
     Title="KIMP GAMING V3",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/KimPGaming"))()
  end
  })   
  Tabs.Main1:AddButton({
     Title="SPEED HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%10Hub%10X.lua", true))()
  end
  })   
  Tabs.Main1:AddButton({
     Title="BAP RED",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  end
  })   
  Tabs.Main1:AddButton({
     Title="TỰ ĐỘNG ĐỔI SEVER",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/tuyenkimp/sever/refs/heads/main/kimpsever"))()
  end
  })  
Tabs.Main1:AddButton({
     Title="ZEE HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="VĂN THÀNH IOS V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/VanThanhKamuy/refs/heads/main/KamuyAlex_Copy.txt"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="VĂN THÀNH IOS V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/TrollVietNam/refs/heads/main/VanThanhIOS.txt"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="QUANTUM ONYX HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="RAITO HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0111/RaitoHub/refs/heads/main/Script"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="BLUE X",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
  end
})
  Tabs.Main1:AddButton({
     Title="STRIX MIN GAMING",
    Callback = function()
	  loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
  end
}) 
 Tabs.Main1:AddButton({
     Title="KAITUN",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
})  
Tabs.Main1:AddButton({
     Title="ANNIE HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkMuscles/Games/Roblox/Bloxfruits/AnnieHub.lua", true))()
  end
})
  Tabs.Main1:AddButton({
     Title="RUBU V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu1k/Rubutv/refs/heads/main/rubuhubv1"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="RUBU V3",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu1k/Rubutv/refs/heads/main/RubuHubV3.txt"))()
  end
})
  Tabs.Main1:AddButton({
     Title="GANTENG HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a1c3af137cd198d11379cf71cacb9181.lua"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="COKKA HUB",
    Callback = function()
	  loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
  end
}) 
 Tabs.Main1:AddButton({
     Title="MIN GAMING",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinAE"))()
  end
})
  Tabs.Main1:AddButton({
     Title="RONIX HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/181a111dc91008ccb11d711e773119a1.lua"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="ZIS TIẾNG VIỆT V7",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb7"))()
  end
})
Tabs.Main1:AddButton({
    Title="MARU fake",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
})
Tabs.Main1:AddButton({
    Title="Banana-Free ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_1109100181001917.lua.txt"))()
  end
})

Tabs.Main1:AddButton({
    Title="kiwi hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tomfake99/Tomfake99-/refs/heads/main/kiwiObf.lua.txt"))()
  end
})
Tabs.Main1:AddButton({
    Title="script kaitun",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="xero hub ",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero1109/XeroHub/refs/heads/main/main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="BlueX-Hub ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="Teddy hub ",
    Description="get key",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-AUTOPULLLever"))()
  end
})
Tabs.Main1:AddButton({
    Title="Gia huy hub ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy-roy/GiaHuy/refs/heads/main/GiaHuy.Hop.FM"))()
  end
})
Tabs.Main1:AddButton({
    Title="turboLite",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="banana Premium",
    Description="tao làm",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-11001111/Hahha/refs/heads/main/bananna.lua.txt"))()
    end
  })
  Tabs.Main1:AddButton({
     Title="scipt fam chest",
     Description="",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-11001111/Fam-chest/refs/heads/main/autochest.lua"))()
end
})
Tabs.Main1:AddButton({
     Title="script fam",
     Description="",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-11001111/Hxhx/refs/heads/main/11111111111.lua"))()
end 
})
Tabs.Main1:AddButton({
     Title="script ak v3",
        Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/AkGamingEz/refs/heads/main/AkGaming-V3"))()
end 
})
Tabs.Main2:AddButton({
    Title="doggoman230",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/doggoman230/growagarden/refs/heads/main/script"))()
    end 
    })
    Tabs.Main2:AddButton({
    Title="MainHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://nicuse.xyz/MainHub.lua"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="Koronis",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="BrySadW",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BrySadW/GrowAGarden/refs/heads/main/GrowAGarden.lua"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="getsomber",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://getsomber.com/loader.lua"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="luarmor",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8f24c2806369f8ae3db39eafc954d76d.lua"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="xQuartyx",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="FemWareDevelper",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FemWareDevelper/Universal/refs/heads/main/Garden"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="Lmy77",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://gitlab.com/Lmy77/menu/-/raw/main/infinityx"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="lunor.dev",
    Description="",
    Callback=function()
    loadstring(game:HttpGet('https://lunor.dev/loader'))()
  end
  })
  Tabs.Main2:AddButton({
    Title="ameicaa2",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ameicaa2/Grow-a-Garden/main/Grow_A_Garden.lua"))()
  end
  })
  Tabs.Main2:AddButton({
    Title="ago206",
    Description="",
    Callback=function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ago206/SpaceHub/refs/heads/main/Multi'))()
  end
  })
  
 Tabs.Main2:AddButton({
    Title="Roslina",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hakariqScripts/Roslina/refs/heads/main/Ro"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="autofarm",
    Description="",
    Callback=function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/depthso/Grow-a-Garden/refs/heads/main/autofarm.lua')))()
    end
 })
 Tabs.Main2:AddButton({
    Title="gumanba",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/GrowaGarden", true))()
    end
 })
 Tabs.Main2:AddButton({
    Title="H4xScripts",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua"))()
    end
 })
 
 
 Tabs.Main2:AddButton({
    Title="Skzuppy",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="kosowa",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kosowa/asd/refs/heads/main/GaG.lua"))()

    end
 })
 Tabs.Main2:AddButton({
    Title="Speed-Hub-X",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()

    end
 })
 Tabs.Main2:AddButton({
    Title="Dingarik",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dingarik/Dingarik/refs/heads/main/GrowAGarden"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="BrySadW",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BrySadW/GrowAGarden/refs/heads/main/GrowAGarden.lua"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="SpaceHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ago206/SpaceHub/refs/heads/main/Multi'))()
    end
 })
 Tabs.Main2:AddButton({
    Title="PhotonScript",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NittarPP/PhotonScript/refs/heads/main/Loading/Loading.lua"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="doggoman230",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/doggoman230/growagarden/refs/heads/main/script"))()
    end
 })
 
 Tabs.Main2:AddButton({
    Title="checkurasshole",
    Description="",
    Callback=function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/checkurasshole/Script/refs/heads/main/IQ'))();
    end
 })
 
 Tabs.Main2:AddButton({
    Title="Roslina",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hakariqScripts/Roslina/refs/heads/main/Ro"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a8f02a62fc38bf9256dd0f27be6b26d7.lua"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="BeeconHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="không biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/GrowaGarden"))()
    end
 })
 
 Tabs.Main2:AddButton({
    Title="no lag",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Grow-a-Garden-NoLag-Hub-no-key-38699"))()
    end
 })
 Tabs.Main2:AddButton({
    Title="fly",
    Description="tao làm",
    Callback=function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-22002244/-yh/refs/heads/main/huhu.lua"))()

    end
 })
 Tabs.Main3:AddButton({
    Title="Dehism Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dehism/Dehism/refs/heads/main/Inf%20Spins%20Auto%20Dehism",true))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="XZuyaX Hub ",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XZuuyaX/XZuyaX-s-Hub/refs/heads/main/Main.Lua", true))()    
    end 
    })
    Tabs.Main3:AddButton({
    Title="LegendHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://scripts.city/LegendHub.lua"))()    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Fearise-Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EnesXVC/Games-Scripts/main/Blue-Lock-Fearise-Hub"))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Alchemy Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Souls Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://pastebin.com/raw/JLsJfimq"))()    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Arbix Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Youifpg/Blr-inf/refs/heads/main/infinitespins.lua"))()    
    end 
    })
    Tabs.Main3:AddButton({
    Title="omg",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/UPD-Blue-Lock:-Rivals-OMG-Hub-29091"))()    
    end 
    })
    Tabs.Main3:AddButton({
    Title="NS Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="The BillDev Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/selciawashere/screepts/refs/heads/main/BLRTBDMOBILEKEYSYS",true))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Lunor",
    Description="",
    Callback=function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader'))()    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Dummy",
    Description="",
    Callback=function()
    loadstring(game:HttpGet(('https://pastefy.app/5i2DScDc/raw'),true))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Tbao Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
    
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Auto Goal, infinite Stamina, Aimlock Ball",
    Description="",
    Callback=function()
    loadstring(game:HttpGet(('https://pastefy.app/ZcC3BzKb/raw'),true))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Style",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="GUI",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/BlueLock"))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Rinn Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="Infinite Spin ",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/luwriy/bluelock/refs/heads/main/spin"))()
    
    end 
    })
    Tabs.Main3:AddButton({
    Title="ko biết tên",
    Description="",
    Callback=function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Maybie/BlueLock/refs/heads/main/BLR.lua',true))()
    
    end 
    })

Tabs.Main4:AddButton({
Title="Urine jar",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))() 
  end    
})

Tabs.Main4:AddButton({
Title="Spawn of Pandenion",
    Description="",
    Callback=function()
      
loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))() 
   end    
})

Tabs.Main4:AddButton({
Title="Blue Portal (doesn't work on phones)",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))() 
  end    
})

Tabs.Main4:AddButton({
Title="Gold Shakelight",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))() 
  end    
})

Tabs.Main4:AddButton({
Title="Water jar",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))() 
  end    
})

Tabs.Main4:AddButton({
Title="Sikibidi gun",
    Description="",
    Callback=function()
  
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))() 
  end    
})

Tabs.Main4:AddButton({
Title="Bomb rocket 2007",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))() 
  end    
})

Tabs.Main4:AddButton({
Title="Black hole",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))() 
  end    
})

Tabs.Main4:AddButton({
Title="Seek Morph",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://api.hugebonus.xyz/scripts/TrollFaceSpawner.lua"))() 
  end    
})

local Section = Tab:AddSection({
Title="Cheats"
})

Tabs.Main4:AddButton({
Title="ms point v3 (not updated)",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))() 
  end    
})

Tabs.Main4:AddButton({
Title="Morphs",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))(); 
  end    
})

local Section = Tab:AddSection({
Title="The jokes"
})

Tabs.Main4:AddButton({
Title="FLY BEEP!!!",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/T1hub/Reset-script/refs/heads/main/README.md?token=GHSAT0AAAAAAC2GPNNOAXJGZDV5QKEMNIPKZZOYBBA"))() 
  end    
})

local Section = Tab:AddSection({
Title="Mods"
})

Tabs.Main4:AddButton({
Title="Creepy mod",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))() 
  end    
})

Tabs.Main4:AddButton({
Title="хаос",
    Description="",
    Callback=function()
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/t1hub2/Chaos/3adc3d35de10eb716d85cef84b18f29c2a0b3278/README.lua"))() 
  end    
})

    Tabs.Main5:AddButton({
    Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SpineWare/UniversalLoader/refs/heads/main/Load"))()
    end
    })
    Tabs.Main5:AddButton({
  Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://pastebin.com/raw/8rwA08Ch"))

  
    end
    })
    Tabs.Main5:AddButton({
    Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://rifton.top/loader.lua"))()

  
    end
    })
    Tabs.Main5:AddButton({
    Title="MainHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://nicuse.xyz/MainHub.lua"))()
    end
    })
    Tabs.Main5:AddButton({
    Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
    end
    })
    Tabs.Main5:AddButton({
    Title="ko biết",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownlodfc/Zephyr/refs/heads/main/DeadRails/Main"))()
    end
    })
    Tabs.Main5:AddButton({
    Title="MicroHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/MicroHub/refs/heads/main/loader.lua"))()
    end
    })
    Tabs.Main5:AddButton({
    Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
    end
    })
    Tabs.Main5:AddButton({
    Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRailsAuto"))()
    end
    })
   Tabs.Main5:AddButton({
    Title="DHHz-hub",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ducknovis/DHHz-hub/refs/heads/main/Dead-Rails.lua"))()
    end
    })
Tabs.Main5:AddButton({
Title="DeadRailsFarm",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mrpopcatfrombupge/FernHub/refs/heads/main/DeadRailsFarm", true))()
    end
    })
Tabs.Main5:AddButton({
Title="TbaoHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()
    end
    })
Tabs.Main5:AddButton({
  Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/loader", true))()
    end
    })
Tabs.Main5:AddButton({
  Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Markklol/AnimalSimulator/refs/heads/main/DRails.lua"))()
    end
    })
Tabs.Main5:AddButton({
  Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
    end
    })
Tabs.Main5:AddButton({
  Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/loader", true))()
    end
    })
Tabs.Main5:AddButton({
Title="SpiderXHub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Dead-Rails-SpiderXHub-Script/refs/heads/main/SpiderXHub%202.0.txt"))()
    end
    })
Tabs.Main5:AddButton({
  Title="ko biết",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRails", true))()
    end
    })
Tabs.Main5:AddButton({
Title="Speed-Hub-X",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
    })
    
