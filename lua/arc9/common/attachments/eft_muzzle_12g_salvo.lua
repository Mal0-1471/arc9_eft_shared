ATT.PrintName = "SilencerCo Salvo 12 12ga sound suppressor"
ATT.CompactName = "Salvo 12"
ATT.Icon = Material("entities/eft_attachments/muzzles/salvo12.png", "mips smooth")
ATT.Description = [[A sound moderator made by SilencerCo for 12ga shotguns and carbines (Saiga, Vepr and others). Quite heavy, but very effective nonetheless. Requires an adapter.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_silencerco_salvo_12g.mdl"

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

ATT.Category = {"eft_salvo12"}