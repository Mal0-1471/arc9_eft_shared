
-- Please, ignore this

-- Those were made by Mal0 for his M4A1 addon but he cancelled working on it so this just left here in shared.

-- I'm (Darsu) not going to make any ar15 sweps any soon. 













local ATT = {}


///////////////////////////////////////      eft_ar15_mag_magpuldrum


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG D-60 STANAG 60-round magazine"
ATT.CompactName = "PMAG D-60"
ATT.Description = [[The Magpul PMAG D-60 polymer 60-round magazine for 5.56x45 rounds.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_drum.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_magpuldrum.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_drum"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_magpuldrum.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 60

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.16
ATT.AimDownSightsTimeMult = 1.16

ATT.ReloadTimeMult = 1.25

ATT.ActivateElements = {"ar15_mag_drum"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_mag_magpuldrum")


///////////////////////////////////////      eft_ar15_mag_pmag10


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 10 GEN M3 STANAG 10-round magazine"
ATT.CompactName = "GEN M3"
ATT.Description = [[A 10-round polymer Magpul PMAG GEN M3 10 magazine, for 5.56x45 ammunition.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_pmag10.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag10.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_mag"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag10.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 10

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"ar15_mag_10"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_mag_pmag10")


///////////////////////////////////////      eft_ar15_mag_pmag30


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 30-round magazine"
ATT.CompactName = "GEN M3"
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition. Comes in black and flat dark earth. Magazines]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_stanag.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_mag"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 30

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.03
ATT.AimDownSightsTimeMult = 1.03

--ATT.ReloadTimeMult = 1

ATT.ActivateElements = {"ar15_mag_30"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_mag_pmag30")


///////////////////////////////////////      eft_ar15_mag_pmag30_fde


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 FDE 30-round magazine"
ATT.CompactName = "GEN M3 FDE"
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition. Comes in black and flat dark earth. Magazines]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_stanag.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag.mdl"
ATT.ModelSkin = 1

ATT.SortOrder = 0
ATT.Category = "eft_ar15_mag"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 30

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.03
ATT.AimDownSightsTimeMult = 1.03

--ATT.ReloadTimeMult = 1

ATT.ActivateElements = {"ar15_mag_30"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_mag_pmag30_fde")


///////////////////////////////////////      eft_ar15_mag_std


ATT = {}

ATT.PrintName = "5.56x45 Colt AR-15 STANAG 30-round magazine"
ATT.CompactName = "STANAG"
ATT.Description = [[A 30-round metal Colt AR-15 magazine designed in compliance with the STANAG 4179 standard for 5.56x45 ammo. The STANAG 4179 standard was approved by NATO members in 1980 for the unification of allied personnel ammo and magazines.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_stanag.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_ar15_mag_std.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_mag"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 30

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.03
ATT.AimDownSightsTimeMult = 1.03

ATT.ActivateElements = {"ar15_mag_30"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_mag_std")


///////////////////////////////////////      eft_ar15_mag_surefire100


ATT = {}

ATT.PrintName = "5.56x45 SureFire MAG5-100 STANAG 100-round magazine"
ATT.CompactName = "MAG5-100"
ATT.Description = [[A 100-round 5.56x45 SureFire MAG5-100 metal high capacity magazine.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_surefire100.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_stanag100.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_quad"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_stanag100.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 100

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.27
ATT.AimDownSightsTimeMult = 1.27

ATT.ReloadTimeMult = 1.35

ATT.ActivateElements = {"ar15_mag_60"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_mag_surefire100")


///////////////////////////////////////      eft_ar15_mag_surefire60


ATT = {}

ATT.PrintName = "5.56x45 SureFire MAG5-60 STANAG 60-round magazine"
ATT.CompactName = "MAG5-60"
ATT.Description = [[A 60-round 5.56x45 SureFire MAG5-60 metal high capacity magazine.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_surefire60.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_stanag60.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_quad"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_stanag60.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 60

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.18
ATT.AimDownSightsTimeMult = 1.18

ATT.ReloadTimeMult = 1.3

ATT.ActivateElements = {"ar15_mag_60"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_mag_surefire60")


///////////////////////////////////////      eft_ar15_muzzle_asr


ATT = {}

ATT.PrintName = "SilencerCo ASR 51T 5.56x45 flash hider"
ATT.CompactName = "ASR"
ATT.Description = [[SilencerCo ASR 5.56x45 flash-hider is an effective flash suppressor that also serves as a platform for attaching a SilencerCo Saker 556 sound suppressor. Can be Installed on AR-15 weapon systems.]]

ATT.Icon = Material("entities/arc9_att_m16_grip_wood.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/eft_muzzle_ar15_asr.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_muzzle"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 1

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.91
ATT.VisualRecoilMultMult = 0.91

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 1.02
ATT.AimDownSightsTimeMult = 1.02

ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "SURRESSOR",
        Category = "eft_asr_surpressor",
        Pos = Vector(-0.5, -0, 0),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(2, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ar15_muzzle_asr")


///////////////////////////////////////      eft_ar15_muzzle_usgi2


ATT = {}

ATT.PrintName = "AR-15 Colt USGI A2 5.56x45 flash hider"
ATT.CompactName = "USGI A2"
ATT.Description = [[The 5.56x45 Colt USGI A2 Flash hider a.k.a. Bird Cage is designed for mounting on 5.56x45 weapons built on AR-15 system. However, it can be installed on other weapons of the same caliber, provided that barrel has the same threading for muzzle devices. A service muzzle device for M4A1.]]

ATT.Icon = Material("entities/eft_attachments/muzzles/eft_muzzle_ar15_birdcage.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/eft_ar15_muzzle_usgi2.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_muzzle"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.93
ATT.VisualRecoilMultMult = 0.93

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 1.01
ATT.AimDownSightsTimeMult = 1.01

ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 1

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_muzzle_usgi2")


///////////////////////////////////////      eft_ar15_silencer_asr


ATT = {}

ATT.PrintName = "SilencerCo Saker ASR 556 5.56x45 sound suppressor"
ATT.CompactName = "ASR"
ATT.Description = [[The SAKER ASR 556 sound suppressor, designed for use with 5.56x45 caliber weapon systems. Сan be installed on the ASR-compatible muzzle devices.]]

ATT.Icon = Material("entities/arc9_att_m16_grip_wood.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/eft_silencer_ar15_asr.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_asr_surpressor"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.86
ATT.VisualRecoilMultMult = 0.86

-- Speed and Handling

ATT.SpeedMult = 0.98

ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 1.22
ATT.AimDownSightsTimeMult = 1.22

ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_ar15_silencer_asr")

