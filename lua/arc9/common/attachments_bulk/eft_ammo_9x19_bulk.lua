local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult9 = GetConVar("arc9_eft_mult_pistol"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_9x19_ap63


ATT = {}

ATT.PrintName = "9x19mm AP 6.3"
ATT.CompactName = "AP 6.3"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/ap63.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum AP 6.3 cartridge with a two-part controlled fragmenting projectile, an armor-piercing bullet that features a brass sabot and a hardened steel penetrator of 6.3mm. Thanks to the design of this AP bullet (Armor-Piercing) and despite having an average muzzle velocity relative to other cartridges of the same caliber, it has capabilities of piercing basic ballistic body protection along with some intermediate models.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_ap63.printname"

ATT.DamageMax = 52 * mult9
ATT.DamageMin = 33 * mult9
ATT.PhysBulletMuzzleVelocity = 392 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 48/100
ATT.ArmorPiercing =    48/100
ATT.RicochetChance =   20/100


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    52 * mult9     },

    {   100 /0.0254 * dmgrange, 
    46.3 * mult9     },

    {   200 /0.0254 * dmgrange, 
    43.54 * mult9     },

    {   300 /0.0254 * dmgrange, 
    41.5 * mult9     },

    {   400 /0.0254 * dmgrange, 
    39.81 * mult9     },

    {   500 /0.0254 * dmgrange, 
    38.37 * mult9     },

    {   600 /0.0254 * dmgrange, 
    37.1 * mult9     },

    {   700 /0.0254 * dmgrange, 
    36 * mult9     },

    {   800 /0.0254 * dmgrange, 
    35 * mult9     },

    {   900 /0.0254 * dmgrange, 
    34 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    33.23 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 46.31	43.54	41.51	39.81	38.37	37.1	35.95	34.91	34.02	33.23

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_ap63")


///////////////////////////////////////      eft_ammo_9x19_luger_cci


ATT = {}

ATT.PrintName = "9x19mm Luger CCI"
ATT.CompactName = "Luger CCI"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/lugercci.png", "mips smooth")
ATT.Description = [[A 9x19mm Luger cartridge with a special heavy bullet; marked with a blue tip, manufactured by CCI. Despite the heavy bullet on this cartridge, it still has an average muzzle velocity relative to other cartridges of the same caliber, endowing it with a considerable stopping power effect, along with causing severe adverse effects on the target after impact at the cost of penetration capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_luger_cci.printname"

ATT.DamageMax = 70 * mult9
ATT.DamageMin = 45 * mult9
ATT.PhysBulletMuzzleVelocity = 420 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 38/100
ATT.ArmorPiercing =    38/100
ATT.RicochetChance =   6/100


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    70 * mult9     },

    {   100 /0.0254 * dmgrange, 
    61.75 * mult9     },

    {   200 /0.0254 * dmgrange, 
    58 * mult9     },

    {   300 /0.0254 * dmgrange, 
    55.4 * mult9     },

    {   400 /0.0254 * dmgrange, 
    53.3 * mult9     },

    {   500 /0.0254 * dmgrange, 
    51.5 * mult9     },

    {   600 /0.0254 * dmgrange, 
    50 * mult9     },

    {   700 /0.0254 * dmgrange, 
    48.5 * mult9     },

    {   800 /0.0254 * dmgrange, 
    47.2 * mult9     },

    {   900 /0.0254 * dmgrange, 
    46 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    45 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 61.74	58.01	55.39	53.3	51.51	49.93	48.51	47.21	46.06	45.04

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_luger_cci")


///////////////////////////////////////      eft_ammo_9x19_pbp_gzh


ATT = {}

ATT.PrintName = "9x19mm PBP gzh"
ATT.CompactName = "PBP"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pbpgzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum PBP gzh (GRAU Index - 7N31) cartridge with a 4.1 gram armor-piercing bullet with a hardened carbon steel core with a cylindrical aluminum cladding and bimetallic semi-jacket in a bimetallic case. This bullet design is based on experiences with various armor-piercing pistol cartridges in the late 1990s, aimed to neutralize hostile personnel equipped with basic and intermediate ballistic body protection, in addition to being capable of piercing light covers, and having an outstanding muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_pbp_gzh.printname"

ATT.DamageMax = 52 * mult9
ATT.DamageMin = 28 * mult9
ATT.PhysBulletMuzzleVelocity = 560 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      39 *2.54/100/0.0254
ATT.PenetrationDelta = 55/100
ATT.ArmorPiercing =    55/100
ATT.RicochetChance =   20/100

ATT.VisualRecoilMult = 1.15
ATT.RecoilMult = 1.15
ATT.SpreadMult = 0.95

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    52 * mult9     },

    {   100 /0.0254 * dmgrange, 
    38.74 * mult9     },

    {   200 /0.0254 * dmgrange, 
    35.57 * mult9     },

    {   300 /0.0254 * dmgrange, 
    33.33 * mult9     },

    {   400 /0.0254 * dmgrange, 
    31.57 * mult9     },

    {   500 /0.0254 * dmgrange, 
    30.22 * mult9     },

    {   600 /0.0254 * dmgrange, 
    29.22 * mult9     },

    {   700 /0.0254 * dmgrange, 
    28.6 * mult9     },

    {   800 /0.0254 * dmgrange, 
    28.4 * mult9     },

    {   900 /0.0254 * dmgrange, 
    28.5 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    28.5 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 38.74	35.57	33.32	31.57	30.22	29.22	28.6	28.38	28.46	28.46

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_pbp_gzh")


///////////////////////////////////////      eft_ammo_9x19_pso_ghz


ATT = {}

ATT.PrintName = "9x19mm PSO gzh"
ATT.CompactName = "PSO"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/psogzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum PSO gzh cartridge with a 7.5 gram bullet in a bimetallic case; intended for sport shooting and hunting. Despite the low muzzle velocity of the bullet, it has considerable stopping power effect, thanks to its exceptional expansion capability after hitting the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_pso_ghz.printname"

ATT.DamageMax = 59 * mult9
ATT.DamageMin = 39 * mult9
ATT.PhysBulletMuzzleVelocity = 340 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 32/100
ATT.ArmorPiercing =    32/100
ATT.RicochetChance =   6/100


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    59 * mult9     },

    {   100 /0.0254 * dmgrange, 
    54.38 * mult9     },

    {   200 /0.0254 * dmgrange, 
    51.46 * mult9     },

    {   300 /0.0254 * dmgrange, 
    49.14 * mult9     },

    {   400 /0.0254 * dmgrange, 
    47.23 * mult9     },

    {   500 /0.0254 * dmgrange, 
    45.5 * mult9     },

    {   600 /0.0254 * dmgrange, 
    43.98 * mult9     },

    {   700 /0.0254 * dmgrange, 
    42.58 * mult9     },

    {   800 /0.0254 * dmgrange, 
    41.35 * mult9     },

    {   900 /0.0254 * dmgrange, 
    40.25 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    39.28 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 54.38	51.46	49.14	47.23	45.5	43.98	42.58	41.35	40.25	39.28

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_pso_ghz")


///////////////////////////////////////      eft_ammo_9x19_pst_gzh


ATT = {}

ATT.PrintName = "9x19mm Pst gzh"
ATT.CompactName = "Pst"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum Pst gzh (RG057, GRAU Index - 7N21) cartridge with a 5.4 gram heat-strengthened steel core bullet with two-layer semi-jacket, a polyethylene interior and a bimetallic exterior, in a bimetallic case. This modified PS cartridge (Púlya Stalnáya - "Steel Bullet") was developed by TsNIITochMash in the early 1990s based on the 9x21mm PS gzh "SP10" cartridge to increase the penetration capabilities of Russian 9x19mm weapons against basic body ballistic protections from up to 50 meters, in addition to providing better muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_pst_gzh.printname"

ATT.DamageMax = 54 * mult9
ATT.DamageMin = 30 * mult9
ATT.PhysBulletMuzzleVelocity = 457 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   5/100


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    54 * mult9     },

    {   100 /0.0254 * dmgrange, 
    43.77 * mult9     },

    {   200 /0.0254 * dmgrange, 
    40.34 * mult9     },

    {   300 /0.0254 * dmgrange, 
    37.92 * mult9     },

    {   400 /0.0254 * dmgrange, 
    35.98 * mult9     },

    {   500 /0.0254 * dmgrange, 
    34.32 * mult9     },

    {   600 /0.0254 * dmgrange, 
    32.96 * mult9     },

    {   700 /0.0254 * dmgrange, 
    31.9 * mult9     },

    {   800 /0.0254 * dmgrange, 
    31.12 * mult9     },

    {   900 /0.0254 * dmgrange, 
    30.65 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    30.51 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 43.77	40.34	37.92	35.98	34.32	32.96	31.9	31.12	30.65	30.51

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_pst_gzh")

///////////////////////////////////////      eft_ammo_9x19_fmj_m882


ATT = {}

ATT.PrintName = "9x19mm FMJ M882"
ATT.CompactName = "M882"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Description = [[US Military 9mm ammunition is some of the most reliable ammunition available in the market, great for target shooting, plinking and practice. Loaded with M882 124-grain full metal jacket bullets rated at 1140 fps, this cartridge is considered +P (but slightly less than +P+) ammo. These increased pressure cartridges travel farther and penetrate better than standard 9mm rounds.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_fmj_m882.printname"

ATT.DamageMax = 56 * mult9
ATT.DamageMin = 30 * mult9
ATT.PhysBulletMuzzleVelocity = 385 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      18 *2.54/100/0.0254
ATT.PenetrationDelta = 35/100
ATT.ArmorPiercing =    35/100
ATT.RicochetChance =   5/100


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    56 * mult9     },

    {   100 /0.0254 * dmgrange, 
    43.77 * mult9     },

    {   200 /0.0254 * dmgrange, 
    40.34 * mult9     },

    {   300 /0.0254 * dmgrange, 
    37.92 * mult9     },

    {   400 /0.0254 * dmgrange, 
    35.98 * mult9     },

    {   500 /0.0254 * dmgrange, 
    34.32 * mult9     },

    {   600 /0.0254 * dmgrange, 
    32.96 * mult9     },

    {   700 /0.0254 * dmgrange, 
    31.9 * mult9     },

    {   800 /0.0254 * dmgrange, 
    31.12 * mult9     },

    {   900 /0.0254 * dmgrange, 
    30.65 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    30.51 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 43.77	40.34	37.92	35.98	34.32	32.96	31.9	31.12	30.65	30.51

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_fmj_m882")


///////////////////////////////////////      eft_ammo_9x19_quake


ATT = {}

ATT.PrintName = "9x19mm QuakeMaker"
ATT.CompactName = "QuakeMaker"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/quake.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum QuakeMaker cartridge with an 11.9 gram hollow-point bullet made entirely of lead in a lightweight case of steel with a red anodized aluminum base; intended for home defense and target practice. Due to its design, this cartridge provides an outstanding stopping power effect along with causing severe adverse effects on the target after impact at the cost of penetration capabilities, as well as having a considerably lower muzzle velocity relative to other cartridges of the same caliber.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_quake.printname"

ATT.DamageMax = 85 * mult9
ATT.DamageMin = 59 * mult9
ATT.PhysBulletMuzzleVelocity = 290 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      8 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   10/100

ATT.VisualRecoilMult = 1.1
ATT.RecoilMult = 1.1
ATT.SpreadMult = 0.9

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    85 * mult9     },

    {   100 /0.0254 * dmgrange, 
    80.44 * mult9     },

    {   200 /0.0254 * dmgrange, 
    76.83 * mult9     },

    {   300 /0.0254 * dmgrange, 
    73.84 * mult9     },

    {   400 /0.0254 * dmgrange, 
    71.16 * mult9     },

    {   500 /0.0254 * dmgrange, 
    68.73 * mult9     },

    {   600 /0.0254 * dmgrange, 
    66.5 * mult9     },

    {   700 /0.0254 * dmgrange, 
    64.54 * mult9     },

    {   800 /0.0254 * dmgrange, 
    62.72 * mult9     },

    {   900 /0.0254 * dmgrange, 
    61.1 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    60 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 80.44	76.83	73.84	71.16	68.73	66.52	64.54	62.72	61.1	59.67

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_quake")


///////////////////////////////////////      eft_ammo_9x19_rip


ATT = {}

ATT.PrintName = "9x19mm RIP"
ATT.CompactName = "RIP"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/rip.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum RIP (Radically Invasive Projectile), is a cartridge with a 6 gram frangible bullet designed to produce multiple wound channels to incapacitate assailants quickly. In a departure from conventional hollow-point design, the "R.I.P." round features 8 machined lead-free copper petals or "trocars", designed to fragment quickly and move in multiple directions, thus providing a superior stopping power effect of its caliber, in addition to being able to inflict substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_rip.printname"

ATT.DamageMax = 102 * mult9
ATT.DamageMin = 59 * mult9
ATT.PhysBulletMuzzleVelocity = 381 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      2 *2.54/100/0.0254
ATT.PenetrationDelta = 11/100
ATT.ArmorPiercing =    11/100
ATT.RicochetChance =   0

ATT.VisualRecoilMult = 1.2
ATT.RecoilMult = 1.2


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    102 * mult9     },

    {   100 /0.0254 * dmgrange, 
    88 * mult9     },

    {   200 /0.0254 * dmgrange, 
    81 * mult9     },

    {   300 /0.0254 * dmgrange, 
    76 * mult9     },

    {   400 /0.0254 * dmgrange, 
    72 * mult9     },

    {   500 /0.0254 * dmgrange, 
    68.5 * mult9     },

    {   600 /0.0254 * dmgrange, 
    65.5 * mult9     },

    {   700 /0.0254 * dmgrange, 
    63.13 * mult9     },

    {   800 /0.0254 * dmgrange, 
    61.3 * mult9     },

    {   900 /0.0254 * dmgrange, 
    60 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    59.5 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 87.81	81	    76.11	71.94	68.47	65.51	63.13	61.29	60.05	59.44

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_rip")


///////////////////////////////////////      eft_ammo_9x19_tracer


ATT = {}

ATT.PrintName = "9x19mm Green Tracer"
ATT.CompactName = "GT"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/tracer.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum Green Tracer cartridge. Intended for target designation and fire adjustment in battle (Trace color: Green). Despite featuring a steel core, the bullet in this cartridge still has difficulties piercing basic ballistic body protection, however, it can provide a significant stopping power effect on the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "eft_ammo_9x19_tracer.printname"

ATT.DamageMax = 58 * mult9
ATT.DamageMin = 36 * mult9
ATT.PhysBulletMuzzleVelocity = 365 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   5/100

ATT.VisualRecoilMult = 0.94
ATT.RecoilMult = 0.94
ATT.SpreadMult = 1.05
ATT.TracerNum = 1
ATT.TracerColor = Color(16, 255, 36)

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    58 * mult9     },

    {   100 /0.0254 * dmgrange, 
    51.91 * mult9     },

    {   200 /0.0254 * dmgrange, 
    48.66 * mult9     },

    {   300 /0.0254 * dmgrange, 
    46.14 * mult9     },

    {   400 /0.0254 * dmgrange, 
    44 * mult9     },

    {   500 /0.0254 * dmgrange, 
    42.3 * mult9     },

    {   600 /0.0254 * dmgrange, 
    40.7 * mult9     },

    {   700 /0.0254 * dmgrange, 
    39.3 * mult9     },

    {   800 /0.0254 * dmgrange, 
    38 * mult9     },

    {   900 /0.0254 * dmgrange, 
    37 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    36.2 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 51.91	48.66	46.14	44.09	42.3	40.71	39.3	38.08	37.05	36.21

ATT.Category = {"eft_ammo_9x19"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x19_tracer")

