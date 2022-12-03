ATT.PrintName = "JP Enterprises Flat-Top 30mm ring scope mount"
ATT.CompactName = "JP 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmjp.png", "mips smooth")
ATT.Description = [[A universal 30mm scope base mount for installation on Picatinny rails. 
Manufactured by JP Enterprises.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_jp_enterprises_ftsm.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "Reflex",
        Category = {"eft_deltapoint"},
        Pos = Vector(-3.51, 0, -2.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
