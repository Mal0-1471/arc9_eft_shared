ATT.PrintName = "Hexagon medium length rail (Anodized Red)"
ATT.CompactName = "HEX M (AR)"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[A medium length rail for the Hexagon handguard, allows installation of additional tactical equipment.

Anodized Red version.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelSkin = "1"

ATT.Category = {"eft_mount_hexagon_m"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 0, -0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}