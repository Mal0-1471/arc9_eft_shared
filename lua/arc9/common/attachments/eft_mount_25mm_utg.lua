ATT.PrintName = "Leapers UTG 25mm ring scope mount"
ATT.CompactName = "UTG 25mm"
ATT.Icon = Material("entities/eft_attachments/scopes/25mmmount.png", "mips smooth")
ATT.Description = [[A low-profile 25.4mm ring mount for installation of various optics, manufactured by Leapers Inc.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_utg_rings.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_25mm"},
        Pos = Vector(-1, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
