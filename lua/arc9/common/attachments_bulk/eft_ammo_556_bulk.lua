local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult556 = GetConVar("arc9_eft_mult_carabine"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_556_warma


ATT = {}

ATT.PrintName = "5.56x45mm Warmageddon"
ATT.CompactName = "Warmageddon"
ATT.Icon = Material("entities/eft_attachments/ammo/556/warma.png", "mips smooth")
ATT.Description = [[A .223 Remington (5.56x45mm) Warmageddon cartridge with a 3.6 gram lead core polymer tipped expansive bullet with a copper alloy jacket in a brass case; intended for hunting. This bullet features a ballistic tip that acts as a wedge on the lead core upon impact, allowing the bullet to expand and cause outstanding damage on the target, as well as being capable of causing severe adverse effects to the target upon impact, despite not having the full energy of an intermediate cartridge.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm Warmageddon"

ATT.DamageMax = 88 * mult556
ATT.DamageMin = 57.77 * mult556
ATT.PhysBulletMuzzleVelocity = 936 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 11/100
ATT.ArmorPiercing =    11/100
ATT.RicochetChance =   5/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    88 * mult556     },

    {   100 /0.0254 * dmgrange, 
    83.35 * mult556     },

    {   200 /0.0254 * dmgrange, 
    79.41 * mult556     },

    {   300 /0.0254 * dmgrange, 
    75.46 * mult556     },

    {   400 /0.0254 * dmgrange, 
    71.5 * mult556     },

    {   500 /0.0254 * dmgrange, 
    67.17 * mult556     },

    {   600 /0.0254 * dmgrange, 
    63.4 * mult556     },

    {   700 /0.0254 * dmgrange, 
    61.1 * mult556     },

    {   800 /0.0254 * dmgrange, 
    59.64 * mult556     },

    {   900 /0.0254 * dmgrange, 
    58.6 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    57.77 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 83.35	79.41	75.46	71.51	67.16	63.41	61.09	59.64	58.6	57.77


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_warma")


///////////////////////////////////////      eft_ammo_556_hp


ATT = {}

ATT.PrintName = "5.56x45mm HP"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/eft_attachments/ammo/556/hp.png", "mips smooth")
ATT.Description = [[A .223 Remington (5.56x45mm) HP cartridge with a 3.6 gram lead core hollow-point bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice. Despite not having the full energy of an intermediate cartridge, the bullet has a considerable stopping power effect as well as being able to cause substantial adverse effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm HP"

ATT.DamageMax = 79 * mult556
ATT.DamageMin = 48.8 * mult556
ATT.PhysBulletMuzzleVelocity = 947 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      8 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   20/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    79 * mult556     },

    {   100 /0.0254 * dmgrange, 
    72.57 * mult556     },

    {   200 /0.0254 * dmgrange, 
    66.8 * mult556     },

    {   300 /0.0254 * dmgrange, 
    61 * mult556     },

    {   400 /0.0254 * dmgrange, 
    55.88 * mult556     },

    {   500 /0.0254 * dmgrange, 
    53.43 * mult556     },

    {   600 /0.0254 * dmgrange, 
    52 * mult556     },

    {   700 /0.0254 * dmgrange, 
    51 * mult556     },

    {   800 /0.0254 * dmgrange, 
    50 * mult556     },

    {   900 /0.0254 * dmgrange, 
    49.4 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    48.8 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 72.57	66.81	61	    55.88	53.43	52.04	50.99	50.14	49.42	48.78


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_hp")


///////////////////////////////////////      eft_ammo_556_sost


ATT = {}

ATT.PrintName = "5.56x45mm MK 318 Mod 0 (SOST)"
ATT.CompactName = "SOST"
ATT.Icon = Material("entities/eft_attachments/ammo/556/sost.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO MK 318 Mod 0 (SOST) cartridge with a 4 gram open-point bullet with a lead core over a copper base with a copper jacket, in a brass case. The cartridge was specially designed for the United States Marine Corps, under the name SOST (Special Operations Science and Technology) to provide penetration of objects with low structural strength and provide a considerable stopping power effect, even being able of piercing basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm MK 318 Mod 0 (SOST)"

ATT.DamageMax = 69 * mult556
ATT.DamageMin = 44.24 * mult556
ATT.PhysBulletMuzzleVelocity = 902 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 35/100
ATT.ArmorPiercing =    35/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    69 * mult556     },

    {   100 /0.0254 * dmgrange, 
    64.64 * mult556     },

    {   200 /0.0254 * dmgrange, 
    60.47 * mult556     },

    {   300 /0.0254 * dmgrange, 
    56.45 * mult556     },

    {   400 /0.0254 * dmgrange, 
    52.2 * mult556     },

    {   500 /0.0254 * dmgrange, 
    49 * mult556     },

    {   600 /0.0254 * dmgrange, 
    47.4 * mult556     },

    {   700 /0.0254 * dmgrange, 
    46.32 * mult556     },

    {   800 /0.0254 * dmgrange, 
    45.5 * mult556     },

    {   900 /0.0254 * dmgrange, 
    44.82 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    44.24 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 64.63	60.47	56.45	52.21	49.05	47.4	46.32	45.49	44.82	44.24


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_sost")


///////////////////////////////////////      eft_ammo_556_rrlp


ATT = {}

ATT.PrintName = "5.56x45mm MK 255 Mod 0 (RRLP)"
ATT.CompactName = "RRLP"
ATT.Icon = Material("entities/eft_attachments/ammo/556/rrlp.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO MK 255 Mod 0 (RRLP) cartridge with a 4 gram bullet with a copper/polymer composite core with a copper jacket, in a brass case. This cartridge was designed under the name of RRLP (Reduced Ricochet Limited Penetration) in order to substantially reduce collateral damage from ricochets and over-piercing during training and close-quarters operations, as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm MK 255 Mod 0 (RRLP)"

ATT.DamageMax = 63 * mult556
ATT.DamageMin = 41.36 * mult556
ATT.PhysBulletMuzzleVelocity = 936 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1.1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      18 *2.54/100/0.0254
ATT.PenetrationDelta = 32/100
ATT.ArmorPiercing =    32/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    63 * mult556     },

    {   100 /0.0254 * dmgrange, 
    59.7 * mult556     },

    {   200 /0.0254 * dmgrange, 
    56.85 * mult556     },

    {   300 /0.0254 * dmgrange, 
    54 * mult556     },

    {   400 /0.0254 * dmgrange, 
    51.2 * mult556     },

    {   500 /0.0254 * dmgrange, 
    48 * mult556     },

    {   600 /0.0254 * dmgrange, 
    45.4 * mult556     },

    {   700 /0.0254 * dmgrange, 
    43.74 * mult556     },

    {   800 /0.0254 * dmgrange, 
    42.7 * mult556     },

    {   900 /0.0254 * dmgrange, 
    42 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    41.36 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 59.67	56.85	54.03	51.2	48.08	45.4	43.74	42.7	41.95	41.36


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_rrlp")

///////////////////////////////////////      eft_ammo_556_m856


ATT = {}

ATT.PrintName = "5.56x45mm M856"
ATT.CompactName = "M856"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m856.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M856 cartridge with a 4.1 gram lead core tracer bullet with a copper jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Red). This cartridge was designed in the 1980s to provide tracing capabilities to the 5.56x45mm NATO caliber weaponry used by the United States Army when used in conjunction with the M855 cartridge. Despite not having a steel penetrator tip, compared to the M855, the bullet in this cartridge is capable of piercing basic ballistic body protections, it has a high probability of rebound on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm M856"

ATT.DamageMax = 59 * mult556
ATT.DamageMin = 37.46 * mult556
ATT.PhysBulletMuzzleVelocity = 874 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.02
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatPerShotMult = 1.14

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      23 *2.54/100/0.0254
ATT.PenetrationDelta = 34/100
ATT.ArmorPiercing =    34/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    59 * mult556     },

    {   100 /0.0254 * dmgrange, 
    54.63 * mult556     },

    {   200 /0.0254 * dmgrange, 
    50.84 * mult556     },

    {   300 /0.0254 * dmgrange, 
    46.6 * mult556     },

    {   400 /0.0254 * dmgrange, 
    43 * mult556     },

    {   500 /0.0254 * dmgrange, 
    41 * mult556     },

    {   600 /0.0254 * dmgrange, 
    40 * mult556     },

    {   700 /0.0254 * dmgrange, 
    39.1 * mult556     },

    {   800 /0.0254 * dmgrange, 
    38.5 * mult556     },

    {   900 /0.0254 * dmgrange, 
    38 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    37.46 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 54.63	50.84	46.59	42.97	41.09	39.97	39.16	38.51	37.95	37.46


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_m856")

///////////////////////////////////////      eft_ammo_556_m856a1


ATT = {}

ATT.PrintName = "5.56x45mm M856A1"
ATT.CompactName = "M856A1"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m856a1.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M856A1 cartridge with a 3.6 gram copper alloy core tracer bullet with a copper jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Red). This cartridge was designed to provide tracing capabilities when used in conjunction with the 5.56x45mm NATO M855A1 cartridge and have a similar ballistic performance, being able to pierce basic body ballistic protections, as well as providing excellent results against intermediate models, however, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm M856A1"

ATT.DamageMax = 54 * mult556
ATT.DamageMin = 34.45 * mult556
ATT.PhysBulletMuzzleVelocity = 640 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.99
ATT.RecoilMult = 1.04
ATT.VisualRecoilMult = 1.04
ATT.HeatPerShotMult = 1.2

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      37 *2.54/100/0.0254
ATT.PenetrationDelta = 52/100
ATT.ArmorPiercing =    52/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    54 * mult556     },

    {   100 /0.0254 * dmgrange, 
    50.5 * mult556     },

    {   200 /0.0254 * dmgrange, 
    47.43 * mult556     },

    {   300 /0.0254 * dmgrange, 
    44.47 * mult556     },

    {   400 /0.0254 * dmgrange, 
    41.3 * mult556     },

    {   500 /0.0254 * dmgrange, 
    38.56 * mult556     },

    {   600 /0.0254 * dmgrange, 
    37 * mult556     },

    {   700 /0.0254 * dmgrange, 
    36.12 * mult556     },

    {   800 /0.0254 * dmgrange, 
    35.45 * mult556     },

    {   900 /0.0254 * dmgrange, 
    35 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    34.45 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 50.51	47.43	44.47	41.3	38.56	37.03	36.12	35.45	34.91	34.45


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_m856a1")



///////////////////////////////////////      eft_ammo_556_fmj


ATT = {}

ATT.PrintName = "5.56x45mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/556/fmj.png", "mips smooth")
ATT.Description = [[A .223 Remington (5.56x45mm) FMJ cartridge with a 3.6 gram lead core bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice. Despite its rudimentary design and not having the full energy of an intermediate cartridge, the bullet is capable of piercing through basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm FMJ"

ATT.DamageMax = 54 * mult556
ATT.DamageMin = 34.1 * mult556
ATT.PhysBulletMuzzleVelocity = 957 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      23 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   26/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    54 * mult556     },

    {   100 /0.0254 * dmgrange, 
    50.2 * mult556     },

    {   200 /0.0254 * dmgrange, 
    47 * mult556     },

    {   300 /0.0254 * dmgrange, 
    44 * mult556     },

    {   400 /0.0254 * dmgrange, 
    40.65 * mult556     },

    {   500 /0.0254 * dmgrange, 
    38 * mult556     },

    {   600 /0.0254 * dmgrange, 
    36.5 * mult556     },

    {   700 /0.0254 * dmgrange, 
    35.7 * mult556     },

    {   800 /0.0254 * dmgrange, 
    35 * mult556     },

    {   900 /0.0254 * dmgrange, 
    34.5 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    34.1 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 50.26	47.02	43.94	40.65	37.96	36.56	35.7	35.06	34.54	34.09


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_fmj")



///////////////////////////////////////      eft_ammo_556_ssaap


ATT = {}

ATT.PrintName = "5.56x45mm SSA AP"
ATT.CompactName = "SSA AP"
ATT.Icon = Material("entities/eft_attachments/ammo/556/ssaap.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO SSA AP cartridge with a two-part armor-piercing projectile, the bullet consists of a sabot and a tungsten carbide penetrator body, in a brass case. This bullet was designed to surpass the one used in the 5.56x45mm NATO M995 cartridge in regard to its penetration capabilities, thanks to its muzzle velocity and peculiar design, it is capable of piercing basic and intermediate ballistic body protections, in addition to providing outstanding results against some modern specialized protection models, however, due to its design, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm SSA AP"

ATT.DamageMax = 38 * mult556
ATT.DamageMin = 23.1 * mult556
ATT.PhysBulletMuzzleVelocity = 1013 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.06
ATT.RecoilMult = 1.06
ATT.VisualRecoilMult = 1.06
ATT.HeatPerShotMult = 1.8

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      57 *2.54/100/0.0254
ATT.PenetrationDelta = 64/100
ATT.ArmorPiercing =    64/100
ATT.RicochetChance =   48/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    38 * mult556     },

    {   100 /0.0254 * dmgrange, 
    34.84 * mult556     },

    {   200 /0.0254 * dmgrange, 
    32 * mult556     },

    {   300 /0.0254 * dmgrange, 
    29.35 * mult556     },

    {   400 /0.0254 * dmgrange, 
    26.6 * mult556     },

    {   500 /0.0254 * dmgrange, 
    25.32 * mult556     },

    {   600 /0.0254 * dmgrange, 
    24.64 * mult556     },

    {   700 /0.0254 * dmgrange, 
    24.14 * mult556     },

    {   800 /0.0254 * dmgrange, 
    23.75 * mult556     },

    {   900 /0.0254 * dmgrange, 
    23.4 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    23.1 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 34.84	32.06	29.35	26.58	25.32	24.64	24.14	23.75	23.41	23.1


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_ssaap")



///////////////////////////////////////      eft_ammo_556_m855


ATT = {}

ATT.PrintName = "5.56x45mm M855"
ATT.CompactName = "M855"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m855.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M855 cartridge with a 4 gram bullet with a steel penetrator tip over a lead core with a copper jacket in a brass case. This cartridge was designed in the 1980s as the equivalent to the FN SS109 cartridge for the 5.56x45mm NATO caliber armament used by the United States Army. Thanks to its design, the bullet in this cartridge is capable of piercing through basic ballistic protection equipment, as well as certain intermediate protection equipment, however, it has a high probability of rebound on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm M855"

ATT.DamageMax = 53 * mult556
ATT.DamageMin = 33.3 * mult556
ATT.PhysBulletMuzzleVelocity = 922 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 37/100
ATT.ArmorPiercing =    37/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    53 * mult556     },

    {   100 /0.0254 * dmgrange, 
    49.14 * mult556     },

    {   200 /0.0254 * dmgrange, 
    45.57 * mult556     },

    {   300 /0.0254 * dmgrange, 
    42 * mult556     },

    {   400 /0.0254 * dmgrange, 
   38.58 * mult556     },

    {   500 /0.0254 * dmgrange, 
    36.58 * mult556     },

    {   600 /0.0254 * dmgrange, 
    35.54 * mult556     },

    {   700 /0.0254 * dmgrange, 
    34.81 * mult556     },

    {   800 /0.0254 * dmgrange, 
    34.22 * mult556     },

    {   900 /0.0254 * dmgrange, 
    33.72 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    33.3 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 49.14	45.57	41.95	38.58	36.58	35.54	34.81	34.22	33.72	33.29


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_m855")



///////////////////////////////////////      eft_ammo_556_m855a1


ATT = {}

ATT.PrintName = "5.56x45mm M855A1"
ATT.CompactName = "M855A1"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m855a1.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M855A1 cartridge with a 4 gram armor-piercing bullet with a steel penetrator tip over a copper alloy core with a copper semi-jacket in a brass case. This cartridge was designed to improve the penetration capabilities of the 5.56x45mm NATO M855 cartridge of the United States Army, being able to pierce basic and intermediate body ballistic protections, however, due to its design, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm M855A1"

ATT.DamageMax = 49 * mult556
ATT.DamageMin = 30.7 * mult556
ATT.PhysBulletMuzzleVelocity = 945 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.1
ATT.RecoilMult = 1.05
ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      44 *2.54/100/0.0254
ATT.PenetrationDelta = 52/100
ATT.ArmorPiercing =    52/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    49 * mult556     },

    {   100 /0.0254 * dmgrange, 
    45.4 * mult556     },

    {   200 /0.0254 * dmgrange, 
    42.28 * mult556     },

    {   300 /0.0254 * dmgrange, 
    39.1 * mult556     },

    {   400 /0.0254 * dmgrange, 
    35.85 * mult556     },

    {   500 /0.0254 * dmgrange, 
    33.81 * mult556     },

    {   600 /0.0254 * dmgrange, 
    32.8 * mult556     },

    {   700 /0.0254 * dmgrange, 
    32.1 * mult556     },

    {   800 /0.0254 * dmgrange, 
    31.5 * mult556     },

    {   900 /0.0254 * dmgrange, 
    31 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    30.7 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 45.38	42.28	39.14	35.85	33.81	32.8	32.09	31.54	31.08	30.68


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_m855a1")



///////////////////////////////////////      eft_ammo_556_m995


ATT = {}

ATT.PrintName = "5.56x45mm M995"
ATT.CompactName = "M995"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m995.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M995 cartridge with a 3.4 gram armor-piercing bullet with a tungsten carbide penetrator over an aluminum base with a copper jacket, in a brass case. This cartridge was designed during the 1990s to provide United States Army personnel with capabilities to pierce light covers and light vehicles, as well as basic and intermediate ballistic body protections, in addition to providing outstanding results against some specialized protection models. However, due to its design, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.56x45mm M995"

ATT.DamageMax = 42 * mult556
ATT.DamageMin = 25.5 * mult556
ATT.PhysBulletMuzzleVelocity = 1013 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.08
ATT.VisualRecoilMult = 1.08
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      53 *2.54/100/0.0254
ATT.PenetrationDelta = 58/100
ATT.ArmorPiercing =    58/100
ATT.RicochetChance =   36/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    53 * mult556     },

    {   100 /0.0254 * dmgrange, 
    38.5 * mult556     },

    {   200 /0.0254 * dmgrange, 
    35.43 * mult556     },

    {   300 /0.0254 * dmgrange, 
    32.44 * mult556     },

    {   400 /0.0254 * dmgrange, 
    29.38 * mult556     },

    {   500 /0.0254 * dmgrange, 
    28 * mult556     },

    {   600 /0.0254 * dmgrange, 
    27.24 * mult556     },

    {   700 /0.0254 * dmgrange, 
    26.7 * mult556     },

    {   800 /0.0254 * dmgrange, 
    26.25 * mult556     },

    {   900 /0.0254 * dmgrange, 
    25.9 * mult556     },

    {   1000 /0.0254 * dmgrange, 
    25.5 * mult556     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 38.51	35.43	32.44	29.38	27.99	27.24	26.69	26.25	25.87	25.53


ATT.Category = {"eft_ammo_556"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_m995")


///////////////////////////////////////      eft_ammo_556_bb

-- lol

ATT = {}

ATT.PrintName = "Airsoft 6mm BB"
ATT.CompactName = "6mm BB"
ATT.Icon = Material("entities/eft_attachments/ammo/556/bb.png", "mips smooth")
ATT.Description = [[Airsoft 6mm 0.2g BBs.

This ammo type really exists in tarkov but not used! because there is no fucking airsoft rifles in tarkov!
https://tarkov-changes.com/item/Airsoft%206mm%20BB
you can unlock this attachment by installing airsoft magazine (last one in selection) on ar15 type rifles]]
ATT.SortOrder = 99
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.HasAmmoooooooo = true 
ATT.RequireElements = {"eft_mag_ar15_airsoft"}

ATT.EFTRoundName = "Airsoft 6mm BB"

ATT.DamageMax = 1 * mult556
ATT.DamageMin = 0.63 * mult556
ATT.PhysBulletMuzzleVelocity = 100 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254

ATT.Penetration =      1 *2.54/100/0.0254
ATT.PenetrationDelta = 1/100
ATT.ArmorPiercing =    1/100
ATT.RicochetChance =   100/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    1 * mult556     },

    {   100 /0.0254 * dmgrange, 
    0.63 * mult556     },
}

ATT.Category = {"eft_ammo_556bb"}


ARC9.LoadAttachment(ATT, "eft_ammo_556_bb")


