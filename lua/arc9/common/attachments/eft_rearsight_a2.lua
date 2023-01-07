ATT.PrintName = "AR-15 Colt A2 rear sight"
ATT.CompactName = "A2"
ATT.Icon = Material("entities/eft_attachments/ironsights/a2.png", "mips smooth")
ATT.Description = [[The Colt A2 detachable rear sight. Standard-issue for M4A1 assault rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_a2.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"IronsBlockingSight"}

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}
