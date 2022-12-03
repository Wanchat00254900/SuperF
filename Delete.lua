game.Lighting.FogEnd = 200
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("UnionOperation") or v:IsA("MeshPart") then
   if v.Parent:FindFirstChild("Humanoid") then
      
      else
       v:Destroy()
      end
   end
end
