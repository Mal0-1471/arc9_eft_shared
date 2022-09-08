ATT.PrintName = "KMZ 1P59 dovetail mount"
ATT.CompactName = "1P59 mount"
ATT.Icon = Material("entities/eft_attachments/mount/dt_1p59.png", "mips smooth")
ATT.Description = [[Universal 1P59 scope base mount for installation on Dovetail mount.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/dovetail.mdl"
ATT.ModelBodygroups = "1"

ATT.ActivateElements = {"nolongrear"}
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_kmz"},
        Pos = Vector(-2.7, -0.8+1, -3.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)