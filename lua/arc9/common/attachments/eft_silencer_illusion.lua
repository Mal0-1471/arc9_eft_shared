ATT.PrintName = "AAC Illusion 9 9x19 sound suppressor"
ATT.CompactName = "AAC Illusion9"
ATT.Icon = Material("entities/eft_attachments/muzzles/illusion.png", "mips smooth")
ATT.Description = [[Illusion 9 is a compact, high performance sound suppressor for modern 9mm semi-automatic pistols. Manufactured by Advanced Armament Corporation.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_aac_illusion_9_9x19.mdl"

ATT.VisualRecoilMult = 0.93
ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.015
ATT.HeatCapacityAdd = -62*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_9mm_muzzle", "eft_glock_muzzle"}

ATT.Silencer = true