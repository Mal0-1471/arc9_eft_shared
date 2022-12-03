ATT.PrintName = "Trijicon ACOG TA11D 3.5x35 scope"
ATT.CompactName = "TA11D"
ATT.Icon = Material("entities/eft_attachments/scopes/ta11d.png", "mips smooth")
ATT.Description = [[The ACOG 3.5x35 riflescope manufactured by Trijicon. Still remains a favorite among competitive shooters, law enforcement and freedom-loving civilians from everywhere around the world.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_acog_ta11.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_scope_compact"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.5, -1.445),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/3.5,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/3.5
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_trijicon_acog_ta11_3.5x35_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 0.99
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66