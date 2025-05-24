local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult12755 = GetConVar("arc9_eft_mult_massive"):GetFloat() or 0.5
local mult338 = GetConVar("arc9_eft_mult_338"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_12755_ps12


ATT = {}

ATT.PrintName = "12.7x55mm PS12"
ATT.CompactName = "PS12"
ATT.Icon = Material("entities/eft_ash12_attachments/12.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12 cartridge with a 33 gram heavy subsonic lead bullet.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12755_ps12.printname")

ATT.DamageMax = 115 * mult12755
ATT.DamageMin = 99 * mult12755
ATT.PhysBulletMuzzleVelocity = 285 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      28 *2.54/100/0.0254
ATT.PenetrationDelta = 60/100
ATT.ArmorPiercing =    60/100
ATT.RicochetChance =   30/100

ATT.SpreadMult = 0.9
-- ATT.VisualRecoilMult = 1.1
-- ATT.RecoilMult = 1.1
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    115 * mult12755     },

    {   100 /0.0254 * dmgrange, 
    112.7 * mult12755     },

    {   200 /0.0254 * dmgrange, 
    110.6 * mult12755     },

    {   300 /0.0254 * dmgrange, 
    109 * mult12755     },

    {   400 /0.0254 * dmgrange, 
    107 * mult12755     },

    {   500 /0.0254 * dmgrange, 
    105.4 * mult12755     },

    {   600 /0.0254 * dmgrange, 
    104 * mult12755     },

    {   700 /0.0254 * dmgrange, 
    102 * mult12755     },

    {   800 /0.0254 * dmgrange, 
    101 * mult12755     },

    {   900 /0.0254 * dmgrange, 
    100 * mult12755     },

    {   1000 /0.0254 * dmgrange, 
    99 * mult12755     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 112.7	110.61	108.76	107.02	105.38	103.85	102.42	101.09	99.84	98.64

ATT.Category = {"eft_ammo_12755"}


ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12")


///////////////////////////////////////      eft_ammo_12755_ps12a


ATT = {}

ATT.PrintName = "12.7x55mm PS12A"
ATT.CompactName = "PS12A"
ATT.Icon = Material("entities/eft_ash12_attachments/12a.png", "mips smooth")
ATT.Description = [[A 12.7x55mm PS12A special cartridge with a 7 gram subsonic light bullet with an aluminum core and two-layer semi-jacket, a lead interior, and a bimetallic exterior, in a brass case. The bullet in this cartridge was designed to crumble and rapidly lose speed when hitting a solid object in order to reduce the probability of ricochets during urban operations at the cost of penetration capabilities, consequently, this endows it with an outstanding stopping power effect thanks to its caliber and capability to inflict critical adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12755_ps12a.printname")

ATT.DamageMax = 165 * mult12755
ATT.DamageMin = 103 * mult12755
ATT.PhysBulletMuzzleVelocity = 290 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   20/100

ATT.SpreadMult = 1.15
ATT.VisualRecoilMult = 0.88
ATT.RecoilMult = 0.88
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    165 * mult12755     },

    {   100 /0.0254 * dmgrange, 
    151.5 * mult12755     },

    {   200 /0.0254 * dmgrange, 
    141.56 * mult12755     },

    {   300 /0.0254 * dmgrange, 
    133.44 * mult12755     },

    {   400 /0.0254 * dmgrange, 
    126.5 * mult12755     },

    {   500 /0.0254 * dmgrange, 
    120.4 * mult12755     },

    {   600 /0.0254 * dmgrange, 
    115 * mult12755     },

    {   700 /0.0254 * dmgrange, 
    110.7 * mult12755     },

    {   800 /0.0254 * dmgrange, 
    107 * mult12755     },

    {   900 /0.0254 * dmgrange, 
    104.5 * mult12755     },

    {   1000 /0.0254 * dmgrange, 
    103 * mult12755     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 151.5	141.56	133.44	126.46	120.39	115.14	110.71	107.15	104.5	102.82

ATT.Category = {"eft_ammo_12755"}


ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12a")


///////////////////////////////////////      eft_ammo_12755_ps12b


ATT = {}

ATT.PrintName = "12.7x55mm PS12B"
ATT.CompactName = "PS12B"
ATT.Icon = Material("entities/eft_ash12_attachments/12b.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12B cartridge with a 18 gram lead bullet with an armor-piercing component.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12755_ps12b.printname")

ATT.DamageMax = 102 * mult12755
ATT.DamageMin = 71.5 * mult12755
ATT.PhysBulletMuzzleVelocity = 300 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      46 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   50/100

ATT.VisualRecoilMult = 1.15
ATT.RecoilMult = 1.15
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    102 * mult12755     },

    {   100 /0.0254 * dmgrange, 
    96.3 * mult12755     },

    {   200 /0.0254 * dmgrange, 
    92 * mult12755     },

    {   300 /0.0254 * dmgrange, 
    88.3 * mult12755     },

    {   400 /0.0254 * dmgrange, 
    85 * mult12755     },

    {   500 /0.0254 * dmgrange, 
    82.3 * mult12755     },

    {   600 /0.0254 * dmgrange, 
    79.7 * mult12755     },

    {   700 /0.0254 * dmgrange, 
    77 * mult12755     },

    {   800 /0.0254 * dmgrange, 
    75.1 * mult12755     },

    {   900 /0.0254 * dmgrange, 
    73.2 * mult12755     },

    {   1000 /0.0254 * dmgrange, 
    71.5 * mult12755     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 96.28	91.98	88.28	85.08	82.24	79.64	77.26	75.13	73.19	71.48

ATT.Category = {"eft_ammo_12755"}


ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12b")















///////////////////////////////////////      eft_ammo_338_fmj


ATT = {}

ATT.PrintName = ".338 Lapua Magnum FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/338/fmj.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) FMJ cartridge with a 16.2 gram lead core bullet with a bimetallic jacket in a brass case. Despite its rudimentary design, this cartridge possesses capabilities of piercing basic and intermediate ballistic body protections, as well as providing a considerable stopping power effect and being capable of causing critical adverse effects on the target after impact. However, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_338_fmj.printname")

ATT.DamageMax = 122 * mult338
ATT.DamageMin = 85 * mult338
ATT.PhysBulletMuzzleVelocity = 900 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      47 *2.54/100/0.0254
ATT.PenetrationDelta = 83/100
ATT.ArmorPiercing =    83/100
ATT.RicochetChance =   40/100


ATT.MalfunctionMeanShotsToFailMult = 0.92


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange,
    122 * mult338     },

    {   100 /0.0254 * dmgrange,
    117.5 * mult338     },

    {   200 /0.0254 * dmgrange,
    113.5 * mult338     },

    {   300 /0.0254 * dmgrange,
    109.3 * mult338     },

    {   400 /0.0254 * dmgrange,
    105.49 * mult338     },

    {   500 /0.0254 * dmgrange,
    101.5 * mult338     },

    {   600 /0.0254 * dmgrange,
    97.2 * mult338     },

    {   700 /0.0254 * dmgrange,
    93 * mult338     },

    {   800 /0.0254 * dmgrange,
    89.3 * mult338     },

    {   900 /0.0254 * dmgrange,
    86.6 * mult338     },

    {   1000 /0.0254 * dmgrange,
    85 * mult338     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 117.5	113.48	109.28	105.49	101.52	97.26	92.94	89.32	86.63	84.88

ATT.Category = {"eft_ammo_338"}


ARC9.LoadAttachment(ATT, "eft_ammo_338_fmj")