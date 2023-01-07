ATT.PrintName = "EOTech Vudu 1-6x24 30mm riflescope"
ATT.CompactName = "Vudu 1-6x24"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmvudu.png", "mips smooth")
ATT.Description = [[The EOTech Vudu 1-6x24 riflescope, equally effective on AR platforms and bolt-action rifles. Its EOTech-style speed ring reticle is designed for fast target engagement at low power, while delivering the resolution and accuracy needed for longer range targets.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_eotech_vudu.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_30mm_eotech_vudu_1_6x24_marks_1.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_30mm_eotech_vudu_1_6x24_marks_6.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 13.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/8,
        Reticle = Reticle1,
    },
    {
        Pos = Vector(0, 13.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
        Reticle = Reticle0,
    },
}

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_eotech_vudu_1_6x24_marks_1.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66