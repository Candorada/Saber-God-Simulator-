local playerHead = game.Workspace.Candorada.HumanoidRootPart
--loop
for i, v in pairs(game:GetService("Workspace").Sells["Sell-Spawn"].Touch:GetDescendants()) do
    if v.Name == "TouchInterest" then
firetouchinterest(playerHead, v.Parent, 0)
wait(0.1)
firetouchinterest(playerHead, v.Parent, 1)
break; 
    end
end
