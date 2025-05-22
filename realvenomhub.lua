local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local MainWindow = Rayfield:CreateWindow({
    Name = "🌑Venom Hub🌑",
    LoadingTitle = "Loading Venom's Hub",
    LoadingSubtitle = "by Venom Obviously",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "Venom Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "🌑Venom Hub🌑",
        Subtitle = "Key System",
        Note = "The owner will give you the code",
        FileName = "VenomKey",
        SaveKey = false,
        GrabKeyFromSite = true,
        Key = "https://pastebin.com/raw/kD8NWfJh"
    }
})

local MainTab = MainWindow:CreateTab("Main", 4483362458)

MainTab:CreateButton({
    Name = "print 'hello'",
    Callback = function()
        print('hello')
    end,
})

MainTab:CreateToggle({
    Name = "Infinite Jump",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(InfiniteJumpEnabled)
        game:GetService("UserInputService").JumpRequest:Connect(function()
            if InfiniteJumpEnabled then
                game.Players.LocalPlayer.Character
