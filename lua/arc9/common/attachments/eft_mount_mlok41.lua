ATT.PrintName = "Magpul M-LOK 4.1 inch rail"
ATT.CompactName = "M-LOK 4.1\""
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK 4.1 inch rail allows installation of additional equipment on the handguards with the standard M-LOK interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_mlok41"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(180, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 1.0, -0.35),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}