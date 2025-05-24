local ATT = {}


local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult9 = GetConVar("arc9_eft_mult_pistol"):GetFloat() or 0.5


///////////////////////////////////////      eft_ammo_762x25tt_lrnpc

ATT = {}

ATT.PrintName = "7.62x25mm TT LRNPC"
ATT.CompactName = "LRNPC"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/lrnpc.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev cartridge with a lead round nose, polymer coated (LRNPC) bullet; intended for sport shooting and hunting. This cartridge provides an outstanding stopping power effect compared to other cartridges of the same caliber used by the military, as it can cause substantial adverse effects on the target after impact, however, its muzzle velocity is lower, not to mention its poor penetration capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_lrnpc.printname")

ATT.DamageMax = 66 * mult9
ATT.DamageMin = 42.13 * mult9
ATT.PhysBulletMuzzleVelocity = 385 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatPerShotMult = 1.07

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      7 *2.54/100/0.0254
ATT.PenetrationDelta = 27/100
ATT.ArmorPiercing =    27/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    66 * mult9     },

    {   100 /0.0254 * dmgrange, 
    59 * mult9     },

    {   200 /0.0254 * dmgrange, 
    53 * mult9     },

    {   300 /0.0254 * dmgrange, 
    52.7 * mult9     },

    {   400 /0.0254 * dmgrange, 
    50.6 * mult9     },

    {   500 /0.0254 * dmgrange, 
    48.8 * mult9     },

    {   600 /0.0254 * dmgrange, 
    47 * mult9     },

    {   700 /0.0254 * dmgrange, 
    45.6 * mult9     },

    {   800 /0.0254 * dmgrange, 
    44.3 * mult9     },

    {   900 /0.0254 * dmgrange, 
    43 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    42.13 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 59.01 	55.4 	52.76 	50.61 	48.76 	47.09 	45.61 	44.28 	43.13 	42.13

ATT.Category = {"eft_ammo_762x25tt"}

ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_lrnpc")

///////////////////////////////////////      eft_ammo_762x25tt_lrn

ATT = {}

ATT.PrintName = "7.62x25mm TT LRN"
ATT.CompactName = "LRN"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/lrn.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev cartridge with a lead round nose (LRN) bullet; intended for sport shooting and hunting. By design, this cartridge provides a considerable stopping power effect as well as causing substantial adverse effects on the target after impact, this is at the cost of penetration capabilities, even against basic body ballistic protection besides having a low muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_lrn.printname")

ATT.DamageMax = 64 * mult9
ATT.DamageMin = 43.08 * mult9
ATT.PhysBulletMuzzleVelocity = 375 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.06

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      8 *2.54/100/0.0254
ATT.PenetrationDelta = 28/100
ATT.ArmorPiercing =    28/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    64 * mult9     },

    {   100 /0.0254 * dmgrange, 
    58.4 * mult9     },

    {   200 /0.0254 * dmgrange, 
    55.2 * mult9     },

    {   300 /0.0254 * dmgrange, 
    53 * mult9     },

    {   400 /0.0254 * dmgrange, 
    51 * mult9     },

    {   500 /0.0254 * dmgrange, 
    49.3 * mult9     },

    {   600 /0.0254 * dmgrange, 
    48 * mult9     },

    {   700 /0.0254 * dmgrange, 
    46 * mult9     },

    {   800 /0.0254 * dmgrange, 
    45 * mult9     },

    {   900 /0.0254 * dmgrange, 
    44 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    43.08 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 58.4 	55.22 	52.92 	50.97 	49.27 	47.79 	46.43 	45.19 	44.08 	43.08

ATT.Category = {"eft_ammo_762x25tt"}

ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_lrn")

///////////////////////////////////////      eft_ammo_762x25tt_fmj

ATT = {}

ATT.PrintName = "7.62x25mm TT FMJ43"
ATT.CompactName = "FMJ43"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/fmj.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev FMJ cartridge for recreational shooting and hunting, designed for use with civilian self-loading rifles. This round cannot boast great penetrative power, however, it has a significant stopping power effect compared to other cartridges of the same caliber used by the army.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_fmj.printname")

ATT.DamageMax = 60 * mult9
ATT.DamageMin = 33.85 * mult9
ATT.PhysBulletMuzzleVelocity = 427 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.98

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      11 *2.54/100/0.0254
ATT.PenetrationDelta = 29/100
ATT.ArmorPiercing =    29/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    60 * mult9     },

    {   100 /0.0254 * dmgrange, 
    48.5 * mult9     },

    {   200 /0.0254 * dmgrange, 
    44.2 * mult9     },

    {   300 /0.0254 * dmgrange, 
    41 * mult9     },

    {   400 /0.0254 * dmgrange, 
    38.6 * mult9     },

    {   500 /0.0254 * dmgrange, 
    36.7 * mult9     },

    {   600 /0.0254 * dmgrange, 
    35.2 * mult9     },

    {   700 /0.0254 * dmgrange, 
    34.2 * mult9     },

    {   800 /0.0254 * dmgrange, 
    34 * mult9     },

    {   900 /0.0254 * dmgrange, 
    33.8 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    33.85 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 48.45 	44.18 	41.09 	38.62 	36.66 	35.19 	34.21 	33.77 	33.81 	33.85

ATT.Category = {"eft_ammo_762x25tt"}

ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_fmj")

///////////////////////////////////////      eft_ammo_762x25tt_p

ATT = {}

ATT.PrintName = "7.62x25mm TT P gl"
ATT.CompactName = "P"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/p.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev P gl (GAU Index - 57-N-132) cartridge with a 5.5 gram lead core bullet with a bimetallic jacket in a brass case. This is a rudimentary cartridge that was released alongside the adoption of the TT pistol in the USSR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_p.printname")

ATT.DamageMax = 58 * mult9
ATT.DamageMin = 36.91 * mult9
ATT.PhysBulletMuzzleVelocity = 430 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.96

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 32/100
ATT.ArmorPiercing =    32/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    58 * mult9     },

    {   100 /0.0254 * dmgrange, 
    50.67 * mult9     },

    {   200 /0.0254 * dmgrange, 
    57.5 * mult9     },

    {   300 /0.0254 * dmgrange, 
    45.5 * mult9     },

    {   400 /0.0254 * dmgrange, 
    43.7 * mult9     },

    {   500 /0.0254 * dmgrange, 
    42.23 * mult9     },

    {   600 /0.0254 * dmgrange, 
    41 * mult9     },

    {   700 /0.0254 * dmgrange, 
    40 * mult9     },

    {   800 /0.0254 * dmgrange, 
    38.7 * mult9     },

    {   900 /0.0254 * dmgrange, 
    37.8 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    36.91 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 50.68 	47.57 	45.45 	43.7 	42.23 	40.92 	39.74 	38.69 	37.74 	36.91

ATT.Category = {"eft_ammo_762x25tt"}

ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_p")

///////////////////////////////////////      eft_ammo_762x25tt_akbs

ATT = {}

ATT.PrintName = "7.62x25mm TT AKBS"
ATT.CompactName = "AKBS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/akbs.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev cartridge with a 5.5 gram non-magnetic bullet in a brass case; intended for sport shooting and hunting. This cartridge is manufactured with superior attention to detail, giving the shooter more benefits in relation to other cartridges of the same caliber used by the military, such as a reduction in recoil without altering its muzzle velocity and granting considerable damage to the target, making it ideal for the hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_akbs.printname")

