ATT.PrintName = "Strike Industries KeyMod 4 inch rail"
ATT.CompactName = "4In SI"
ATT.Icon = Material("entities/eft_attachments/mount/si4.png", "mips smooth")
ATT.Description = [[Strike industries guide for keymod 4 inch system allows you to install additional equipment on the handguards with the standard keymod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_keymod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}