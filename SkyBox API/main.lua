local Lighting = game.Lighting
local Sky = Instance.new("Sky", Lighting)
Sky.Name = "CustomSky"

if Skybox == "Alien Purple" then
    Sky.SkyboxBk = "rbxassetid://2356676179"
    Sky.SkyboxDn = "rbxassetid://2356675471"
    Sky.SkyboxFt = "rbxassetid://2356674547"
    Sky.SkyboxLf = "rbxassetid://2356673578"
    Sky.SkyboxRt = "rbxassetid://2356672936"
    Sky.SkyboxUp = "rbxassetid://2356671994"
end

if Skybox == "Alien" then
    Sky.SkyboxBk = "rbxassetid://1012890"
    Sky.SkyboxDn = "rbxassetid://1012891"
    Sky.SkyboxFt = "rbxassetid://1012887"
    Sky.SkyboxLf = "rbxassetid://1012889"
    Sky.SkyboxRt = "rbxassetid://1012888"
    Sky.SkyboxUp = "rbxassetid://1014449"
end

if Skybox == "Alien Planet" then
    Sky.SkyboxBk = "rbxassetid://153962652"
    Sky.SkyboxDn = "rbxasset://textures/sky/sky512_dn.tex"
    Sky.SkyboxFt = "rbxassetid://153962663"
    Sky.SkyboxLf = "rbxassetid://153962636"
    Sky.SkyboxRt = "rbxassetid://153962645"
    Sky.SkyboxUp = "rbxassetid://153962699"
end
