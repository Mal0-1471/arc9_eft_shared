local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult51 = GetConVar("arc9_eft_mult_bigrifle"):GetFloat() or 0.5


///////////////////////////////////////      eft_ammo_762x51_bpzfmj


ATT = {}

ATT.PrintName = "7.62x51mm BCP FMJ"
ATT.CompactName = "BCP FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/bcpfmj.png", "mips smooth")
ATT.Description = [[A 7.62x51mm BCP FMJ cartridge with a 10.9 gram lead core bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice, produced by Barnaul Cartridge Plant. Despite its rudimentary design, this cartridge is capable of providing an outstanding stopping power effect, as well as being able to pierce through basic ballistic body protections as well as some intermediate models.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm BCP FMJ"

ATT.DamageMax = 83 * mult51
ATT.DamageMin = 60 * mult51
ATT.PhysBulletMuzzleVelocity = 800 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      37 *2.54/100/0.0254
ATT.PenetrationDelta = 56/100
ATT.ArmorPiercing =    56/100
ATT.RicochetChance =   20/100


-- ATT.RecoilMult = 0.97
-- ATT.VisualRecoilMult = 0.97
-- ATT.MalfunctionMeanShotsToFailMult = 0.99


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    83 * mult51     },

    {   100 /0.0254 * dmgrange, 
    81 * mult51     },

    {   200 /0.0254 * dmgrange, 
    80.2 * mult51     },

    {   300 /0.0254 * dmgrange, 
    76.6 * mult51     },

    {   400 /0.0254 * dmgrange, 
    73 * mult51     },

    {   500 /0.0254 * dmgrange, 
    69 * mult51     },

    {   600 /0.0254 * dmgrange, 
    65.5 * mult51     },

    {   700 /0.0254 * dmgrange, 
    63.4 * mult51     },

    {   800 /0.0254 * dmgrange, 
    62 * mult51     },

    {   900 /0.0254 * dmgrange, 
    60.8 * mult51     },

    {   1000 /0.0254 * dmgrange, 
    60 * mult51     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 84	    80.23	76.64	72.88	68.99	65.54	63.39	61.87	60.8	59.93

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_bpzfmj")


///////////////////////////////////////      eft_ammo_762x51_m61


ATT = {}

ATT.PrintName = "7.62x51mm M61"
ATT.CompactName = "M61"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m61.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M61 cartridge with a 9.8 gram armor-piercing bullet with a hardened steel core with lead cladding on the tip and a bimetallic jacket, in a brass case. This cartridge was designed in the 1950s based on the .30-06 Springfield AP M2 cartridge to provide the United States Armed Forces with an armor-piercing bullet for 7.62x51mm NATO caliber automatic weaponry, being able to pierce through the most modern specialized ballistic body protections, in addition to provide a significant stopping power effect. However, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M61"

ATT.DamageMax = 75 * mult51
ATT.DamageMin = 52 * mult51
ATT.PhysBulletMuzzleVelocity = 838 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      55 *2.54/100/0.0254
ATT.PenetrationDelta = 74/100
ATT.ArmorPiercing =    74/100
ATT.RicochetChance =   30/100


ATT.SpreadMult = 0.98
ATT.RecoilMult = 1.03
ATT.VisualRecoilMult = 1.03
ATT.MalfunctionMeanShotsToFailMult = 0.96
ATT.HeatPerShotMult = 1.3


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    75 * mult51      },

    {   100 /0.0254 * dmgrange, 
    71.3 * mult51      },

    {   200 /0.0254 * dmgrange, 
    68 * mult51      },

    {   300 /0.0254 * dmgrange, 
    64.7 * mult51      },

    {   400 /0.0254 * dmgrange, 
    61.1 * mult51      },

    {   500 /0.0254 * dmgrange, 
    57.64 * mult51      },

    {   600 /0.0254 * dmgrange, 
    55.4 * mult51      },

    {   700 /0.0254 * dmgrange, 
    54 * mult51      },

    {   800 /0.0254 * dmgrange, 
    53 * mult51      },

    {   900 /0.0254 * dmgrange, 
    52.3 * mult51      },

    {   1000 /0.0254 * dmgrange, 
    52 * mult51      },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 66.32	62.93	59.73	56.14	52.64	50.41	49.04	48.09	47.32	46.69

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m61")


///////////////////////////////////////      eft_ammo_762x51_m62t


ATT = {}

ATT.PrintName = "7.62x51mm M62 Tracer"
ATT.CompactName = "M62 Tracer"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m62t.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M62 cartridge with a 9.2 gram lead-antimony alloy core tracer bullet with a bimetallic jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Green). This cartridge was designed to provide tracing capabilities to the 7.62x51mm NATO caliber automatic weaponry used by the United States Armed Forces, being able to pierce through basic and intermediate body ballistic protections, in addition to provide a considerable stopping power effect. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M62 Tracer"

