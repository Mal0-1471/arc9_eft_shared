ATT.PrintName = "Hexagon short length rail (Anodized Red)"
ATT.CompactName = "HEX S (AR)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hexrailr.png", "mips smooth")
ATT.Description = [[A short length rail for the Hexagon handguard, allows installation of additional tactical equipment.

Anodized Red version.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"
ATT.ModelBodygroups = "0"
ATT.ModelSkin = "1"

ATT.Category = {"eft_mount_hexagon"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical_top",
        Pos = Vector(-0.05, 0.2, -0.45),
        Ang = Angle(90, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}