loadstring(game:HttpGet("https://raw.githubusercontent.com/Wanchat00254900/lowmode/main/fastmode.lua",true))()
game.Lighting.FogColor = Color3.new(0,0,0)
game.Lighting.FogEnd = 1000
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("WedgePart") or v.Name == "Home" or v.Name == "Flower" or v.Name == "Sea" or v.Name = "Ocean" or v.Name == "Seas" then
v:Destroy()
end
end
