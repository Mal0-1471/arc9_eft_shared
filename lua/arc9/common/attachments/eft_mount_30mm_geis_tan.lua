ATT.PrintName = "Geissele Super Precision 30mm ring scope mount (DDC)"
ATT.CompactName = "Geis 30mm D"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmgeistan.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.

Desert Dirt Color version.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_geissele_super_precision.mdl"
ATT.ModelSkin = 1

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = {"eft_mount_geis"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3.1, 0, 1.5),
    },
}
