while true do
for _,v in pairs(workspace:GetChildren()) do
   if v:IsA("Tool") then
       if v.Name ~= "Arrow" and v.Name ~= "Rokakaka Fruit" then
       v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
       
       end
end
end
wait(0.5)
end