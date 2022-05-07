ATT.PrintName = "Hexagon short length rail"
ATT.CompactName = "HEX S"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[A short length rail for the Hexagon handguard, allows installation of additional tactical equipment.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_hexagon"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical_top",
        Pos = Vector(-0.05, 0.2, -0.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}