ATT.DamageMax = 58 * mult9
ATT.DamageMin = 36.98 * mult9
ATT.PhysBulletMuzzleVelocity = 425 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.85
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.HeatPerShotMult = 0.94

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      12 *2.54/100/0.0254
ATT.PenetrationDelta = 32/100
ATT.ArmorPiercing =    32/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    58 * mult9     },

    {   100 /0.0254 * dmgrange, 
    51 * mult9     },

    {   200 /0.0254 * dmgrange, 
    47.75 * mult9     },

    {   300 /0.0254 * dmgrange, 
    45.5 * mult9     },

    {   400 /0.0254 * dmgrange, 
    43.85 * mult9     },

    {   500 /0.0254 * dmgrange, 
    42.35 * mult9     },

    {   600 /0.0254 * dmgrange, 
    41 * mult9     },

    {   700 /0.0254 * dmgrange, 
    40 * mult9     },

    {   800 /0.0254 * dmgrange, 
    38.8 * mult9     },

    {   900 /0.0254 * dmgrange, 
    37.8 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    36.98 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 50.86 	47.75 	45.57 	43.85 	42.35 	41.03 	39.84 	38.78 	37.83 	36.98

ATT.Category = {"eft_ammo_762x25tt"}

ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_akbs")

///////////////////////////////////////      eft_ammo_762x25tt_pt

ATT = {}

ATT.PrintName = "7.62x25mm TT PT gzh"
ATT.CompactName = "PT"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/pt.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev PT gzh (GAU Index - 57-T-133) with a 5.8 gram lead core tracer bullet in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). Although this cartridge has an effective range of 100 meters, its tracing capacity greatly exceeds this distance, designed to be used in the PPD, PPS and PPSh submachine guns along with the 7.62x25mm TT Pst gzh cartridge and provide a similar stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_pt.printname")

