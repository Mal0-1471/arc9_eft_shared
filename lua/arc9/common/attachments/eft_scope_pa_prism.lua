ATT.PrintName = "Primary Arms Compact Prism scope 2.5x"
ATT.CompactName = "Prism 2.5x"
ATT.Icon = Material("entities/eft_attachments/scopes/compact25.png", "mips smooth")
ATT.Description = [[ACOG TA01NSN 4x32 rifle scope manufactured by Trijicon. Comes in black and tan.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_compact_prism.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_scope_compact"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.9, -1.405),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2.5,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/2.5
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_primary_arms_compact_prism_scope_25x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66