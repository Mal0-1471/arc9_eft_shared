ATT.PrintName = "Vltor CASV KeyMod 2 inch rail"
ATT.CompactName = "2In CASV"
ATT.Icon = Material("entities/eft_attachments/mount/casvkm2.png", "mips smooth")
ATT.Description = [[Vltor CASV guide for KeyMod 2 inch system allows you to install additional equipment on the handguards with the standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_mount_keymod", "eft_mount_keymod2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}