ATT.DamageMax = 55 * mult9
ATT.DamageMin = 35.02 * mult9
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.1
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.18

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      18 *2.54/100/0.0254
ATT.PenetrationDelta = 32/100
ATT.ArmorPiercing =    32/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    55 * mult9     },

    {   100 /0.0254 * dmgrange, 
    38.3 * mult9     },

    {   200 /0.0254 * dmgrange, 
    45.5 * mult9     },

    {   300 /0.0254 * dmgrange, 
    43.4 * mult9     },

    {   400 /0.0254 * dmgrange, 
    41.66 * mult9     },

    {   500 /0.0254 * dmgrange, 
    40.22 * mult9     },

    {   600 /0.0254 * dmgrange, 
    39 * mult9     },

    {   700 /0.0254 * dmgrange, 
    37.7 * mult9     },

    {   800 /0.0254 * dmgrange, 
    36.7 * mult9     },

    {   900 /0.0254 * dmgrange, 
    35.8 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    35.02 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 48.36 	45.46 	43.38 	41.66 	40.22 	38.94 	37.77 	36.74 	35.82 	35.02

ATT.Category = {"eft_ammo_762x25tt"}

ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_pt")

///////////////////////////////////////      eft_ammo_762x25tt_pst

ATT = {}

ATT.PrintName = "7.62x25mm TT Pst gzh"
ATT.CompactName = "Pst"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/pst.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev Pst gzh (GAU Index - 57-N-134S) cartridge with a 5.4 gram steel core bullet with a lead cladding and a bimetallic jacket, in a bimetallic case. Although this cartridge was created with the intention of neutralizing hostile personnel behind objects with low structural strength, it is currently capable of efficiently piercing basic ballistic body protections as well as some intermediate models at close range.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_pst.printname")

ATT.DamageMax = 50 * mult9
ATT.DamageMin = 31.7 * mult9
ATT.PhysBulletMuzzleVelocity = 430 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.07

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      25 *2.54/100/0.0254
ATT.PenetrationDelta = 36/100
ATT.ArmorPiercing =    36/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    50 * mult9     },

    {   100 /0.0254 * dmgrange, 
    43.67 * mult9     },

    {   200 /0.0254 * dmgrange, 
    41 * mult9     },

    {   300 /0.0254 * dmgrange, 
    39 * mult9     },

    {   400 /0.0254 * dmgrange, 
    37.64 * mult9     },

    {   500 /0.0254 * dmgrange, 
    36.35 * mult9     },

    {   600 /0.0254 * dmgrange, 
    35.2 * mult9     },

    {   700 /0.0254 * dmgrange, 
    34.2 * mult9     },

    {   800 /0.0254 * dmgrange, 
    33.3 * mult9     },

    {   900 /0.0254 * dmgrange, 
    32.5 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    31.7 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 43.67 	40.98 	39.11 	37.64 	36.35 	35.22 	34.21 	33.29 	32.48 	31.7

ATT.Category = {"eft_ammo_762x25tt"}

ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_pst")
