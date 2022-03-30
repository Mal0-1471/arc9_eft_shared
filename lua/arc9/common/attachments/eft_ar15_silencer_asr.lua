ATT.PrintName = "SilencerCo Saker ASR 556 5.56x45 sound suppressor"
ATT.CompactName = "ASR"
ATT.Description = [[The SAKER ASR 556 sound suppressor, designed for use with 5.56x45 caliber weapon systems. Сan be installed on the ASR-compatible muzzle devices.]]

ATT.Icon = Material("entities/arc9_att_m16_grip_wood.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/eft_silencer_ar15_asr.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_asr_surpressor"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, -90, 0)