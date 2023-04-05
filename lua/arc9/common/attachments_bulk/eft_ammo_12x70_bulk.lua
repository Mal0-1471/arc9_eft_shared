local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local dmgrangesg = (GetConVar("arc9_eft_mindmgrange_sg"):GetInt() or 1000)/1000
local mult1270 = GetConVar("arc9_eft_mult_shotgun"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_12x70_50bmg


ATT = {}

ATT.PrintName = "12/70 makeshift .50 BMG slug"
ATT.CompactName = ".50 BMG"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/bmg.png", "mips smooth")
ATT.Description = [[A custom-made 12/70 slug shell with a shortened .50 BMG tracer bullet for 12 gauge shotguns. No one knows who and why is producing these strange slugs in Tarkov, but they just work... somehow.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_50_bmg_m17_traccer_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 makeshift .50 BMG slug"

ATT.DamageMax = 197 * mult1270
ATT.DamageMin = 163 * mult1270
ATT.PhysBulletMuzzleVelocity = 410 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      26 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.RecoilMult = 1.25
ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 0.1
ATT.HeatPerShotMult = 2

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_50bmg")


///////////////////////////////////////      eft_ammo_12x70_525mm


ATT = {}

ATT.PrintName = "12/70 5.25mm buckshot"
ATT.CompactName = "5.25mm"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with 15 5.25mm buckshot pellets for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 5.25mm buckshot"

ATT.DamageMax = 37 * mult1270
ATT.DamageMin = 28.3 * mult1270
ATT.PhysBulletMuzzleVelocity = 330 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      1 *2.54/100/0.0254
ATT.PenetrationDelta = 15/100
ATT.ArmorPiercing =    15/100
ATT.RicochetChance =   0

ATT.Num = 8
-- ATT.VisualRecoilMult = 1.25
-- ATT.SpreadMult = 0.1

ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_525mm")


///////////////////////////////////////      eft_ammo_12x70_7mm


ATT = {}

ATT.PrintName = "12/70 7mm buckshot"
ATT.CompactName = "7mm"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 buckshot shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 7mm buckshot"

ATT.DamageMax = 39 * mult1270
ATT.DamageMin = 24.57 * mult1270
ATT.PhysBulletMuzzleVelocity = 415 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 26/100
ATT.ArmorPiercing =    26/100
ATT.RicochetChance =   0

ATT.Num = 8
-- ATT.VisualRecoilMult = 1.25
-- ATT.SpreadMult = 0.1

ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_7mm")


///////////////////////////////////////      eft_ammo_12x70_ap20


ATT = {}

ATT.PrintName = "12/70 AP-20 armor-piercing slug"
ATT.CompactName = "AP-20"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/ap20.png", "mips smooth")
ATT.Description = [[A 12/70 armor-piercing slug shell for 12 gauge shotguns. Designed for law enforcement forces of our overseas ʕ•ᴥ•ʔ friends ʕ•ᴥ•ʔ.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_ap_20_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 AP-20 armor-piercing slug"

ATT.DamageMax = 164 * mult1270
ATT.DamageMin = 121.67 * mult1270
ATT.PhysBulletMuzzleVelocity = 510 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      37 *2.54/100/0.0254
ATT.PenetrationDelta = 65/100
ATT.ArmorPiercing =    65/100
ATT.RicochetChance =   10/100
ATT.HeatPerShotMult = 2.2

ATT.Num = 1
ATT.RecoilMult = 1.5
ATT.VisualRecoilMult = 1.5
ATT.SpreadMult = 0.2

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_ap20")


///////////////////////////////////////      eft_ammo_12x70_dual_sabot


ATT = {}

ATT.PrintName = "12/70 Dual Sabot slug"
ATT.CompactName = "DualSabot"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/dual.png", "mips smooth")
ATT.Description = [[The Dual Sabot Slug 12/70 shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_dual_sabot_slug_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 Dual Sabot slug"

ATT.DamageMax = 85 * mult1270
ATT.DamageMin = 49 * mult1270
ATT.PhysBulletMuzzleVelocity = 415 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      17 *2.54/100/0.0254
ATT.PenetrationDelta = 65/100
ATT.ArmorPiercing =    65/100
ATT.RicochetChance =   10/100
ATT.HeatPerShotMult = 1.5

ATT.Num = 2
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15
ATT.SpreadMult = 0.1

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_dual_sabot")


///////////////////////////////////////      eft_ammo_12x70_express


ATT = {}

ATT.PrintName = "12/70 6.5mm Express buckshot"
ATT.CompactName = "Express"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with 9 6.5mm buckshot pellets for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 6.5mm Express buckshot"

ATT.DamageMax = 35 * mult1270
ATT.DamageMin = 25 * mult1270
ATT.PhysBulletMuzzleVelocity = 430 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 26/100
ATT.ArmorPiercing =    26/100
ATT.RicochetChance =   0

ATT.Num = 9
-- ATT.RecoilMult = 1.15
-- ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 0.85

ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_express")


///////////////////////////////////////      eft_ammo_12x70_flechette


ATT = {}

ATT.PrintName = "12/70 flechette"
ATT.CompactName = "Flechette"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/flech.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with razor-sharp flechettes for 12ga shotguns. Far from being the most effective round, but believe us - you definitely don't want to be on the receiving end of the weapon loaded with it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_flechette_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 flechette"

ATT.DamageMax = 25 * mult1270
ATT.DamageMin = 24 * mult1270
ATT.PhysBulletMuzzleVelocity = 320 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      31 *2.54/100/0.0254
ATT.PenetrationDelta = 26/100
ATT.ArmorPiercing =    26/100
ATT.RicochetChance =   0/100

ATT.Num = 8
-- ATT.RecoilMult = 1.15
-- ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 1.1
ATT.HeatPerShotMult = 1.6

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_flechette")


///////////////////////////////////////      eft_ammo_12x70_ftx


ATT = {}

ATT.PrintName = "12/70 FTX Custom Lite slug"
ATT.CompactName = "FTX"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/ftx.png", "mips smooth")
ATT.Description = [[The FTX Custom Lite 12/70 slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_ftx_custom_lite_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 FTX Custom Lite slug"

ATT.DamageMax = 183 * mult1270
ATT.DamageMin = 123.7 * mult1270
ATT.PhysBulletMuzzleVelocity = 480 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 50/100
ATT.ArmorPiercing =    50/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.SpreadMult = 0.05
ATT.HeatPerShotMult = 1.5

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_ftx")


///////////////////////////////////////      eft_ammo_12x70_grizzly40


ATT = {}

ATT.PrintName = "12/70 Grizzly 40 slug"
ATT.CompactName = "Grizzly 40"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/g40.png", "mips smooth")
ATT.Description = [[The "Grizzly 40" 12/70 expanding slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_grizzly_40_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 Grizzly 40 slug"

ATT.DamageMax = 190 * mult1270
ATT.DamageMin = 138.7 * mult1270
ATT.PhysBulletMuzzleVelocity = 390 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      12 *2.54/100/0.0254
ATT.PenetrationDelta = 48/100
ATT.ArmorPiercing =    48/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.RecoilMult = 1.2
ATT.VisualRecoilMult = 1.2
ATT.SpreadMult = 0.2
ATT.HeatPerShotMult = 1.5

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_grizzly40")


///////////////////////////////////////      eft_ammo_12x70_hpcopper


ATT = {}

ATT.PrintName = "12/70 Copper Sabot Premier HP slug"
ATT.CompactName = "CSP"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/copper.png", "mips smooth")
ATT.Description = [[A 12/70 copper solid slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_hp_copper_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 Copper Sabot Premier HP slug"

ATT.DamageMax = 206 * mult1270
ATT.DamageMin = 123.5 * mult1270
ATT.PhysBulletMuzzleVelocity = 442 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 46/100
ATT.ArmorPiercing =    46/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.SpreadMult = 0.04
ATT.HeatPerShotMult = 1.5

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_hpcopper")


///////////////////////////////////////      eft_ammo_12x70_magnum


ATT = {}

ATT.PrintName = "12/70 8.5mm Magnum buckshot"
ATT.CompactName = "Magnum"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with 16 8.5mm buckshot pellets for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 8.5mm Magnum buckshot"

ATT.DamageMax = 50 * mult1270
ATT.DamageMin = 36.1 * mult1270
ATT.PhysBulletMuzzleVelocity = 385 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      2 *2.54/100/0.0254
ATT.PenetrationDelta = 26/100
ATT.ArmorPiercing =    26/100
ATT.RicochetChance =   0/100

ATT.Num = 8
-- ATT.RecoilMult = 1.15
-- ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 0.85

ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_magnum")


///////////////////////////////////////      eft_ammo_12x70_poleva3


ATT = {}

ATT.PrintName = "12/70 \"Poleva-3\" slug"
ATT.CompactName = "Poleva-3"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/p3.png", "mips smooth")
ATT.Description = [[A "Poleva-3" 12/70 expanding slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_poleva_3_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 \"Poleva-3\" slug"

ATT.DamageMax = 140 * mult1270
ATT.DamageMin = 88 * mult1270
ATT.PhysBulletMuzzleVelocity = 410 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      17 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.SpreadMult = 0.09
ATT.HeatPerShotMult = 1.5

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_poleva3")


///////////////////////////////////////      eft_ammo_12x70_poleva6u


ATT = {}

ATT.PrintName = "12/70 \"Poleva-6u\" slug"
ATT.CompactName = "Poleva-6u"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/p6u.png", "mips smooth")
ATT.Description = [[A "Poleva-6u" 12/70 cartridge with an FMJ slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_poleva_6u_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 \"Poleva-6u\" slug"

ATT.DamageMax = 150 * mult1270
ATT.DamageMin = 84.7 * mult1270
ATT.PhysBulletMuzzleVelocity = 430 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 50/100
ATT.ArmorPiercing =    50/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 0.085
ATT.HeatPerShotMult = 1.6

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_poleva6u")


///////////////////////////////////////      eft_ammo_12x70_rip


ATT = {}

ATT.PrintName = "12/70 RIP"
ATT.CompactName = "RIP"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/rip.png", "mips smooth")
ATT.Description = [[RIP (Radically Invasive Projectile) ammunition is a devastatingly effective choice for the anti-personnel use. This 12 cal ammo features a precision-machined solid copper lead-free projectile designed to produce huge damage to body.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_rip_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 RIP"

ATT.DamageMax = 265 * mult1270
ATT.DamageMin = 150.19 * mult1270
ATT.PhysBulletMuzzleVelocity = 410 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      2 *2.54/100/0.0254
ATT.PenetrationDelta = 11/100
ATT.ArmorPiercing =    11/100
ATT.RicochetChance =   1/100

ATT.Num = 1
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.SpreadMult = 0.04
ATT.HeatPerShotMult = 1.6

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_rip")


///////////////////////////////////////      eft_ammo_12x70_slug


ATT = {}

ATT.PrintName = "12/70 lead slug"
ATT.CompactName = "Slug"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/slug.png", "mips smooth")
ATT.Description = [[A 12/70 slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_slug_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 lead slug"

ATT.DamageMax = 167 * mult1270
ATT.DamageMin = 107.7 * mult1270
ATT.PhysBulletMuzzleVelocity = 370 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 55/100
ATT.ArmorPiercing =    55/100
ATT.RicochetChance =   10/100

ATT.Num = 1
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.SpreadMult = 0.085
ATT.HeatPerShotMult = 1.5

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_slug")


///////////////////////////////////////      eft_ammo_12x70_superformance


ATT = {}

ATT.PrintName = "12/70 SuperFormance HP slug"
ATT.CompactName = "SFormance"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/sform.png", "mips smooth")
ATT.Description = [[A SuperFormance 12/70 hollow-point slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_superformance_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 SuperFormance HP slug"

ATT.DamageMax = 220 * mult1270
ATT.DamageMin = 144.2 * mult1270
ATT.PhysBulletMuzzleVelocity = 594 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      5 *2.54/100/0.0254
ATT.PenetrationDelta = 12/100
ATT.ArmorPiercing =    12/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.SpreadMult = 0.05
ATT.HeatPerShotMult = 1.2

ATT.Category = {"eft_ammo_12x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_superformance")



-- maybe later
-- ///////////////////////////////////////      eft_ammo_12x70_mixed_50bmg_flech


-- ATT = {}

-- ATT.PrintName = "12/70 flechette + 12/70 makeshift .50 BMG slug"
-- ATT.CompactName = "Flechette + .50 BMG"
-- ATT.Icon = Material("entities/eft_attachments/ammo/12x70/flech_bmg.png", "mips smooth")
-- ATT.Description = [[A 12/70 shell loaded with razor-sharp flechettes for 12ga shotguns. Far from being the most effective round, but believe us - you definitely don't want to be on the receiving end of the weapon loaded with it.
-- +
-- A custom-made 12/70 slug shell with a shortened .50 BMG tracer bullet for 12 gauge shotguns. No one knows who and why is producing these strange slugs in Tarkov, but they just work... somehow.]]
-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_superformance_shell.mdl"

-- ATT.DamageOverride = 197
-- ATT.Num = 1

-- ATT.DamageOverride = 25
-- ATT.Num = 8

-- ATT.Category = {"eft_ammo_12x70"}
-- ATT.Folder = "Mixed loads"


-- ARC9.LoadAttachment(ATT, "eft_ammo_12x70_mixed_50bmg_flech")

