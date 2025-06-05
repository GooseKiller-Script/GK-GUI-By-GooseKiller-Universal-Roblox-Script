local settings = {
    disableShadows = true,
    reduceTextures = true,
    lowerQuality = true,
    disableParticles = true,
    disableDecals = true,
    fpsCap = 60
}

local Lighting = game:GetService("Lighting")
local Terrain = workspace:FindFirstChildOfClass("Terrain")

if settings.lowerQuality then
    Lighting.GlobalShadows = false
    Lighting.FogEnd = 1e10
    Lighting.Brightness = 0
    if Terrain then
        Terrain.WaterWaveSize = 0
        Terrain.WaterWaveSpeed = 0
        Terrain.WaterReflectance = 0
        Terrain.WaterTransparency = 1
    end
end

if settings.disableShadows then
    Lighting.GlobalShadows = false
end

if settings.disableParticles then
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Smoke") or v:IsA("Fire") then
            v.Enabled = false
        end
    end
end

if settings.reduceTextures or settings.disableDecals then
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("Decal") or v:IsA("Texture") then
            v.Transparency = 1
        end
    end
end

pcall(function()
    setfpscap(settings.fpsCap)
end)

workspace.DescendantAdded:Connect(function(obj)
    if settings.disableParticles and (obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire")) then
        obj.Enabled = false
    elseif (settings.reduceTextures or settings.disableDecals) and (obj:IsA("Decal") or obj:IsA("Texture")) then
        obj.Transparency = 1
    end
end)

print("FPS Booster активирован. Roblox оптимизирован.")
