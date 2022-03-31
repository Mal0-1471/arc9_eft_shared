ATT.PrintName = "AR-15 Colt A2 rear sight"
ATT.CompactName = "A2"
ATT.Icon = Material("entities/eft_attachments/ironsights/eft_ironsight_kac.png", "mips smooth")
ATT.Description = [[The Colt A2 detachable rear sight. Standard-issue for M4A1 assault rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_a2.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"IronsBlockingSight"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.HoloSight = false
ATT.HoloSightReticle = Material("arc9/eotech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true