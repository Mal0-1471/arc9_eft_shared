local ATT = {}


///////////////////////////////////////      eft_mount_ac32062


ATT = {}

ATT.PrintName = "Trijicon RMR high profile mount"
ATT.CompactName = "AC32062"
ATT.Icon = Material("entities/eft_attachments/scopes/rmrhigh.png", "mips smooth")
ATT.Description = [[A high-profile mount for installation of the Trijicon RMR series reflex sights on Picatinny and Weaver rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_trijicon_ac32062.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_rmr",
        Pos = Vector(0, -0, -1.025),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_ac32062")


///////////////////////////////////////      eft_mount_all_kmz_1p69


ATT = {}

ATT.PrintName = "KMZ 1P69 Weaver mount"
ATT.CompactName = "1P69 mount"
ATT.Icon = Material("entities/eft_attachments/scopes/1p69mount.png", "mips smooth")
ATT.Description = [[Universal base with integrated power supply for installation of the sight 1P59 on the "Weaver" type rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_weaver.mdl"

ATT.ActivateElements = {"nolongrear"}
ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(2, 0, 1.9)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_kmz"},
        Pos = Vector(-2, 0, -1.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_all_kmz_1p69")


///////////////////////////////////////      eft_mount_amm


ATT = {}

ATT.PrintName = "Aimpoint Micro Standard Mount"
ATT.CompactName = "AMM"
ATT.Icon = Material("entities/eft_attachments/scopes/amm.png", "mips smooth")
ATT.Description = [[The Aimpoint Micro Standard Mount base for T-1 and H-1 reflex sights of the Micro series.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_h1_t1_weaver.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small", "eft_optic_micro"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1", "eft_h2", "eft_romeo4", "eft_amsh"},
        Pos = Vector(0, -0, -0.14),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_amm")


///////////////////////////////////////      eft_mount_amsh


ATT = {}

ATT.PrintName = "Aimpoint Micro Spacer High"
ATT.CompactName = "AMSH"
ATT.Icon = Material("entities/eft_attachments/scopes/amsh.png", "mips smooth")
ATT.Description = [[The Micro Spacer High mount raises the height of the optical axis. Made to work with the Aimpoint Micro red dot sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_base_aimpoint_h1_t1_spacer.mdl"

ATT.Category = {"eft_amsh"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        -- Category = {"eft_t1", "eft_h2", "eft_romeo4", "eft_amsh"}, -- troll
        Category = {"eft_t1", "eft_h2", "eft_romeo4"},
        Pos = Vector(0, -0, -0.83),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_amsh")


///////////////////////////////////////      eft_mount_compact


ATT = {}

ATT.PrintName = "Compact Mount adapter for sights"
ATT.CompactName = "Compact"
ATT.Icon = Material("entities/eft_attachments/scopes/compactmount.png", "mips smooth")
ATT.Description = [[Compact Mount is a universal mount for installation of Primary Arms manufactured scopes.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_primary_arms_compact.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Scopes/Mounts"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Scope",
        Category = {"eft_scope_trijicon", "eft_scope_compact"},
        Pos = Vector(0.9, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_compact")


///////////////////////////////////////      eft_mount_deltapoint


ATT = {}

ATT.PrintName = "DeltaPoint Cross Slot Mount base"
ATT.CompactName = "DPCSM"
ATT.Icon = Material("entities/eft_attachments/scopes/dpcsm.png", "mips smooth")
ATT.Description = [[A universal base for mounting compact sights of the Leupold DeltaPoint series on Weaver rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_mount_deltapoint.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small", "eft_optic_micro"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_deltapoint",
        Pos = Vector(0, -0, -0.35),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_deltapoint")


///////////////////////////////////////      eft_mount_ffwb


ATT = {}

ATT.PrintName = "Burris FastFire Weaver Base"
ATT.CompactName = "FFWB"
ATT.Icon = Material("entities/eft_attachments/scopes/ffwb.png", "mips smooth")
ATT.Description = [[This base from Burris allows to mount the compact FastFire Series Sights to Weaver or Picatinny-style rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_burris_fast_fire_weaver.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small", "eft_optic_micro"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_ff3"},
        Pos = Vector(-0.00, -0, -0.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_ffwb")


///////////////////////////////////////      eft_mount_geis_cap


ATT = {}

ATT.PrintName = "Geissele Super Precision top ring cap"
ATT.CompactName = "Geis top"
ATT.Icon = Material("entities/eft_attachments/scopes/geistop.png", "mips smooth")
ATT.Description = [[A regular top ring cap for the Geissele Super Precision mounts.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_geissele_tops.mdl"

ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }
ATT.Category = {"eft_mount_geis"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_mount_geis_cap")


///////////////////////////////////////      eft_mount_geis_cap_ddc


ATT = {}

ATT.PrintName = "Geissele Super Precision top ring cap (DDC)"
ATT.CompactName = "Geis top"
ATT.Icon = Material("entities/eft_attachments/scopes/geistoptan.png", "mips smooth")
ATT.Description = [[A regular top ring cap for the Geissele Super Precision mounts.

Desert Dirt Color version.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_geissele_tops.mdl"
ATT.ModelSkin = 1

ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }
ATT.Category = {"eft_mount_geis"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_mount_geis_cap_ddc")


///////////////////////////////////////      eft_mount_geis_rmr


ATT = {}

ATT.PrintName = "Reptilia ROF-90 RMR mount for Geissele scope mounts"
ATT.CompactName = "ROF-90 RMR"
ATT.Icon = Material("entities/eft_attachments/scopes/rof90.png", "mips smooth")
ATT.Description = [[The Reptilia ROF-90 mount allows installation of the Trijicon RMR reflex sight on the Geissele scope mount series. Replaces the standard Geissele top ring caps.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_geissele_tops.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_geis"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Reflex",
        Category = {"eft_rmr"},
        Pos = Vector(-3.05, 0, -2.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_geis_rmr")


///////////////////////////////////////      eft_mount_geis_rmr_ddc


ATT = {}

ATT.PrintName = "Reptilia ROF-90 RMR mount for Geissele scope mounts (DDC)"
ATT.CompactName = "ROF-90 RMR"
ATT.Icon = Material("entities/eft_attachments/scopes/rof90tan.png", "mips smooth")
ATT.Description = [[The Reptilia ROF-90 mount allows installation of the Trijicon RMR reflex sight on the Geissele scope mount series. Replaces the standard Geissele top ring caps.

Desert Dirt Color version.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_geissele_tops.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelSkin = 1

ATT.Category = {"eft_mount_geis"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Reflex",
        Category = {"eft_rmr"},
        Pos = Vector(-3.05, 0, -2.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_geis_rmr_ddc")


///////////////////////////////////////      eft_mount_h2


ATT = {}

ATT.PrintName = "Aimpoint Micro H-2 Standard Mount"
ATT.CompactName = "H-2"
ATT.Icon = Material("entities/eft_attachments/scopes/h2mount.png", "mips smooth")
ATT.Description = [[Aimpoint Micro Standard Mount is a base mount for H-2 sights of the Micro series. Backwards-compatible with both T-1 and H-1 series reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_h2_weaver.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1", "eft_h2", "eft_romeo4", "eft_amsh"},
        Pos = Vector(-0.06, -0, -0.115),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_h2")


///////////////////////////////////////      eft_mount_lrp


ATT = {}

ATT.PrintName = "Aimpoint LRP mount for CompM4 sights"
ATT.CompactName = "LRP"
ATT.Icon = Material("entities/eft_attachments/scopes/lrp.png", "mips smooth")
ATT.Description = [[Aimpoint LRP is a quick detach base mount for CompM4 sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_lrp_mount.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_compm4", "eft_compm4_spacer"},
        Pos = Vector(0.105, -0, -0.18),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_lrp")


///////////////////////////////////////      eft_mount_lrp_spacer


ATT = {}

ATT.PrintName = "Aimpoint Standard Spacer"
ATT.CompactName = "SS"
ATT.Icon = Material("entities/eft_attachments/scopes/amss.png", "mips smooth")
ATT.Description = [[The Standard Spacer mount for Aimpoint CompM4 sight models, raises the scope mount position.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_base_aimpoint_standart_spacer.mdl"

ATT.Category = {"eft_compm4_spacer"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_compm4"},
        -- Category = {"eft_compm4", "eft_compm4_spacer"},
        Pos = Vector(-0.00, -0, -0.385),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_lrp_spacer")


///////////////////////////////////////      eft_mount_lt101


ATT = {}

ATT.PrintName = "LaRue LT101 QD Tactical Picatinny Riser mount"
ATT.CompactName = "QD LT101"
ATT.Icon = Material("entities/eft_attachments/scopes/lt101.png", "mips smooth")
ATT.Description = [[A Quick-Detach Picatinny riser to elevate the reflex or optical sight position, manufactured by LaRue.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_larue_picatinny_raiser_qd_lt101.mdl"

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Max = 1


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(-0.2, -0, -0.55),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_lt101")


///////////////////////////////////////      eft_mount_nar


ATT = {}

ATT.PrintName = "B&T QD NAR mount for Aimpoint ACRO"
ATT.CompactName = "NAR"
ATT.Icon = Material("entities/eft_attachments/scopes/acromount.png", "mips smooth")
ATT.Description = [[The Brugger & Thomet QD NAR is a special mount for the Aimpoint ACRO-series reflex sights. 39mm stand height.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_b&t_aimpoint_acro_qd_39mm.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_acro"},
        Pos = Vector(-0.00, -0, -0.9),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_nar")


///////////////////////////////////////      eft_mount_ncstar


ATT = {}

ATT.PrintName = "NcSTAR MPR45 Backup mount"
ATT.CompactName = "MPR45"
ATT.Icon = Material("entities/eft_attachments/mount/ncstar45.png", "mips smooth")
ATT.Description = [[A universal mount by NcStar that allows installing an auxiliary sight at 45 degrees angle.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_backupmount_ncstar.mdl"

ATT.Category = {"eft_backupmount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_optic_small",
        Pos = Vector(0, 0.85, -0.2),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 45),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_ncstar")


///////////////////////////////////////      eft_mount_qrp2


ATT = {}

ATT.PrintName = "Aimpoint QRP2 mount for CompM4/PRO reflex sights"
ATT.CompactName = "QRP2"
ATT.Icon = Material("entities/eft_attachments/scopes/qrp2.png", "mips smooth")
ATT.Description = [[The QRP2 quick-detach base mount for the CompM4 and PRO series reflex sights, manufactured by Aimpoint.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_qrp2_mount.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_compm4", "eft_compm4_spacer"},
        Pos = Vector(0.115, -0, -0.18),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_qrp2")


///////////////////////////////////////      eft_mount_reapir


ATT = {}

ATT.PrintName = "UNV DLOC-IRD sight mount"
ATT.CompactName = "DLOC-IRD"
ATT.Icon = Material("entities/eft_attachments/scopes/reapirmount.png", "mips smooth")
ATT.Description = [[The UNV DLOC-IRD universal quick release mount for installing various scopes.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_reapir.mdl"
ATT.Folder = "Special"

ATT.Category = {"eft_optic_large", "eft_reapir"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_reapir_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_reapir")


///////////////////////////////////////      eft_mount_rm33


ATT = {}

ATT.PrintName = "Trijicon RMR low profile mount"
ATT.CompactName = "RM33"
ATT.Icon = Material("entities/eft_attachments/scopes/rm33.png", "mips smooth")
ATT.Description = [[A low-profile mount for installation of the Trijicon RMR series reflex sights on Picatinny and Weaver rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_trijicon_rm33.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small", "eft_optic_micro"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_rmr",
        Pos = Vector(0, -0, -0.19),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_rm33")


///////////////////////////////////////      eft_mount_rm35


ATT = {}

ATT.PrintName = "Trijicon RMR mount for ACOG scopes"
ATT.CompactName = "RM35"
ATT.Icon = Material("entities/eft_attachments/scopes/rm35.png", "mips smooth")
ATT.Description = [[A universal mount on a place of a backup sight to allow the mounting of the Trijicon RMR reflex sight on the ACOG scopes.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_acog_trijicon_rm35.mdl"

ATT.Category = {"eft_backup_ta01"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_rmr",
        Pos = Vector(-0.5, 0, -0.75),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_rm35")


///////////////////////////////////////      eft_mount_romeo


ATT = {}

ATT.PrintName = "SIG Sauer ROMEO sight mount"
ATT.CompactName = "ROMEO"
ATT.Icon = Material("entities/eft_attachments/scopes/romeomount.png", "mips smooth")
ATT.Description = [[The SIG Sauer mount base for ROMEO-type reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_sig_romeo_4_base_weaver.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1", "eft_h2", "eft_romeo4"},
        Pos = Vector(0.14, -0, -0.77),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_romeo")


///////////////////////////////////////      eft_mount_t1sun


ATT = {}

ATT.PrintName = "Recknagel Era-Tac Sunshade mount for Aimpoint"
ATT.CompactName = "T-1 Sun"
ATT.Icon = Material("entities/eft_attachments/scopes/t1sun.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac Sunshade mount for the Aimpoint Micro T-1 reflex sight.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_aimpoint_t1_sunshade_mount.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1"},
        Pos = Vector(0, -0, -0.25),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_t1sun")


///////////////////////////////////////      eft_mount_trijicon


ATT = {}

ATT.PrintName = "Trijicon TA51 sight mount"
ATT.CompactName = "TA51 Mount"
ATT.Icon = Material("entities/eft_attachments/scopes/ta51mount.png", "mips smooth")
ATT.Description = [[TA51 universal mount for installation of Trijicon sights 3.5x35, 4x32, 5.5x50 ACOG, 1x42 Reflex and 1-6x24 VCOG.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_mount_ta51.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Scopes/Mounts"


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Scopes",
        Category = {"eft_scope_trijicon"},
        Pos = Vector(0.8, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_trijicon")


///////////////////////////////////////      eft_mount_um3


ATT = {}

ATT.PrintName = "UM Tactical UM3 pistol sight mount (UM3)"
ATT.CompactName = "UM3"
ATT.Description = [[The UM Tactical UM3 sight mount. Allows mounting of additional reflex sights and tactical accessories.]]

ATT.Icon = Material("entities/eft_attachments/tactical/um3.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_um3"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_pistol_um3.mdl"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_optic_small",
        Pos = Vector(1.7, 0, 2.27),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_um3")


///////////////////////////////////////      eft_mount_vulcan


ATT = {}

ATT.PrintName = "Armasight Vulcan universal base"
ATT.CompactName = "Vulcan"
ATT.Icon = Material("entities/eft_attachments/scopes/vulcanmount.png", "mips smooth")
ATT.Description = [[The Armasight universal base mount for installation of the Vulcan series scopes.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_vulcan_gen3.mdl"
ATT.Folder = "Special"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_vulcan_scope",
        Pos = Vector(0.7, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_vulcan")