ATT.DamageMax = 82 * mult51
ATT.DamageMin = 53 * mult51 
ATT.PhysBulletMuzzleVelocity = 838 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      42 *2.54/100/0.0254
ATT.PenetrationDelta = 65/100
ATT.ArmorPiercing =    65/100
ATT.RicochetChance =   38/100


ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.01
ATT.VisualRecoilMult = 1.01
ATT.MalfunctionMeanShotsToFailMult = 0.988
ATT.HeatPerShotMult = 1.25

ATT.TracerNum = 1
ATT.TracerColor = Color(16, 255, 36)

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    82 * mult51      },

    {   100 /0.0254 * dmgrange, 
    77.7 * mult51      },

    {   200 /0.0254 * dmgrange, 
    73.4 * mult51      },

    {   300 /0.0254 * dmgrange, 
    69 * mult51      },

    {   400 /0.0254 * dmgrange, 
    64.6 * mult51      },

    {   500 /0.0254 * dmgrange, 
    61.2 * mult51      },

    {   600 /0.0254 * dmgrange, 
    59.3 * mult51      },

    {   700 /0.0254 * dmgrange, 
    58 * mult51      },

    {   800 /0.0254 * dmgrange, 
    57 * mult51      },

    {   900 /0.0254 * dmgrange, 
    56.3 * mult51      },

    {   1000 /0.0254 * dmgrange, 
    56 * mult51      },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 74.68	70.41	66.09	61.6	58.24	56.34	55.05	54.07	53.27	52.58

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m62t")


///////////////////////////////////////      eft_ammo_762x51_m80


ATT = {}

ATT.PrintName = "7.62x51mm M80"
ATT.CompactName = "M80"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m80.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M80 cartridge with a 9.5 gram lead-antimony alloy core bullet with a bimetallic jacket, in a brass case. This cartridge was adopted in the United States Armed Forces as a replacement for the 7.62x51mm NATO M59 cartridge after the Vietnam War as standard ammunition, as it provides a considerable stopping power effect as well as being able to pierce through basic and intermediate body ballistic protections. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M80"

ATT.DamageMax = 80 * mult51
ATT.DamageMin = 53 * mult51
ATT.PhysBulletMuzzleVelocity = 838 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      43 *2.54/100/0.0254
ATT.PenetrationDelta = 67/100
ATT.ArmorPiercing =    67/100
ATT.RicochetChance =   38/100


