ATT.PrintName = "Recknagel Era-Tac 30mm ring scope mount"
ATT.CompactName = "RN 30mm ET"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmrecknagel.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac is a versatile base for mounting 30mm riflescopes. Equipped with additional top mounts for installation of various tactical equipment.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "Optic Front",
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.45, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic Back",
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
