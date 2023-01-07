ATT.PrintName = "Schmidt & Bender PM II 1-8x24 30mm riflescope"
ATT.CompactName = "PM II 1-8x24"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmpmii18x24.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 1-8x24 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_1_8x24.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_30mm_s&b_pm_ii_1_8x24_LOD0_mark_1.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_30mm_s&b_pm_ii_1_8x24_LOD0_mark_8.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 16.15, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/8,
        Reticle = Reticle1,
    },
    {
        Pos = Vector(0, 16.15, 0),
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
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_s&b_pm_ii_1_8x24_LOD0_mark_1.png", "mips smooth")
ATT.RTScopeReticleScale = 1.23
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66