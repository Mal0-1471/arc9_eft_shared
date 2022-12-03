ATT.PrintName = "AR-15 rear sight carry handle"
ATT.CompactName = "CARRY"
ATT.Icon = Material("entities/eft_attachments/ironsights/eft_rearsight_m4carry.png", "mips smooth")
ATT.Description = [[Detachable Carry Handle with a rear sight for AR-15. Standard issue for M4A1.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_m4carry.mdl"
ATT.Scale = 1

ATT.Category = {"eft_ar_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.ActivateElements = {"IronsBlockingSight"}

ATT.HoloSight = false
ATT.HoloSightReticle = Material("arc9/eotech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Scopes",
        Category = {"eft_scope_trijicon"},
        Pos = Vector(-3, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}