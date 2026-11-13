if not game:IsLoaded() then game.Loaded:Wait() end
local LocalPlayer = game:GetService("Players").LocalPlayer
local cfg = _G.cfg
local pg = LocalPlayer:WaitForChild("PlayerGui")
if pg:FindFirstChild("AimBinds") then pg.AimBinds:Destroy() end
local gui = Instance.new("ScreenGui", pg)
gui.Name = "AimBinds"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true

-- ... (создание кнопок AIM, JUMP, PUNCH, ESP, BRIGHT и привязка их к cfg)
