ATT.PrintName = "TROY QARS 4.2 inch rail"
ATT.CompactName = "QARS 4.2\""
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[Troy QARS 4.2 inch rail for a Troy industries handguard allows you to install additional equipment.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/qars.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_qars4"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}