ATT.PrintName = "Schmidt & Bender PM II 5-25x56 34mm riflescope"
ATT.CompactName = "PM II 5-25x56"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_scope_hamr.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 5-25x56 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_5_25x56.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_34mm_s&b_pm_ii_5_25x56_LOD0_mark_5.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_34mm_s&b_pm_ii_5_25x56_LOD0_mark_25.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 11.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/25,
        Reticle = Reticle1,
    },
    {
        Pos = Vector(0, 11.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/5,
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
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_34mm_s&b_pm_ii_5_25x56_LOD0_mark_5.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66