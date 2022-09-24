ATT.PrintName = "TROY QARS 3.2 inch rail"
ATT.CompactName = "QARS 3.2\""
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[Troy QARS 3.2 inch rail for a Troy industries handguard allows you to install additional equipment.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/qars.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_qars"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top","eft_tactical"},
        Pos = Vector(0, 0, 0.25),
        Ang = Angle(90, 90, 90),
        Icon_Offset = Vector(-1, 0, 1),
    },
}