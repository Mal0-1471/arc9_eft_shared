ATT.PrintName = "SwampFox Trihawk Prism Scope 3x30"
ATT.CompactName = "Trihawk 3x30"
ATT.Icon = Material("entities/eft_attachments/scopes/swampfox.png", "mips smooth")
ATT.Description = [[A prismatic scope with 3x magnification manufactured by SwampFox.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_swampfox_trihawk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9.3, -1.86),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/3,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_swampfox_trihawk_prism_scope_3x30_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66
