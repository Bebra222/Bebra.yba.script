local Library = loadstring(game:HttpGet("Https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Dup yba", "RJTheme7")

local Tab = Window:NewTab("Dupe(soon)")

local Section = Tab:NewSection("Duped Stands(soon)")

Section:NewButton("Dup(only stand)(1slot in 2 slot)", "ButtonInfo", function()
   print("this is not work, sorry")
end)


local Tab = Window:NewTab("Change")

local Section = Tab:NewSection("Change Stats")

Section:NewSlider("change money", "SliderInfo", 90000, -1000, function(p) -- 500 (Макс. значение) | 0 (Мин. значение)
    game:GetService("Players").chnbdk.PlayerStats.Money.Value = p
end)

Section:NewButton("3 Prestige", "ButtonInfo", function()
   game:GetService("Players").chnbdk.PlayerStats.Prestige.Value = 3
   game:GetService("Players").chnbdk.PlayerStats.Experience.Value = 2500
   game:GetService("Players").chnbdk.PlayerStats.Level.Value = 50
end)

Section:NewSlider("change exp", "SliderInfo", 2500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game:GetService("Players").chnbdk.PlayerStats.Experience.Value = s
end)




