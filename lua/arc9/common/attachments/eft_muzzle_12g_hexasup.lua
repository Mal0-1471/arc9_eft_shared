ATT.PrintName = "Hexagon 12K 12ga sound suppressor"
ATT.CompactName = "Hexagon 12K"
ATT.Icon = Material("entities/eft_attachments/muzzles/hexa12k.png", "mips smooth")
ATT.Description = [[A sound moderator for 12ga shotguns and carbines (Saiga, Vepr and others), manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_12g_hexagon_12k.mdl"

-- ATT.VisualRecoilMult = 0.93
-- ATT.RecoilMult = 0.93
-- ATT.EFTErgoAdd = -15
-- ATT.CustomCons = { Ergonomics = "-15" }
-- ATT.SpreadMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 1.015
-- ATT.HeatCapacityAdd = -62*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Silencer = true

ATT.Category = {"eft_saiga12_muzzle", "eft_12k_cylinder"}