ATT.PrintName = "Lobaev Arms 30mm scope mount"
ATT.CompactName = "Lobaev 30mm"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_lobaev_dvl.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