ATT.SpreadMult = 1.03
ATT.RecoilMult = 1.01
ATT.VisualRecoilMult = 1.01
ATT.MalfunctionMeanShotsToFailMult = 0.988
ATT.HeatPerShotMult = 1.1


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    80 * mult51     },

    {   100 /0.0254 * dmgrange, 
    75.7 * mult51     },

    {   200 /0.0254 * dmgrange, 
    71.7 * mult51     },

    {   300 /0.0254 * dmgrange, 
    67.5 * mult51     },

    {   400 /0.0254 * dmgrange, 
    63.3 * mult51     },

    {   500 /0.0254 * dmgrange, 
    59.5 * mult51     },

    {   600 /0.0254 * dmgrange, 
    57.3 * mult51     },

    {   700 /0.0254 * dmgrange, 
    55.88 * mult51     },

    {   800 /0.0254 * dmgrange, 
    54.8 * mult51     },

    {   900 /0.0254 * dmgrange, 
    54 * mult51     },

    {   1000 /0.0254 * dmgrange, 
    53 * mult51     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 75.7	    71.73	67.48	63.32	59.52	57.29	55.88	54.81	53.98	53.28

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m80")

///////////////////////////////////////      eft_ammo_762x51_m80a1


ATT = {}

ATT.PrintName = "7.62x51mm M80A1"
ATT.CompactName = "M80A1"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m80.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M80A1 cartridge with a 124 grain armor-piercing copper jacket bullet with an exposed hardened steel penetrator, in a stainless steel casing. Designed as a replacement for the M80 cartridge to improve the armor penetration and ballistics of the cartridge as part of a program to eliminate the use of lead in small arms ammunition in the U.S. Army. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M80A1"

ATT.DamageMax = 73 * mult51
ATT.DamageMin = 46 * mult51
ATT.PhysBulletMuzzleVelocity = 899 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      60 *2.54/100/0.0254
ATT.PenetrationDelta = 79/100
ATT.ArmorPiercing =    79/100
ATT.RicochetChance =   38/100


ATT.SpreadMult = 1.01
ATT.RecoilMult = 1.04
ATT.VisualRecoilMult = 1.04
ATT.MalfunctionMeanShotsToFailMult = 0.95
ATT.HeatPerShotMult = 1.35


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    73 * mult51     },

    {   100 /0.0254 * dmgrange, 
    68.7 * mult51     },

    {   200 /0.0254 * dmgrange, 
    64.7 * mult51     },

    {   300 /0.0254 * dmgrange, 
    60.5 * mult51     },

    {   400 /0.0254 * dmgrange, 
    56.3 * mult51     },

    {   500 /0.0254 * dmgrange, 
    52.5 * mult51     },

    {   600 /0.0254 * dmgrange, 
    50.3 * mult51     },

    {   700 /0.0254 * dmgrange, 
    48.88 * mult51     },

    {   800 /0.0254 * dmgrange, 
    47.8 * mult51     },

    {   900 /0.0254 * dmgrange, 
    47 * mult51     },

    {   1000 /0.0254 * dmgrange, 
    46 * mult51     },
}

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m80a1")


///////////////////////////////////////      eft_ammo_762x51_m993


ATT = {}

ATT.PrintName = "7.62x51mm M993"
ATT.CompactName = "M993"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m993.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M993 cartridge with an 8.2 gram armor-piercing bullet with a tungsten carbide penetrator over an aluminum base with a copper jacket, in a brass case. This cartridge was designed during the 1990s to provide United States Armed Forces personnel with capabilities to pierce light covers and light armored vehicles, in addition to providing excellent results against the most modern specialized ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M993"

ATT.DamageMax = 70 * mult51
ATT.DamageMin = 46 * mult51
ATT.PhysBulletMuzzleVelocity = 930 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      65 *2.54/100/0.0254
ATT.PenetrationDelta = 85/100
ATT.ArmorPiercing =    85/100
ATT.RicochetChance =   28/100


ATT.SpreadMult = 0.96
ATT.RecoilMult = 1.06
ATT.VisualRecoilMult = 1.06
ATT.MalfunctionMeanShotsToFailMult = 0.935
ATT.HeatPerShotMult = 1.5


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    70 * mult51     },

    {   100 /0.0254 * dmgrange, 
    66 * mult51  },

    {   200 /0.0254 * dmgrange, 
    62.5 * mult51   },

    {   300 /0.0254 * dmgrange, 
    58.75 * mult51   },

    {   400 /0.0254 * dmgrange, 
    55 * mult51     },

    {   500 /0.0254 * dmgrange, 
    51.6 * mult51     },

    {   600 /0.0254 * dmgrange, 
    47.63 * mult51     },

    {   700 /0.0254 * dmgrange, 
    47.6 * mult51   },

    {   800 /0.0254 * dmgrange, 
    47 * mult51 },
    {   900 /0.0254 * dmgrange, 
    47 * mult51      },

    {   1000 /0.0254 * dmgrange, 
    46 * mult51      },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 63.04	59.47	55.75	51.97	48.57	46.63	45.46	44.61	43.91	43.34

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m993")


