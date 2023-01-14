ATT.PrintName = "SIG Sauer SRD9 9x19 sound suppressor"
ATT.CompactName = "SRD9"
ATT.Icon = Material("entities/eft_attachments/muzzles/srd9.png", "mips smooth")
ATT.Description = [[SRD9 is a 9x19 caliber sound suppressor manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_sig_srd_9_9x19.mdl"

ATT.VisualRecoilMult = 0.92
ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.01
ATT.HeatCapacityAdd = -50*0.5


ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_pp1901_muzzle", "eft_9mm_muzzle", "eft_glock_muzzle"}

ATT.Silencer = true