local ATT = {}

///////////////////////////////////////      eft_muzzle_ar10_cmmgsv

ATT = {}

ATT.PrintName = "AR-10 CMMG SV Brake 7.62x51 muzzle brake"
ATT.CompactName = "SV Brake"
ATT.Icon = Material("entities/eft_ar10_attachments/cmmgbrake.png", "mips smooth")
ATT.Description = [[The CMMG SV Brake muzzle compensator is an effective single port brake designed specifically for .308 caliber AR-10 weapon systems. The large port presents a broad surface for gasses to impact against, which keeps the muzzle down and the sights on target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_cmmg_sv_brake_compensator_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.989
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_cmmgsv")


///////////////////////////////////////      eft_muzzle_ar10_vette

ATT = {}

ATT.PrintName = "AR-10 Nordic Components Corvette 7.62x51 compensator"
ATT.CompactName = "Vette 762"
ATT.Icon = Material("entities/eft_ar10_attachments/vette.png", "mips smooth")
ATT.Description = [[The Corvette 7.62x51 Compensator Muzzle Brake from Nordic Components reduces recoil and muzzle flip by directing gases upward and to the side.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_nordic_corvette_compensator_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 0.987
ATT.SpreadMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_vette")


///////////////////////////////////////      eft_muzzle_ar10_wave

ATT = {}

ATT.PrintName = "AR-10 Daniel Defense WAVE 7.62x51 muzzle brake"
ATT.CompactName = "WAVE 762"
ATT.Icon = Material("entities/eft_ar10_attachments/wave762.png", "mips smooth")
ATT.Description = [[The Daniel Defense WAVE muzzle brake is designed to securely mount the Daniel Defense WAVE suppressor to the host firearm, but also functions effectively without it. It's manufactured from aerospace 17-4 PH stainless steel and had a salt bath nitride finish for minimal corrosion.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_dd_wave_muzzle_brake_multi.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.99
ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.995

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_waveqd",
        Pos = Vector(-0.3, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}



ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_wave")

///////////////////////////////////////      eft_muzzle_ar10_warden

ATT = {}

ATT.PrintName = "AR-10 SureFire Warden 7.62x51 blast regulator"
ATT.CompactName = "War 762"
ATT.Icon = Material("entities/eft_ar10_attachments/war.png", "mips smooth")
ATT.Description = [[The SureFire Warden blast regulator features a stainless steel body that enhances the overall appearance while protecting the inner parts from harm. This blast regulator prevents dirt, dust, debris, etc., from causing internal damage.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_surefire_warden_direct_thread_blast_regulator_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.991
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.02

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_warden")

///////////////////////////////////////      eft_muzzle_ar10_zk38

ATT = {}

ATT.PrintName = "AR-10 TAA ZK-38 7.62x51 muzzle brake"
ATT.CompactName = "ZK-38"
ATT.Icon = Material("entities/eft_ar10_attachments/zk38.png", "mips smooth")
ATT.Description = [[The ZK is single-chamber highly effective slant face muzzle brake manufactured by Tactical Advantage Armory. The front is rather pointy and doubles as a CQB threat deterrent and soft target weapon. Not recommended for situations where high concussion is a concern.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_taa_zk_23_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.989

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_zk38")

///////////////////////////////////////      eft_muzzle_ar10_30cb

ATT = {}

ATT.PrintName = "AR-10 Thunder Beast Arms 30CB 7.62x51 muzzle brake"
ATT.CompactName = "30CB"
ATT.Icon = Material("entities/eft_ar10_attachments/30cb.png", "mips smooth")
ATT.Description = [[Thunder Beast Arms 30CB is an effective muzzle brake that also serves as a platform for attaching the Quick Detach "Ultra 5" sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_thunder_beast_223cb_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.983

ATT.Category = {"eft_ar10_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ultra5",
        Pos = Vector(0.15, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_30cb")

///////////////////////////////////////      eft_muzzle_ar10_aac51t

ATT = {}

ATT.PrintName = "AR-10 AAC Blackout 51T 7.62x51 flash hider"
ATT.CompactName = "51T 762"
ATT.Icon = Material("entities/eft_ar10_attachments/51t.png", "mips smooth")
ATT.Description = [[The Advanced Armament Corporation (AAC) Blackout 51T flash hider is an effective flash suppressor that also serves as an attachment platform for the AAC 762-SDN-6 sound suppressor. Can be installed on AR-10-based rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_aac_blackout_51t_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.99

ATT.Category = {"eft_ar10_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_sdn6",
        Pos = Vector(-0.2, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_aac51t")

///////////////////////////////////////      eft_muzzle_ar10_lantac

ATT = {}

ATT.PrintName = "AR-10 Lantac Drakon 7.62x51 muzzle brake-compensator"
ATT.CompactName = "DGN762B"
ATT.Icon = Material("entities/eft_ar10_attachments/dgn762b.png", "mips smooth")
ATT.Description = [[The Drakon muzzle brake by Lantac is designed for installation on 7.62x51mm weapon systems. Reduces recoil and counters the muzzle climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_ar10_lantac_dgn762b_muzzle_brake_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 1

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.HeatCapacityMult = 0.99

ATT.Category = {"eft_ar10_muzzle", "eft_bmd762_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_lantac")


///////////////////////////////////////      eft_muzzle_ar10_qdc_brake

ATT = {}

ATT.PrintName = "AR-10 KAC QDC 7.62x51 Muzzle Brake Kit"
ATT.CompactName = "QDC 762"
ATT.Icon = Material("entities/eft_ar10_attachments/qdc762.png", "mips smooth")
ATT.Description = [[Knight's Armament Company Muzzle Brake Kit is an effective muzzle brake that also serves as a platform for attaching the PRS QDC sound suppressor. It can be Installed on AR-10 platform weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_kac_qdc_muzzle_brake_kit_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.87
ATT.VisualRecoilMult = 0.87
ATT.HeatCapacityMult = 0.99
ATT.SpreadMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 1.02

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar10_qdc_muzzle",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_qdc_brake")

///////////////////////////////////////      eft_muzzle_ar10_m11

ATT = {}

ATT.PrintName = "AR-10 Precision Armanent M11 Severe-Duty 7.62x51 muzzle brake"
ATT.CompactName = "M11"
ATT.Icon = Material("entities/eft_ar10_attachments/m11.png", "mips smooth")
ATT.Description = [[The M11 muzzle brake designed for installation on AR-10-type systems and compatibles. Manufactured by Precision Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_precision_armament_m11_severe_duty_muzzle_brake.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 0.987
ATT.SpreadMult = 0.98

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_m11")

///////////////////////////////////////      eft_muzzle_ar10_x3

ATT = {}

ATT.PrintName = "AR-10 2A Armanent X3 7.62x51 compensator"
ATT.CompactName = "X3 762"
ATT.Icon = Material("entities/eft_ar10_attachments/x3.png", "mips smooth")
ATT.Description = [[The X3 compensator designed for installation on AR-10-type systems and compatibles. Manufactured by 2A Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_2a_x3_titanium_compensator_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.99
ATT.SpreadMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_x3")

///////////////////////////////////////      eft_muzzle_ar10_mdr

ATT = {}

ATT.PrintName = "Desert Tech 7.62x51 flash hider"
ATT.CompactName = "MDR 762"
ATT.Icon = Material("entities/eft_ar10_attachments/mdr.png", "mips smooth")
ATT.Description = [[A flash hider developed by Desert Tech specifically for the MDR 7.62x51 (.308) assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_dt_mdr_std_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5


ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.99
ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_mdr")

///////////////////////////////////////      eft_muzzle_ar10_procomp

ATT = {}

ATT.PrintName = "AR-10 SureFire ProComp 7.62x51 muzzle brake"
ATT.CompactName = "ProComp 762"
ATT.Icon = Material("entities/eft_ar10_attachments/procomp.png", "mips smooth")
ATT.Description = [[The ProComp muzzle brake designed for installation on AR-10-type systems and compatibles. The muzzle brake greatly reduces both recoil impulse and muzzle rise so that the user's weapon tracks straight back to keep them on target for faster shot-to-shot recovery. Manufactured by SureFire.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_surefire_procomp_762_muzzle_brake_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1.5
ATT.CustomCons = { Ergonomics = "-1.5" }
ATT.RecoilMult = 0.885
ATT.VisualRecoilMult = 0.885
ATT.HeatCapacityMult = 0.987
ATT.SpreadMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_procomp")

///////////////////////////////////////      eft_muzzle_ar10_red

ATT = {}

ATT.PrintName = "AR-10 Fortis RED Brake 7.62x51 muzzle brake"
ATT.CompactName = "RED 762"
ATT.Icon = Material("entities/eft_ar10_attachments/fortis.png", "mips smooth")
ATT.Description = [[The RED Brake muzzle brake designed for installation on AR-10-type systems and compatibles. Manufactured by Fortis.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_fortis_red_brake_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.HeatCapacityMult = 0.983

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_red")

///////////////////////////////////////      eft_muzzle_ar10_atlas

ATT = {}

ATT.PrintName = "AR-10 Odin Works ATLAS-7 7.62x51 muzzle brake"
ATT.CompactName = "ATLAS-7"
ATT.Icon = Material("entities/eft_ar10_attachments/atlas.png", "mips smooth")
ATT.Description = [[The ATLAS-7 muzzle brake designed for installation on AR-10-type systems and compatibles. Manufactured by Odin Works.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_odin_works_atlas_7_muzzle_brake_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.HeatCapacityMult = 0.985
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_atlas")

///////////////////////////////////////      eft_muzzle_ar10_scarsd

ATT = {}

ATT.PrintName = "AAC SCAR-SD 51T 7.62x51 flash hider"
ATT.CompactName = "SCAR-SD 762"
ATT.Icon = Material("entities/eft_ar10_attachments/scarsd.png", "mips smooth")
ATT.Description = [[The Advanced Armament Corporation (AAC) SCAR-SD 51T flash hider is an effective flash suppressor that also serves as an attachment platform for the AAC 762-SDN-6 sound suppressor. Can be installed on AR-10-based rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_aac_scar_h_miter_51t_flash_hider_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 0.99
ATT.SpreadMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_sdn6",
        Pos = Vector(0.05, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_scarsd")

///////////////////////////////////////      eft_muzzle_ar10_shrewed

ATT = {}

ATT.PrintName = "AR-10 Keeno Arms SHREWD 7.62x51 muzzle brake"
ATT.CompactName = "SHREWD 762"
ATT.Icon = Material("entities/eft_ar10_attachments/shrewd.png", "mips smooth")
ATT.Description = [[The SHREWD muzzle brake designed for installation on AR-10-type systems and compatibles. Manufactured by Keeno Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_keeno_arms_shrewd_muzzle_brake_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.HeatCapacityMult = 0.987
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.04

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_shrewed")










///////////////////////////////////////      eft_silencer_ar10_prsqdc

ATT = {}

ATT.PrintName = "KAC PRS/QDC 7.62x51 sound suppressor"
ATT.CompactName = "PRS QDC"
ATT.Icon = Material("entities/eft_ar10_attachments/prsqdc.png", "mips smooth")
ATT.Description = [[Knight's Armament Company PRS QDC sound suppressor, which can be installed on compatible QDC Flash Suppressor Kit and QDC Muzzle Brake Kit muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_qdc_kac_prs_qdc_762x51.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -23
ATT.CustomCons = { Ergonomics = "-23" }
ATT.RecoilMult = 0.88
ATT.VisualRecoilMult = 0.88
ATT.SpreadMult = 1.02
ATT.HeatCapacityMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Category = {"eft_ar10_qdc_muzzle"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar10_prsqdc")






///////////////////////////////////////      eft_muzzle_ar10_bmda3

ATT = {}

ATT.PrintName = "Lantac BMD Blast Mitigation Device A3 direct thread adapter"
ATT.CompactName = "BMD A3"
ATT.Icon = Material("entities/eft_ar10_attachments/bmd.png", "mips smooth")
ATT.Description = [[The A3 adapter by Lantac designed for installation of the BMD Blast Mitigation Device.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_lantac_bmd_adapter_a3_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_bmd762_muzzle",
        Pos = Vector(-0.3, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_bmda3")

///////////////////////////////////////      eft_muzzle_bmd_bmd762

ATT = {}

ATT.PrintName = "Lantac BMD 7.62x51 Blast Mitigation Device"
ATT.CompactName = "BMD 762"
ATT.Icon = Material("entities/eft_ar10_attachments/bmd762.png", "mips smooth")
ATT.Description = [[The A3 adapter by Lantac designed for installation of the BMD Blast Mitigation Device.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_base_lantac_blast_mitigation_device_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92

ATT.Category = {"eft_bmd762_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_bmd_bmd762")