///////////////////////////////////////      eft_ammo_762x51_tpzsp


ATT = {}

ATT.PrintName = "7.62x51mm TCW SP"
ATT.CompactName = "TCW SP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/tcwsp.png", "mips smooth")
ATT.Description = [[A 7.62x51mm cartridge with a 10.7 gram lead core soft-point (SP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice, produced by Tula Cartridge Works. This cartridge is aimed at the amateur public, both hunting, recreational and sport shooting, thanks to its versatility, as well as being able to pierce through basic ballistic body protections and providing excellent results against intermediate models, however, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm TCW SP"

ATT.DamageMax = 85 * mult51
ATT.DamageMin = 44 * mult51
ATT.PhysBulletMuzzleVelocity = 771 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 25/100
ATT.ArmorPiercing =    25/100
ATT.RicochetChance =   50/100


ATT.SpreadMult = 1.01
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatPerShotMult = 0.85


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    85 * mult51      },

    {   100 /0.0254 * dmgrange, 
    79 * mult51      },

    {   200 /0.0254 * dmgrange, 
    78.2 * mult51      },

    {   300 /0.0254 * dmgrange, 
    74.6 * mult51      },

    {   400 /0.0254 * dmgrange, 
    71 * mult51      },

    {   500 /0.0254 * dmgrange, 
    67 * mult51      },

    {   600 /0.0254 * dmgrange, 
    63.5 * mult51      },

    {   700 /0.0254 * dmgrange, 
    61.4 * mult51      },

    {   800 /0.0254 * dmgrange, 
    60 * mult51      },

    {   900 /0.0254 * dmgrange, 
    58.8 * mult51     },

    {   1000 /0.0254 * dmgrange, 
    58 * mult51     },
}

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_tpzsp")


///////////////////////////////////////      eft_ammo_762x51_ultranosler


ATT = {}

ATT.PrintName = "7.62x51mm Ultra Nosler"
ATT.CompactName = "Ultra Nosler"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/ultranosler.png", "mips smooth")
ATT.Description = [[A 7.62x51mm Ultra Nosler cartridge with a 10.6 gram soft-point bullet with two lead cores separated by a solid partition fused to the copper semi-jacketed, in a steel case; intended for hunting, and target practice. Thanks to its design, this cartridge provides one of the best energy transference of its caliber, being able to cause severe adverse effects on the target after impact due to the rear core, thus offering an outstanding stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm Ultra Nosler"

ATT.DamageMax = 105 * mult51
ATT.DamageMin = 70.4 * mult51
ATT.PhysBulletMuzzleVelocity = 823 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   20/100

ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 0.9


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    105 * mult51     },

    {   100 /0.0254 * dmgrange, 
    100 * mult51     },

    {   200 /0.0254 * dmgrange, 
    95 * mult51     },

    {   300 /0.0254 * dmgrange, 
    90.1 * mult51     },

    {   400 /0.0254 * dmgrange, 
    85 * mult51     },

    {   500 /0.0254 * dmgrange, 
    79.7 * mult51     },

    {   600 /0.0254 * dmgrange, 
    76.3 * mult51     },

    {   700 /0.0254 * dmgrange, 
    74.1 * mult51     },

    {   800 /0.0254 * dmgrange, 
    72.6 * mult51     },

    {   900 /0.0254 * dmgrange, 
    71.4 * mult51     },

    {   1000 /0.0254 * dmgrange, 
    70.4 * mult51     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 101.85	97.02	92.1	86.91	81.7	78.31	76.11	74.57	73.41	72.4

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_ultranosler")

