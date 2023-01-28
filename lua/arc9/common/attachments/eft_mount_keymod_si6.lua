ATT.PrintName = "Strike Industries KeyMod 6 inch rail"
ATT.CompactName = "6In SI"
ATT.Icon = Material("entities/eft_attachments/mount/si6.png", "mips smooth")
ATT.Description = [[Strike industries guide for keymod 6 inch system allows you to install additional equipment on the handguards with the standard keymod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_keymod6"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(-0, -0.32, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}