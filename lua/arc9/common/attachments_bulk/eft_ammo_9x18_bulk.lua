local ATT = {}


local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult9 = GetConVar("arc9_eft_mult_pistol"):GetFloat() or 0.5


///////////////////////////////////////      eft_ammo_9x18_sp7

ATT = {}

ATT.PrintName = "9x18mm PM SP7 gzh"
ATT.CompactName = "SP7"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov SP7 gzh cartridge with a 5.2 gram expanding bullet with a lead core in a plastic plug with a brass semi-jacket, in a bimetallic case with an enhanced charge. This cartridge was developed by TsNIITochMash in the mid-1980s to provide an outstanding stopping effect at the cost of penetration capabilities, as well as causing substantial adverse effects on the target after impact, and thanks to its increased powder load it can achieve a high muzzle velocity without compromising the weapon or its operator.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM SP7 gzh"

ATT.DamageMax = 77 * mult9
ATT.DamageMin = 43.98 * mult9
ATT.PhysBulletMuzzleVelocity = 420 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.94

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      2 *2.54/100/0.0254
ATT.PenetrationDelta = 5/100
ATT.ArmorPiercing =    5/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    77 * mult9     },

    {   100 /0.0254 * dmgrange, 
    64 * mult9     },

    {   200 /0.0254 * dmgrange, 
    59 * mult9     },

    {   300 /0.0254 * dmgrange, 
    55 * mult9     },

    {   400 /0.0254 * dmgrange, 
    52 * mult9     },

    {   500 /0.0254 * dmgrange, 
    50 * mult9     },

    {   600 /0.0254 * dmgrange, 
    47.76 * mult9     },

    {   700 /0.0254 * dmgrange, 
    46 * mult9     },

    {   800 /0.0254 * dmgrange, 
    45 * mult9     },

    {   900 /0.0254 * dmgrange, 
    44.2 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    43.98 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 64 	    58.99 	55.3 	52.32 	49.81 	47.75 	46.11 	44.92 	44.21 	43.98

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_sp7")

///////////////////////////////////////      eft_ammo_9x18_psv

ATT = {}

ATT.PrintName = "9x18mm PM PSV"
ATT.CompactName = "PSV"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PSV cartridge with a 7.5 gram hollow-point bullet; intended for sport shooting and hunting. Despite its low muzzle velocity, it has a considerable stopping power effect thanks to its exceptional expansion capability after hitting the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PSV"

ATT.DamageMax = 69 * mult9
ATT.DamageMin = 46.32 * mult9
ATT.PhysBulletMuzzleVelocity = 280 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.92

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 5/100
ATT.ArmorPiercing =    5/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    69 * mult9     },

    {   100 /0.0254 * dmgrange, 
    64.77 * mult9     },

    {   200 /0.0254 * dmgrange, 
    61.5 * mult9     },

    {   300 /0.0254 * dmgrange, 
    59 * mult9     },

    {   400 /0.0254 * dmgrange, 
    56.2 * mult9     },

    {   500 /0.0254 * dmgrange, 
    54 * mult9     },

    {   600 /0.0254 * dmgrange, 
    52 * mult9     },

    {   700 /0.0254 * dmgrange, 
    50 * mult9     },

    {   800 /0.0254 * dmgrange, 
    49 * mult9     },

    {   900 /0.0254 * dmgrange, 
    47.5 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    46.32 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 64.77 	61.49 	58.72 	56.24 	54.03 	52.06 	50.3 	48.74 	47.43 	46.32

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_psv")

///////////////////////////////////////      eft_ammo_9x18_sp8

ATT = {}

ATT.PrintName = "9x18mm PM SP8 gzh"
ATT.CompactName = "SP8"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov SP8 gzh cartridge with a 3.9 gram frangible hollow-point bullet with a lead core in a plastic plug with a brass semi-jacket, in a bimetallic case with a reduced charge. Developed in the mid-1980s by TsNIITochMash in order to provide a low penetration cartridge to minimize the destruction and over-piercing of objects with low structural strength (for example, during counter-terrorism operations in an aircraft) and still provide a considerable stopping power effect as well as causing substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM SP8 ghz"

ATT.DamageMax = 67 * mult9
ATT.DamageMin = 42.28 * mult9
ATT.PhysBulletMuzzleVelocity = 250 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.85

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      1 *2.54/100/0.0254
ATT.PenetrationDelta = 2/100
ATT.ArmorPiercing =    2/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    67 * mult9     },

    {   100 /0.0254 * dmgrange, 
    61.7 * mult9     },

    {   200 /0.0254 * dmgrange, 
    57.4* mult9     },

    {   300 /0.0254 * dmgrange, 
    54 * mult9     },

    {   400 /0.0254 * dmgrange, 
    50.6 * mult9     },

    {   500 /0.0254 * dmgrange, 
    48 * mult9     },

    {   600 /0.0254 * dmgrange, 
    46 * mult9     },

    {   700 /0.0254 * dmgrange, 
    44* mult9     },

    {   800 /0.0254 * dmgrange, 
    43 * mult9     },

    {   900 /0.0254 * dmgrange, 
    42.4 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    42.28 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 61.69 	57.43 	53.82 	50.77 	48.12 	45.96 	44.26 	43.06 	42.41 	42.28

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_sp8")

///////////////////////////////////////      eft_ammo_9x18_rg028

ATT = {}

ATT.PrintName = "9x18mm PM RG028 gzh"
ATT.CompactName = "RG028"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov RG028 gzh cartridge with a 6 gram hollow-point bullet with a cylindrical hardened steel core with lead cladding and a bimetallic semi-jacket, in a bimetallic case. This cartridge was developed specifically for the PM pistol in the late 1970s by order of the KGB to provide a significant stopping power effect and increase its penetration capabilities against some models of basic ballistic body protection at short distances.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM RG028 gzh"

ATT.DamageMax = 65 * mult9
ATT.DamageMin = 41.21 * mult9
ATT.PhysBulletMuzzleVelocity = 330 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.93

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      13 *2.54/100/0.0254
ATT.PenetrationDelta = 26/100
ATT.ArmorPiercing =    26/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    65 * mult9     },

    {   100 /0.0254 * dmgrange, 
    59.36 * mult9     },

    {   200 /0.0254 * dmgrange, 
    55.7 * mult9     },

    {   300 /0.0254 * dmgrange, 
    53 * mult9     },

    {   400 /0.0254 * dmgrange, 
    50.5 * mult9     },

    {   500 /0.0254 * dmgrange, 
    48.4 * mult9     },

    {   600 /0.0254 * dmgrange, 
    46.5 * mult9     },

    {   700 /0.0254 * dmgrange, 
    45 * mult9     },

    {   800 /0.0254 * dmgrange, 
    43.4 * mult9     },

    {   900 /0.0254 * dmgrange, 
    42 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    41.21 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 59.36 	55.71 	52.88 	50.49 	48.34 	46.46 	44.81 	43.39 	42.18 	41.21

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_rg028")

///////////////////////////////////////      eft_ammo_9x18_ppe

ATT = {}

ATT.PrintName = "9x18mm PM PPe gzh"
ATT.CompactName = "PPe"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PPe gzh cartridge with a 7.6 gram lead core hollow-point bullet with a bimetallic semi-jacket, in a bimetallic case. The design of this bullet is based on experiences gained from other 9x18mm PM hollow-point cartridges. The PPe cartridge has a conical hole in its core and the jacket has six notches to improve its expandability on impact, thus achieving a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PPe gzh"

ATT.DamageMax = 61 * mult9
ATT.DamageMin = 37.97 * mult9
ATT.PhysBulletMuzzleVelocity = 297 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.93

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      7 *2.54/100/0.0254
ATT.PenetrationDelta = 15/100
ATT.ArmorPiercing =    15/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    61 * mult9     },

    {   100 /0.0254 * dmgrange, 
    56 * mult9     },

    {   200 /0.0254 * dmgrange, 
    52.3 * mult9     },

    {   300 /0.0254 * dmgrange, 
    49.3 * mult9     },

    {   400 /0.0254 * dmgrange, 
    46.75 * mult9     },

    {   500 /0.0254 * dmgrange, 
    44.5 * mult9     },

    {   600 /0.0254 * dmgrange, 
    42.6 * mult9     },

    {   700 /0.0254 * dmgrange, 
    41 * mult9     },

    {   800 /0.0254 * dmgrange, 
    39.65 * mult9     },

    {   900 /0.0254 * dmgrange, 
    38.64 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    37.97 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 55.84 	52.28 	49.3 	46.75 	44.53 	42.61 	40.98 	39.65 	38.64 	37.97

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_ppe")

///////////////////////////////////////      eft_ammo_9x18_ppt

ATT = {}

ATT.PrintName = "9x18mm PM PPT gzh"
ATT.CompactName = "PPT"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PPT gzh (GAU Index - 57-T-181) cartridge with a 3.6 gram lead core tracer bullet with a bimetallic jacket in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). With the arrival of new submachine guns in the 1990s, the Ministry of Internal Affairs became interested in developing ammunition with tracing capabilities greater than 100 meters, in addition to providing stopping power on impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PPT gzh"

