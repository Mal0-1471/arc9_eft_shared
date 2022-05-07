ATT.PrintName = "Magpul M-LOK 2.5 inch rail"
ATT.CompactName = "M-LOK 2.5\""
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK 2.5 inch rail allows installation of additional equipment on the handguards with the standard M-LOK interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_mlok"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.ModelAngleOffset = Angle(180, 0, 0)
ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical_top",
        Pos = Vector(-0.05, 0.2, -0.37),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}