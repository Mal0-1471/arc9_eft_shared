ATT.PrintName = "Nightforce Magmount 34mm ring scope mount with Ruggedized Accessory Platform"
ATT.CompactName = "NF 34mm RIS"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmnfris.png", "mips smooth")
ATT.Description = [[Nightforce X-Treme Duty Ultralite one piece Magmount is a universal 34mm scope base mount for installation on Picatinny rails. Comes attached with the Ruggedized Accessory Platform (RAP) for installing additional tactical devices and reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_nightforce_x_treme_duty.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic Front",
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.6, 0, -3.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic Right",
        Category = {"eft_optic_small"},
        Pos = Vector(1.2, 0.75, -2.55),
        Ang = Angle(0, 0, 30),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic Left",
        Category = {"eft_optic_small"},
        Pos = Vector(1.2, -0.75, -2.55),
        Ang = Angle(0, 0, -30),
        Icon_Offset = Vector(0, 0, 0),
    },
}