ATT.DamageMax = 59 * mult9
ATT.DamageMin = 37.65 * mult9
ATT.PhysBulletMuzzleVelocity = 301 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatPerShotMult = 1.03

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      8 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    59 * mult9     },

    {   100 /0.0254 * dmgrange, 
    54.4 * mult9     },

    {   200 /0.0254 * dmgrange, 
    51.2* mult9     },

    {   300 /0.0254 * dmgrange, 
    48.5 * mult9     },

    {   400 /0.0254 * dmgrange, 
    46.26 * mult9     },

    {   500 /0.0254 * dmgrange, 
    44.22 * mult9     },

    {   600 /0.0254 * dmgrange, 
    42.5 * mult9     },

    {   700 /0.0254 * dmgrange, 
    40.9 * mult9     },

    {   800 /0.0254 * dmgrange, 
    39.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    38.5 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    37.65 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 54.43 	51.2 	48.56 	46.26 	44.22 	42.46 	40.89 	39.57 	38.48 	37.65

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_ppt")

///////////////////////////////////////      eft_ammo_9x18_pstm

ATT = {}

ATT.PrintName = "9x18mm PM PstM gzh"
ATT.CompactName = "PstM"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm PMM PstM gzh (GAU Index - 57-N-181SM, GRAU Index - 7N16) cartridge with a 5.6 gram steel core bullet with a bimetallic jacket in a truncated cone shape, in a bimetallic case. The 9x18mm PMM cartridge is the modernization of the 9x18mm PM cartridge, designed with the intention of increasing its piercing capabilities against basic ballistic body protections, and it has an increased powder charge, making it dangerous to fire in non-compatible weapons. It is intended to be used with the PMM pistol (Makarov Pistol Modernised) and the PP-9 "Klin" submachine gun.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PstM gzh"

ATT.DamageMax = 58 * mult9
ATT.DamageMin = 34.81 * mult9
ATT.PhysBulletMuzzleVelocity = 302 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
ATT.RecoilMult = 1.05
ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 0.9

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      6 *2.54/100/0.0254
ATT.PenetrationDelta = 16/100
ATT.ArmorPiercing =    16/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    58 * mult9     },

    {   100 /0.0254 * dmgrange, 
    49.7 * mult9     },

    {   200 /0.0254 * dmgrange, 
    46.4 * mult9     },

    {   300 /0.0254 * dmgrange, 
    44 * mult9     },

    {   400 /0.0254 * dmgrange, 
    42 * mult9     },

    {   500 /0.0254 * dmgrange, 
    40.4 * mult9     },

    {   600 /0.0254 * dmgrange, 
    38.85 * mult9     },

    {   700 /0.0254 * dmgrange, 
    37.56 * mult9     },

    {   800 /0.0254 * dmgrange, 
    34.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    35.5 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    34.81 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 49.72 	46.4 	43.98 	42.03 	40.34 	38.85 	37.56 	36.45 	35.54 	34.81
ATT.RequireElements = {"pmmallowed"}
ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pstm")

///////////////////////////////////////      eft_ammo_9x18_prs

ATT = {}

ATT.PrintName = "9x18mm PM PRS gzh"
ATT.CompactName = "PRS"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PRS gs cartridge with a 6.1 gram soft lead core bullet with a bimetallic jacket, in a steel case. The PRS bullet (Ponízhennoy Rikoshetíruyushchey Sposóbnosti - "Reduced Ricochet Ability") is designed to crumble and rapidly lose speed when hitting a solid object in order to substantially reduce collateral damage from ricochets during urban operations carried out by law enforcement agencies and groups from the Ministry of Internal Affairs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PRS gzh"

ATT.DamageMax = 58 * mult9
ATT.DamageMin = 36.75 * mult9
ATT.PhysBulletMuzzleVelocity = 420 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.08

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      24 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    58 * mult9     },

    {   100 /0.0254 * dmgrange, 
    53.4 * mult9     },

    {   200 /0.0254 * dmgrange, 
    50 * mult9     },

    {   300 /0.0254 * dmgrange, 
    47.5 * mult9     },

    {   400 /0.0254 * dmgrange, 
    45.2 * mult9     },

    {   500 /0.0254 * dmgrange, 
    43.18 * mult9     },

    {   600 /0.0254 * dmgrange, 
    41.5 * mult9     },

    {   700 /0.0254 * dmgrange, 
    40 * mult9     },

    {   800 /0.0254 * dmgrange, 
    38.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    37.5 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    36.75 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 53.38 	50.15 	47.48 	45.21 	43.18 	41.41 	39.89 	38.59 	37.53 	36.75

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_prs")

///////////////////////////////////////      eft_ammo_9x18_psppo

ATT = {}

ATT.PrintName = "9x18mm PM PS gs PPO"
ATT.CompactName = "PS PPO"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PS gs PPO cartridge with a 6.3 gram lead core bullet with a bimetallic jacket in a truncated cone round-nose shape, in a steel case. The PS gs PPO cartridge was developed due to the need for the Ministry of Internal Affairs to equip law enforcement agencies with a cartridge that had reduced ricochet capabilities in order to minimize collateral damage during urban operations.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PS gs PPO"

ATT.DamageMax = 55 * mult9
ATT.DamageMin = 34.71 * mult9
ATT.PhysBulletMuzzleVelocity = 330 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.92

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      6 *2.54/100/0.0254
ATT.PenetrationDelta = 16/100
ATT.ArmorPiercing =    16/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    55 * mult9     },

    {   100 /0.0254 * dmgrange, 
    50 * mult9     },

    {   200 /0.0254 * dmgrange, 
    47 * mult9     },

    {   300 /0.0254 * dmgrange, 
    44.6 * mult9     },

    {   400 /0.0254 * dmgrange, 
    42.6 * mult9     },

    {   500 /0.0254 * dmgrange, 
    40.7 * mult9     },

    {   600 /0.0254 * dmgrange, 
    39 * mult9     },

    {   700 /0.0254 * dmgrange, 
    37.7 * mult9     },

    {   800 /0.0254 * dmgrange, 
    36.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    35.5 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    34.71 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 50.16 	47.05 	44.64 	42.57 	40.73 	39.14 	37.73 	36.53 	35.51 	34.71

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_psppo")

///////////////////////////////////////      eft_ammo_9x18_pso

ATT = {}

ATT.PrintName = "9x18mm PM PSO gs"
ATT.CompactName = "PSO"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PSO gzh cartridge with a 6.1 gram lead core bullet in a bimetallic case; intended for sport shooting and hunting. Rudimentary designed for small game hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PSO gzh"

ATT.DamageMax = 52 * mult9
ATT.DamageMin = 33.89 * mult9
ATT.PhysBulletMuzzleVelocity = 315 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 0.91

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      5 *2.54/100/0.0254
ATT.PenetrationDelta = 13/100
ATT.ArmorPiercing =    13/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    52 * mult9     },

    {   100 /0.0254 * dmgrange, 
    49.3 * mult9     },

    {   200 /0.0254 * dmgrange, 
    46.8 * mult9     },

    {   300 /0.0254 * dmgrange, 
    43.8 * mult9     },

    {   400 /0.0254 * dmgrange, 
    41.69 * mult9     },

    {   500 /0.0254 * dmgrange, 
    40 * mult9     },

    {   600 /0.0254 * dmgrange, 
    38.2 * mult9     },

    {   700 /0.0254 * dmgrange, 
    37 * mult9     },

    {   800 /0.0254 * dmgrange, 
    35.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    34.6 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    33.89 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 49.35 	46.28 	43.84 	41.69 	39.82 	38.2 	36.78 	35.58 	34.61 	33.89

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pso")

///////////////////////////////////////      eft_ammo_9x18_bzht

ATT = {}

ATT.PrintName = "9x18mm PM BZhT gzh"
ATT.CompactName = "BZhT"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov BZhT gzh (GRAU Index - 7N15) cartridge with a 5 gram bullet made of solid hardened steel in a bimetallic case. The bullet in this cartridge has a truncated cone design in order to increase its penetration capabilities against some models of basic ballistic body protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM BZhT gzh"

ATT.DamageMax = 53 * mult9
ATT.DamageMin = 31.38 * mult9
ATT.PhysBulletMuzzleVelocity = 325 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.04

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      18 *2.54/100/0.0254
ATT.PenetrationDelta = 28/100
ATT.ArmorPiercing =    28/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    53 * mult9     },

    {   100 /0.0254 * dmgrange, 
    46.7 * mult9     },

    {   200 /0.0254 * dmgrange, 
    42.9 * mult9     },

    {   300 /0.0254 * dmgrange, 
    40 * mult9     },

    {   400 /0.0254 * dmgrange, 
    37.4 * mult9     },

    {   500 /0.0254 * dmgrange, 
    35.35 * mult9     },

    {   600 /0.0254 * dmgrange, 
    33.71 * mult9     },

    {   700 /0.0254 * dmgrange, 
    32.47 * mult9     },

    {   800 /0.0254 * dmgrange, 
    31.66 * mult9     },

    {   900 /0.0254 * dmgrange, 
    31.32 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    31.38 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 46.68 	42.87 	39.89 	37.4 	35.35 	33.71 	32.47 	31.66 	31.32 	31.38

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_bzht")

///////////////////////////////////////      eft_ammo_9x18_pst

ATT = {}

ATT.PrintName = "9x18mm PM Pst gzh"
ATT.CompactName = "Pst"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov Pst gzh (GAU Index - 57-N-181S-01) cartridge with a 5.9 gram steel core bullet with a lead cladding and a bimetallic jacket, in a bimetallic case. This cartridge was developed right after the adoption of the PM pistol with base on the 9x18mm PM P gzh cartridge to provide a more effective solution against hostile personnel without ballistic body protection at distances of up to 50 meters.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM Pst gzh"

ATT.DamageMax = 50 * mult9
ATT.DamageMin = 31.45 * mult9
ATT.PhysBulletMuzzleVelocity = 298 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.03

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      12 *2.54/100/0.0254
ATT.PenetrationDelta = 26/100
ATT.ArmorPiercing =    26/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    50 * mult9     },

    {   100 /0.0254 * dmgrange, 
    46 * mult9     },

    {   200 /0.0254 * dmgrange, 
    43 * mult9     },

    {   300 /0.0254 * dmgrange, 
    40.75 * mult9     },

    {   400 /0.0254 * dmgrange, 
    38.73 * mult9     },

    {   500 /0.0254 * dmgrange, 
    37 * mult9     },

    {   600 /0.0254 * dmgrange, 
    35.4 * mult9     },

    {   700 /0.0254 * dmgrange, 
    34 * mult9     },

    {   800 /0.0254 * dmgrange, 
    33 * mult9     },

    {   900 /0.0254 * dmgrange, 
    32 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    31.45 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 45.99 	43.12 	40.75 	38.73 	36.94 	35.4 	34.06 	32.95 	32.07 	31.45

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pst")

///////////////////////////////////////      eft_ammo_9x18_p

ATT = {}

ATT.PrintName = "9x18mm PM P gzh"
ATT.CompactName = "P"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov P gzh (GAU Index - 57-N-181-01) cartridge with a 6.1 gram lead core bullet with a bimetallic jacket in a bimetallic case. This is a rudimentary cartridge that was released alongside the adoption of the PM pistol in the USSR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM P gzh"

ATT.DamageMax = 50 * mult9
ATT.DamageMin = 31.68 * mult9
ATT.PhysBulletMuzzleVelocity = 298 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.14

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      5 *2.54/100/0.0254
ATT.PenetrationDelta = 12/100
ATT.ArmorPiercing =    12/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    50 * mult9     },

    {   100 /0.0254 * dmgrange, 
    46 * mult9     },

    {   200 /0.0254 * dmgrange, 
    43 * mult9     },

    {   300 /0.0254 * dmgrange, 
    41 * mult9     },

    {   400 /0.0254 * dmgrange, 
    39 * mult9     },

    {   500 /0.0254 * dmgrange, 
    37.23 * mult9     },

    {   600 /0.0254 * dmgrange, 
    35.7 * mult9     },

    {   700 /0.0254 * dmgrange, 
    34.4 * mult9     },

    {   800 /0.0254 * dmgrange, 
    33.3 * mult9     },

    {   900 /0.0254 * dmgrange, 
    32.36 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    31.68 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 46.01 	43.23 	40.93 	38.97 	37.23 	35.7 	34.39 	33.27 	32.36 	31.68

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_p")

///////////////////////////////////////      eft_ammo_9x18_pbm

ATT = {}

ATT.PrintName = "9x18mm PM PBM gzh"
ATT.CompactName = "PBM"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PBM gzh (GRAU Index - 7N25) cartridge with a 3.7 gram hardened carbon steel core armor-piercing bullet with a bimetallic semi-jacket in a bimetallic case. This cartridge was designed in the 1990s to increase the penetration capabilities of 9x18 mm PM caliber weapons, and thanks to its high muzzle velocity it is capable of piercing through basic ballistic body protection equipment as well as certain intermediate protection equipment at short distances at the cost of a small increase in recoil.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x18mm PM PBM gzh"

ATT.DamageMax = 40 * mult9
ATT.DamageMin = 22.21 * mult9
ATT.PhysBulletMuzzleVelocity = 519 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
ATT.RecoilMult = 1.04
ATT.VisualRecoilMult = 1.04
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      28 *2.54/100/0.0254
ATT.PenetrationDelta = 30/100
ATT.ArmorPiercing =    30/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    40 * mult9     },

    {   100 /0.0254 * dmgrange, 
    31 * mult9     },

    {   200 /0.0254 * dmgrange, 
    28.5 * mult9     },

    {   300 /0.0254 * dmgrange, 
    37* mult9     },

    {   400 /0.0254 * dmgrange, 
    25.5 * mult9     },

    {   500 /0.0254 * dmgrange, 
    24.35 * mult9     },

    {   600 /0.0254 * dmgrange, 
    23.5 * mult9     },

    {   700 /0.0254 * dmgrange, 
    22.8 * mult9     },

    {   800 /0.0254 * dmgrange, 
    22.36 * mult9     },

    {   900 /0.0254 * dmgrange, 
    22.17 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    22.21 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 30.97 	28.53 	26.85 	25.46 	24.35 	23.46 	22.79 	22.36 	22.17 	22.21

ATT.Category = {"eft_ammo_9x18"}

ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pbm")
