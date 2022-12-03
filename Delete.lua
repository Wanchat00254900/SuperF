game.Lighting.FogEnd = 200
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Home" or v.Name == "Flower" or v.Name == "Sea" or v.Name = "Ocean" or v.Name == "Seas" then
v:Destroy()
end
end
