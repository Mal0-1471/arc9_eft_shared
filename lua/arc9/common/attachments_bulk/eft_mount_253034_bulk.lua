local ATT = {}


///////////////////////////////////////      eft_mount_30mm_geis


ATT = {}

ATT.PrintName = "Geissele Super Precision 30mm ring scope mount"
ATT.CompactName = "Geis 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmgeis.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_geissele_super_precision.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "eft_cat_mount",
        Category = {"eft_mount_geis"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3.1, 0, 1.5),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_geis")


///////////////////////////////////////      eft_mount_30mm_geis_tan


ATT = {}

ATT.PrintName = "Geissele Super Precision 30mm ring scope mount (DDC)"
ATT.CompactName = "Geis 30mm D"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmgeistan.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.

Desert Dirt Color version.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_geissele_super_precision.mdl"
ATT.ModelSkin = 1

ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "eft_cat_mount",
        Category = {"eft_mount_geis"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3.1, 0, 1.5),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_geis_tan")


///////////////////////////////////////      eft_mount_30mm_jp


ATT = {}

ATT.PrintName = "JP Enterprises Flat-Top 30mm ring scope mount"
ATT.CompactName = "JP 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmjp.png", "mips smooth")
ATT.Description = [[A universal 30mm scope base mount for installation on Picatinny rails. 
Manufactured by JP Enterprises.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_jp_enterprises_ftsm.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_deltapoint"},
        Pos = Vector(-3.51, 0, -2.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_jp")


///////////////////////////////////////      eft_mount_30mm_lobaev


ATT = {}

ATT.PrintName = "Lobaev Arms 30mm scope mount"
ATT.CompactName = "Lobaev 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmlobaev.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_lobaev_dvl.mdl"

ATT.Category = {"eft_optic_large", "eft_mount_lobaev_only"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_lobaev")


///////////////////////////////////////      eft_mount_34mm_nf


ATT = {}

ATT.PrintName = "Nightforce Magmount 34mm ring scope mount"
ATT.CompactName = "NF 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmnf.png", "mips smooth")
ATT.Description = [[Nightforce X-Treme Duty Ultralite one piece Magmount is a universal 34mm scope base mount for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_nightforce_x_treme_duty.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_nf")

///////////////////////////////////////      eft_mount_30mm_nf


ATT = {}

ATT.PrintName = "Nightforce Magmount 30mm ring scope mount"
ATT.CompactName = "NF 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmnf.png", "mips smooth")
ATT.Description = [[Nightforce X-Treme Duty Ultralite one piece Magmount is a universal 30mm scope base mount for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_nightforce_x_treme_duty_ultralite_30mm.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2, 0, -1.035),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_nf")


///////////////////////////////////////      eft_mount_30mm_pepr


ATT = {}

ATT.PrintName = "Burris AR-P.E.P.R. 30mm ring scope mount"
ATT.CompactName = "PEPR 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmpepr.png", "mips smooth")
ATT.Description = [[The Burris P.E.P.R. universal 30mm scope base mount for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_burris_pepr.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-3, 0, -1.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Front
        Category = {"eft_optic_small"},
        Pos = Vector(-3.35, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Back
        Category = {"eft_optic_small"},
        Pos = Vector(0.2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_pepr")


///////////////////////////////////////      eft_mount_30mm_rn


ATT = {}

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
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Front
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.45, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Back
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_rn")


///////////////////////////////////////      eft_mount_34mm_ax50


ATT = {}

ATT.PrintName = "AI AX-50 34mm scope mount"
ATT.CompactName = "AX-50 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmax50.png", "mips smooth")
ATT.Description = [[An universal 34mm scope base mount for installation on Picatinny rails, allows installation of various optics. Manufactured by Accuracy International.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_ax50.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_ax50")


///////////////////////////////////////      eft_mount_34mm_nfris


ATT = {}

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
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_tactical", -- Front
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.6, 0, -3.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Right
        Category = {"eft_optic_small"},
        Pos = Vector(1.2, 0.75, -2.55),
        Ang = Angle(0, 0, 30),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Left
        Category = {"eft_optic_small"},
        Pos = Vector(1.2, -0.75, -2.55),
        Ang = Angle(0, 0, -30),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_nfris")


///////////////////////////////////////      eft_mount_34mm_one_piece_is_real


ATT = {}

ATT.PrintName = "IEA Mil-Optics KH/F 34mm one-piece magmount"
ATT.CompactName = "KH/F 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmkhf.png", "mips smooth")
ATT.Description = [[IEA Mil-Optics KH/F is a universal 34mm scope base mount for installation on Picatinny rails, allows installation of various optics.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_iea_kh_f.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.25, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_one_piece_is_real")


///////////////////////////////////////      eft_mount_34mm_rn


ATT = {}

ATT.PrintName = "Recknagel Era-Tac 34mm ring scope mount"
ATT.CompactName = "RN 34mm ET"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmeratac.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac is a versatile base for mounting 34mm riflescopes. Equipped with additional top mounts for installation of various tactical equipment.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Front
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.45, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Back
        Category = {"eft_optic_small", "eft_optic_t1sun", "eft_raptar"},
        Pos = Vector(2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_rn")



///////////////////////////////////////      eft_mount_25mm_utg


ATT = {}

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
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_25mm"},
        Pos = Vector(-1, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_25mm_utg")


///////////////////////////////////////      eft_mount_30mm_alpha4

ATT = {}

ATT.PrintName = "SIG ALPHA4 30mm ring scope mount"
ATT.CompactName = "ALPHA4 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/alpha4mount.png", "mips smooth")
ATT.Description = [[A mount for 30mm riflescopes, installed on Weaver/Picatinny type rails. Manufactured by SIG Sauer.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_sig_alpha4.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.585),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_30mm_alpha4")


///////////////////////////////////////      eft_mount_35mm_ims


ATT = {}

ATT.PrintName = "Leupold Mark IMS 35mm ring scope mount"
ATT.CompactName = "IMS 35mm"
ATT.Icon = Material("entities/eft_attachments/scopes/35ims.png", "mips smooth")
ATT.Description = [[A 35mm scope mount for installation on Picatinny rails. Manufactured by Leupold.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_ims_35mm.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_35mm"},
        Pos = Vector(-0.5, 0, -1.545),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_35mm_ims")