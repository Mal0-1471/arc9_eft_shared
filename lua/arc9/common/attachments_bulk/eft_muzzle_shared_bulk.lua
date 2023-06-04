local ATT = {}


///////////////////////////////////////      eft_muzzle_psr_protector

ATT = {}

ATT.PrintName = "AWC PSR muzzle brake protector"
ATT.CompactName = "PSR prot"
ATT.Icon = Material("entities/eft_attachments/muzzles/awc_psr_muzzle_brake_protector.png", "mips smooth")
ATT.Description = [[A thread protector for PSR muzzle brakes manufactured by AWC Silencers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_psr_awc_thread_protector_std_multi.mdl" -- bring from axmc to shared    done
ATT.ModelOffset = Vector(0, -0.165, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.Category = {"eft_awcpsr"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ARC9.LoadAttachment(ATT, "eft_muzzle_psr_protector")


///////////////////////////////////////      eft_muzzle_ar15_onemount          -- move to shared      done

ATT = {}

ATT.PrintName = "Gemtech ONE Direct Thread Mount adapter"
ATT.CompactName = "ONE Mount"
ATT.Icon = Material("entities/eft_attachments/muzzles/gemtech_one_direct_thread_mount_adapter.png", "mips smooth")
ATT.Description = [[Direct Thread Mount adapter for installation of Gemtech ONE silencer directly onto the barrel threading.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_gemtech_direct_mount_multi.mdl"
-- ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5



ATT.Category = {"eft_ar15_muzzle", "eft_gemtechmount"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_gemtechone",
        Pos = Vector(-0.1, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_onemount")


///////////////////////////////////////      eft_silencer_gemtechone      -- move to shared      done

ATT = {}

ATT.PrintName = "Gemtech ONE multi-caliber sound suppressor"
ATT.CompactName = "Gemtech ONE"
ATT.Icon = Material("entities/eft_attachments/muzzles/gemtech_one_multicaliber_sound_suppressor.png", "mips smooth")
ATT.Description = [[Gemtech ONE sound suppressor designed for use with a 7.62x51 NATO, but also compatible with a most popular rifle calibers. Can only be installed on compatible devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_gemtech_one_multi.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 1.14

ATT.Category = {"eft_gemtechone"}

ARC9.LoadAttachment(ATT, "eft_silencer_gemtechone")


///////////////////////////////////////      eft_silencer_waveqd

ATT = {}

ATT.PrintName = "Daniel Defense WAVE QD sound suppressor"
ATT.CompactName = "Wave QD"
ATT.Icon = Material("entities/eft_attachments/muzzles/daniel_defense_wave_qd_sound_suppressor.png", "mips smooth")
ATT.Description = [[Daniel Defence Wave QD sound suppressor, which can be installed over a Wave muzzle brake.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_wave_dd_wave_qd_supressor_multi.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14

ATT.Category = {"eft_waveqd"}

ARC9.LoadAttachment(ATT, "eft_silencer_waveqd")


///////////////////////////////////////      eft_silencer_ultra5

ATT = {}

ATT.PrintName = "Thunder Beast Arms Ultra 5 sound suppressor"
ATT.CompactName = "Ultra 5"
ATT.Icon = Material("entities/eft_attachments/muzzles/thunder_beast_arms_ultra_5_sound_suppressor.png", "mips smooth")
ATT.Description = [[The Ultra 5 sound suppressor is designed for use with 7.62x51 NATO rounds, but also functions as a superb multi-caliber suppressor for multiple hosts, providing excellent performance on 7.62 NATO, .300, 6.8 SPC, 6.5, and 5.56mm NATO. Can only be installed on compatible muzzle devices made by Thunder Beast Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_tbac_thunder_beast_ultra_5_762x51.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -23
ATT.CustomCons = { Ergonomics = "-23" }
ATT.RecoilMult = 0.87
ATT.VisualRecoilMult = 0.87
ATT.SpreadMult = 1.03
ATT.HeatCapacityMult = 1.135
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ultra5"}

ARC9.LoadAttachment(ATT, "eft_silencer_ultra5")


///////////////////////////////////////      eft_silencer_sdn6

ATT = {}

ATT.PrintName = "AAC 762-SDN-6 multi-caliber sound suppressor"
ATT.CompactName = "SDN-6"
ATT.Icon = Material("entities/eft_attachments/muzzles/aac_762sdn6_multicaliber_sound_suppressor.png", "mips smooth")
ATT.Description = [[AAC 762 SDN-6 sound suppressor designed for use with a 7.62x51 NATO, but also functions as a superb multi-caliber suppressor for multiple hosts, providing excellent performance on 7.62 NATO, .300 AAC, 6.8 SPC, 6.5, and 5.56mm NATO. can only be installed on compatible with a "51T" devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_ar10_aac_762_sdn_6_762x51.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -26
ATT.CustomCons = { Ergonomics = "-26" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadMult = 1.02
ATT.HeatCapacityMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Category = {"eft_sdn6"}

ARC9.LoadAttachment(ATT, "eft_silencer_sdn6")


///////////////////////////////////////      eft_muzzle_ar10_keymount

ATT = {}


ATT.PrintName = "AR-10 Dead Air Keymount 7.62x51 muzzle brake"
ATT.CompactName = "Keymount"
ATT.Description = [[A muzzle brake by Dead Air Silencers designed for installation on AR-10-type systems and compatibles. The muzzle brake greatly reduces both recoil impulse and muzzle rise so that the user's weapon tracks straight back to keep them on target for faster shot-to-shot recovery.]]

ATT.Icon = Material("entities/eft_attachments/muzzles/keymount.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_ar10_dead_air_silencers_keymount_muzzle_brake_762x51.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar10_muzzle"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 4

ATT.EFTErgoAdd = -1.5
ATT.CustomCons = { Ergonomics = "-1.5" }
ATT.RecoilMult = 0.895
ATT.VisualRecoilMult = 0.895
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.987

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_keymount")

///////////////////////////////////////      eft_muzzle_dthybrid

ATT = {}

ATT.PrintName = "SilencerCo Hybrid 46 Direct Thread Mount adapter"
ATT.CompactName = "DT Hybrid"
ATT.Icon = Material("entities/eft_attachments/muzzles/dthybrid.png", "mips smooth")
ATT.Description = [[The Direct Thread Mount adapter for installation of SilencerCo Hybrid 46 silencer directly onto the barrel threading.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_all_silencerco_hybrid_46_multi.mdl"

ATT.Category = {"eft_ar15_muzzle", "eft_ak101_muzzle", "eft_ak103_muzzle", "eft_ak74_muzzle", "eft_pp1901_muzzle", "eft_akm_muzzle", "eft_pm_muzzle", "eft_9mm_muzzle", "eft_ar10_muzzle", "eft_dthybrid"} -- crazy, not all list, should add here more later
-- https://tarkov-database.com/item/muzzle/59bffc1f86f77435b128b872


ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = "eft_dt_hybrid",
        Pos = Vector(-0.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_dthybrid")

///////////////////////////////////////      eft_muzzle_pws_cqb

ATT = {}

ATT.PrintName = "PWS CQB 5.56x45 muzzle brake"
ATT.CompactName = "PWS CQB"
ATT.Icon = Material("entities/eft_attachments/muzzles/pwscqb.png", "mips smooth")
ATT.Description = [[The PWS CQB 5.56x45mm muzzle brake is designed specifically for compact arms and use in confined spaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_ar15_pws_cqb_556x45.mdl"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.88
ATT.VisualRecoilMult = 0.88
ATT.HeatCapacityMult = 0.989
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle", "eft_ak101_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_pws_cqb")

///////////////////////////////////////      eft_silencer_dthybrid

ATT = {}

ATT.PrintName = "SilencerCo Hybrid 46 multi-caliber silencer"
ATT.CompactName = "Hybrid 46"
ATT.Icon = Material("entities/eft_attachments/muzzles/hybridslinecer.png", "mips smooth")
ATT.Description = [[The SilencerCo Hybrid 46 multi-caliber silencer is designed for use with pistols from 9mm to .45 ACP and rifles from 5.56mm to .45. Respective adapter required for installation on the system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_mount_silencerco_hybrid_46_multi.mdl"

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.905
ATT.VisualRecoilMult = 0.905
ATT.HeatCapacityMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_dt_hybrid"}

ARC9.LoadAttachment(ATT, "eft_silencer_dthybrid")

///////////////////////////////////////      eft_silencer_r43_556

ATT = {}

ATT.PrintName = "Rotor 43 5.56x45 muzzle brake-compensator"
ATT.CompactName = "R43 556"
ATT.Icon = Material("entities/eft_attachments/muzzles/rotor.png", "mips smooth")
ATT.Description = [[The Rotor 43 muzzle brake is designed for installation on AR- or AK- based 5.56x45 rifles. Although positioned as a muzzle brake, it also works as a sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_rotor_43_v2.mdl"

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 1.02
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_ak101_muzzle", "eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_silencer_r43_556")







///////////////////////////////////////      eft_muzzle_ar10_sig_taperlok

ATT = {}

ATT.PrintName = "SIG Sauer Taper-LOK 7.62x51/.300 BLK muzzle adapter"
ATT.CompactName = "T-LOK"
ATT.Icon = Material("entities/eft_ar10_attachments/tlok.png", "mips smooth")
ATT.Description = [[The patented "Taper-LOK" mounting system allows the installation of various muzzle devices on 7.62x51 and .300 Blackout chambered weapons. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_sig_qd_muzzle_base_762x51.mdl"

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_tlok_muzzle",
        Pos = Vector(-0.78, 0, 0),
        Icon_Offset = Vector(0.3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Silencer",
        Category = "eft_tlok_silencer",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1.3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ATT.Category = {"eft_ar10_muzzle", "eft_mcx_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_sig_taperlok")

///////////////////////////////////////      eft_muzzle_tlok_3prong

ATT = {}

ATT.PrintName = "SIG Sauer 7.62x51 3-prong flash hider"
ATT.CompactName = "3-pr 762"
ATT.Icon = Material("entities/eft_ar10_attachments/tlok3.png", "mips smooth")
ATT.Description = [[The SIG Sauer 3-prong flash hider can be installed on a patented Taper-LOK mounting system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_base_sig_flash_hider_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 3
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Category = {"eft_tlok_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_tlok_3prong")

///////////////////////////////////////      eft_muzzle_tlok_mirco

ATT = {}

ATT.PrintName = "SIG Sauer Micro Brake 7.62x51 muzzle brake"
ATT.CompactName = "Micro 762"
ATT.Icon = Material("entities/eft_ar10_attachments/tlokmicro.png", "mips smooth")
ATT.Description = [[The SIG Sauer Micro Brake muzzle brake that can be installed on the patented Taper-LOK mounting system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_base_sig_micro_brake_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 3
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_tlok_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_tlok_mirco")

///////////////////////////////////////      eft_muzzle_tlok_tpb

ATT = {}

ATT.PrintName = "SIG Sauer Two Port Brake 7.62x51 muzzle brake"
ATT.CompactName = "TPB 762"
ATT.Icon = Material("entities/eft_ar10_attachments/tlok2.png", "mips smooth")
ATT.Description = [[The SIG Sauer Two Port Brake can be installed on a patented Taper-LOK mounting system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_base_sig_muzzle_break_2_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 3
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_tlok_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_tlok_tpb")

///////////////////////////////////////      eft_silencer_ar10_tlok_srd

ATT = {}

ATT.PrintName = "SIG Sauer SRD762-QD 7.62x51 sound suppressor"
ATT.CompactName = "SRD762-QD"
ATT.Icon = Material("entities/eft_ar10_attachments/srdqd.png", "mips smooth")
ATT.Description = [[SRD762-QD is a Grade 5 titanium suppressor that uses quick-release muzzle devices to attach the suppressor to the gun. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_sig_srd_762_qd_762x51.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -24
ATT.CustomCons = { Ergonomics = "-24" }
ATT.RecoilMult = 0.87
ATT.VisualRecoilMult = 0.87
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.865
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Category = {"eft_tlok_silencer"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar10_tlok_srd")


///////////////////////////////////////      eft_muzzle_ar10_qdc_sup

ATT = {}

ATT.PrintName = "AR-10 KAC QDC 7.62x51 Flash Suppressor Kit"
ATT.CompactName = "KAC QDC"
ATT.Icon = Material("entities/eft_ar10_attachments/kacqdc.png", "mips smooth")
ATT.Description = [[Knight's Armament Company Flash Suppressor Kit is an effective flash hider that also serves as a platform for attaching a PRS QDC sound suppressor. It can be Installed on AR-10 platform weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_kac_qdc_flash_supressor_kit_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.99
ATT.SpreadMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar10_qdc_muzzle",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Category = {"eft_ar10_muzzle", "eft_mcx_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_qdc_sup")


///////////////////////////////////////      eft_silencer_ar10_srdti

ATT = {}

ATT.PrintName = "SIG Sauer SRD762Ti 7.62x51 sound suppressor"
ATT.CompactName = "SRD762"
ATT.Icon = Material("entities/eft_ar10_attachments/srd.png", "mips smooth")
ATT.Description = [[SRD762Ti is a Grade 5 titanium sound suppressor designed for use with .308/7.62/300BLK barrels, manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_all_sig_srd_762_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.EFTErgoAdd = -23
ATT.CustomCons = { Ergonomics = "-23" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Category = {"eft_ar10_muzzle", "eft_mcx_muzzle"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar10_srdti")