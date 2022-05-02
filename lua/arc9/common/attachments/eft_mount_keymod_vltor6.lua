ATT.PrintName = "Vltor CASV KeyMod 6 inch rail"
ATT.CompactName = "6In CASV"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[Vltor CASV guide for keymod 6 inch system allows you to install additional equipment on the handguards with the standard keymod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = {"eft_mount_keymod6"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 0, -0.35),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}