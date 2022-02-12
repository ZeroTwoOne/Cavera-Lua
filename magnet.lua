game.Players.LocalPlayer.PlayerGui.GuiItemsGui.ChildAdded:Connect(function(magnet)
    if magnet.Name == "Magnet" then 
        wait(2)
        firesignal(magnet.MouseButton1Click)
    end
end)
