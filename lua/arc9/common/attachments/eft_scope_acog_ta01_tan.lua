ATT.PrintName = "Trijicon ACOG TA01NSN 4x32 scope (TAN)"
ATT.CompactName = "TA01NSN TAN"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_acog.png", "mips smooth")
ATT.Description = [[ACOG TA01NSN 4x32 rifle scope manufactured by Trijicon. Comes in black and tan.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/scope/eft_scope_ta01.mdl"
ATT.ModelSkin = 1

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_scope_trijicon"
ATT.Folder = "SCOPE"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.34),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_ta01.png", "mips smooth")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.66

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "BACKUP OPTIC",
        Category = {"eft_backup_ta01"},
        Pos = Vector(2.3, -0.7, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}