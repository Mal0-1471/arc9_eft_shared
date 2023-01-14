ATT.PrintName = "SilencerCo Osprey 9 9x19 sound suppressor"
ATT.CompactName = "Osprey 9"
ATT.Icon = Material("entities/eft_attachments/muzzles/osprey9.png", "mips smooth")
ATT.Description = [[A light sound suppressor for 9x19 pistols and SMGs, manufactured by SilencerCo.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_silencerco_osprey_9_9x19.mdl"

ATT.VisualRecoilMult = 0.88
ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.005
ATT.HeatCapacityAdd = -65*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_pp1901_muzzle", "eft_9mm_muzzle", "eft_glock_muzzle"}

ATT.Silencer = true