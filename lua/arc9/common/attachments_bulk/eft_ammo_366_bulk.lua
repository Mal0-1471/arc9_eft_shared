local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange") and GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult366 = GetConVar("arc9_eft_mult_massive") and GetConVar("arc9_eft_mult_massive"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_366_geksa


ATT = {}

ATT.PrintName = ".366 TKM Geksa"
ATT.CompactName = "Geksa"
ATT.Icon = Material("entities/eft_attachments/ammo/366/geksa.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) Geksa cartridge with a 15.5 gram lead core soft-point (SP) bullet with a brass semi-jacket in a steel case; intended for sport shooting and hunting. This bullet has a good initial expansion on impact due to the exposure of the lead core at the tip, giving it a superior stopping power effect of its caliber, in addition to being able to inflict substantial adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_geksa.printname")

ATT.DamageMax = 110 * mult366
ATT.DamageMin = 75.3 * mult366
ATT.PhysBulletMuzzleVelocity = 550 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1.35

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 38/100
ATT.ArmorPiercing =    38/100
ATT.RicochetChance =   5/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    110 * mult366     },

    {   100 /0.0254 * dmgrange, 
    97.65 * mult366     },

    {   200 /0.0254 * dmgrange, 
    90.6 * mult366     },

    {   300 /0.0254 * dmgrange, 
    86.9 * mult366     },

    {   400 /0.0254 * dmgrange, 
    84.32 * mult366     },

    {   500 /0.0254 * dmgrange, 
    82.23 * mult366     },

    {   600 /0.0254 * dmgrange, 
    80.5 * mult366     },

    {   700 /0.0254 * dmgrange, 
    79 * mult366     },

    {   800 /0.0254 * dmgrange, 
    77.66 * mult366     },

    {   900 /0.0254 * dmgrange, 
    76.42 * mult366     },

    {   1000 /0.0254 * dmgrange, 
    75.3 * mult366     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 97.65	90.63	86.87	84.32	82.23	80.51	79.01	77.66	76.42	75.3


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_geksa")



///////////////////////////////////////      eft_ammo_366_fmj


ATT = {}

ATT.PrintName = ".366 TKM FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/366/fmj.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) FMJ cartridge with a 13 gram lead core bullet with a brass jacket in a steel case; intended for sport shooting and hunting. Although this cartridge is intended for small-game hunting, its design allows it to pierce through basic ballistic body protections in addition to providing an outstanding stopping power effect and being capable of causing severe adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_fmj.printname")

ATT.DamageMax = 98 * mult366
ATT.DamageMin = 64.6 * mult366
ATT.PhysBulletMuzzleVelocity = 580 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      23 *2.54/100/0.0254
ATT.PenetrationDelta = 48/100
ATT.ArmorPiercing =    48/100
ATT.RicochetChance =   6/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    98 * mult366     },

    {   100 /0.0254 * dmgrange, 
    85.5 * mult366     },

    {   200 /0.0254 * dmgrange, 
    78.43 * mult366     },

    {   300 /0.0254 * dmgrange, 
    75.1 * mult366     },

    {   400 /0.0254 * dmgrange, 
    72.76 * mult366     },

    {   500 /0.0254 * dmgrange, 
    71 * mult366     },

    {   600 /0.0254 * dmgrange, 
    69.35 * mult366     },

    {   700 /0.0254 * dmgrange, 
    68 * mult366     },

    {   800 /0.0254 * dmgrange, 
    66.77 * mult366     },

    {   900 /0.0254 * dmgrange, 
    65.65 * mult366     },

    {   1000 /0.0254 * dmgrange, 
    64.6 * mult366     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 85.52	78.43	75.09	72.76	70.91	69.35	67.98	66.77	65.64	64.61


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_fmj")



///////////////////////////////////////      eft_ammo_366_apm


ATT = {}

ATT.PrintName = ".366 TKM AP-M"
ATT.CompactName = "AP-M"
ATT.Icon = Material("entities/eft_attachments/ammo/366/apm.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) AP-M cartridge loaded with an 16 gram armor-piercing bullet from a 9x39mm SP-6 gs cartridge, composed of a hardened carbon steel core with a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a modified steel case. This ingeniously improvised cartridge was created by Mechanic due to the precarious situation of its customers in Tarkov, resulting in a cartridge that can pierce through basic and intermediate ballistic body protection, as well as providing a considerable stopping power effect, however, its own design alters its flight pattern, making it less accurate. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_apm.printname")

ATT.DamageMax = 90 * mult366
ATT.DamageMin = 64.1 * mult366
ATT.PhysBulletMuzzleVelocity = 602 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.28
ATT.RecoilMult = 1.35
ATT.VisualRecoilMult = 1.35
ATT.HeatPerShotMult = 1.9

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      42 *2.54/100/0.0254
ATT.PenetrationDelta = 60/100
ATT.ArmorPiercing =    60/100
ATT.RicochetChance =   6/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    90 * mult366     },

    {   100 /0.0254 * dmgrange, 
    84 * mult366     },

    {   200 /0.0254 * dmgrange, 
    78 * mult366     },

    {   300 /0.0254 * dmgrange, 
    73.8 * mult366     },

    {   400 /0.0254 * dmgrange, 
    71.14 * mult366     },

    {   500 /0.0254 * dmgrange, 
    69.36 * mult366     },

    {   600 /0.0254 * dmgrange, 
    68 * mult366     },

    {   700 /0.0254 * dmgrange, 
    66.8 * mult366     },

    {   800 /0.0254 * dmgrange, 
    65.77 * mult366     },

    {   900 /0.0254 * dmgrange, 
    65 * mult366     },

    {   1000 /0.0254 * dmgrange, 
    64.1 * mult366     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 83.97	78.03	73.83	71.14	69.36	67.94	66.79	65.77	64.88	64.09


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_apm")



///////////////////////////////////////      eft_ammo_366_eko


ATT = {}

ATT.PrintName = ".366 TKM EKO"
ATT.CompactName = "EKO"
ATT.Icon = Material("entities/eft_attachments/ammo/366/eko.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) EKO cartridge with a 6 gram bullet made entirely of zinc, in a steel case; intended for sport shooting and hunting. Although this cartridge is intended for small-game hunting, its design allows it to pierce through basic ballistic body protections as well as some intermediate models, in addition to providing a significant stopping power effect and being capable of causing severe adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_eko.printname")

ATT.DamageMax = 73 * mult366
ATT.DamageMin = 43.4 * mult366
ATT.PhysBulletMuzzleVelocity = 770 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.1
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    73 * mult366     },

    {   100 /0.0254 * dmgrange, 
    62.48 * mult366     },

    {   200 /0.0254 * dmgrange, 
    54 * mult366     },

    {   300 /0.0254 * dmgrange, 
    51 * mult366     },

    {   400 /0.0254 * dmgrange, 
    49.14 * mult366     },

    {   500 /0.0254 * dmgrange, 
    47.8 * mult366     },

    {   600 /0.0254 * dmgrange, 
    46.66 * mult366     },

    {   700 /0.0254 * dmgrange, 
    45.71 * mult366     },

    {   800 /0.0254 * dmgrange, 
    44.86 * mult366     },

    {   900 /0.0254 * dmgrange, 
    44 * mult366     },

    {   1000 /0.0254 * dmgrange, 
    43.38 * mult366     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 62.48	54.01	50.91	49.14	47.79	46.66	45.71	44.86	44.08	43.38


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_eko")

