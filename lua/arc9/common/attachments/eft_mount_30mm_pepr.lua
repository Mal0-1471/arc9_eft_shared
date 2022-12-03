ATT.PrintName = "Burris AR-P.E.P.R. 30mm ring scope mount"
ATT.CompactName = "PEPR 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmpepr.png", "mips smooth")
ATT.Description = [[The Burris P.E.P.R. universal 30mm scope base mount for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_burris_pepr.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-3, 0, -1.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "Optic Front",
        Category = {"eft_optic_small"},
        Pos = Vector(-3.35, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic Back",
        Category = {"eft_optic_small"},
        Pos = Vector(0.2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
