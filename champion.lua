for i,v in pairs(workspace:GetDescendants()) do
if v.ClassName == "Part" and v.Parent.Parent.Name == "EggButtons" then
if v.FindFirstChild("TouchInterest") ~= nil then
firetouchinterest(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
end
end
end
