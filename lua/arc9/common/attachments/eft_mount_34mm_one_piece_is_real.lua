ATT.PrintName = "IEA Mil-Optics KH/F 34mm one-piece magmount"
ATT.CompactName = "KH/F 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmkhf.png", "mips smooth")
ATT.Description = [[IEA Mil-Optics KH/F is a universal 34mm scope base mount for installation on Picatinny rails, allows installation of various optics.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_iea_kh_f.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.25, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
