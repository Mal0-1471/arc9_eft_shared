ATT.PrintName = "Monstrum Tactical Compact Prism Scope 2x32"
ATT.CompactName = "Compact 2x32"
ATT.Icon = Material("entities/eft_attachments/scopes/compact.png", "mips smooth")
ATT.Description = [[A compact prismatic scope with 2x magnification manufactured by Monstrum Tactical.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_monstrum_compact_prism.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Scopes"

ATT.FoldSights = true
local R0 = Material("vgui/arc9_eft_shared/reticles/scope_all_monstrum_compact_prism_scope_2x32_mark_0.png", "mips smooth")
local R1 = Material("vgui/arc9_eft_shared/reticles/scope_all_monstrum_compact_prism_scope_2x32_mark_1.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 9.0, -1.152),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2,
        Reticle = R0,
    },
    {
        Pos = Vector(0, 9.0, -1.152),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2,
        Reticle = R1,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_monstrum_compact_prism_scope_2x32_mark_0.png", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66
