local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult54 = GetConVar("arc9_eft_mult_bigrifle"):GetFloat() or 0.5


///////////////////////////////////////      eft_ammo_762x54r_bs_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R BS gs"
ATT.CompactName = "BS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bs.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R BS gs (GRAU Index - 7N37) cartridge with a 12.2 gram armor-piercing bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case. This BS bullet (Broneboynyy Serdechnik - "Armor-piercing Core") was developed by TsNIITochMash in the 2010s to greatly increase the penetration capabilities of designated marksman rifles such as the SVD and its variants, being able of piercing through the most modern specialized ballistic body protections, in addition to being capable of piercing light covers and light armored vehicles despite having a relatively low muzzle velocity compared to other cartridges. However, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R BS gs"

ATT.DamageMax = 72 * mult54
ATT.DamageMin = 50 * mult54
ATT.PhysBulletMuzzleVelocity = 785 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      70 *2.54/100/0.0254
ATT.PenetrationDelta = 88/100
ATT.ArmorPiercing =    88/100
ATT.RicochetChance =   34/100




ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    72 * mult54     },

    {   100 /0.0254 * dmgrange, 
    68.76 * mult54     },

    {   200 /0.0254 * dmgrange, 
    65.9 * mult54     },

    {   300 /0.0254 * dmgrange, 
    62.7 * mult54     },

    {   400 /0.0254 * dmgrange, 
    59.5 * mult54     },

    {   500 /0.0254 * dmgrange, 
    53.3 * mult54     },

    {   600 /0.0254 * dmgrange, 
    54 * mult54     },

    {   700 /0.0254 * dmgrange, 
    52.4 * mult54     },

    {   800 /0.0254 * dmgrange, 
    51.3 * mult54     },

    {   900 /0.0254 * dmgrange, 
    50.5 * mult54     },

    {   1000 /0.0254 * dmgrange, 
    50 * mult54     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 68.76	65.87	62.68	59.46	56.3	53.94	52.4	51.33	50.51	49.81

ATT.Category = {"eft_ammo_762x54r"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_bs_gzh")


///////////////////////////////////////      eft_ammo_762x54r_bt_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R BT gzh"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bt.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R BT gzh (GRAU Index - 7BT1) cartridge with a 9.2 gram armor-piercing tracer bullet with a pointed heat-strengthened steel core with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). This BT bullet (Bronebóynaya Trassíruyushchaya - "Armor-piercing Tracer") it's an improved version of the used in the 7.62x54mm R T-46M cartridge, since the lead core was replaced by one of heat-strengthened steel, providing automatic firearms with penetration capabilities against basic, intermediate and specialize ballistic body protections as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R BT gzh"

ATT.DamageMax = 78 * mult54
ATT.DamageMin = 51.5 * mult54
ATT.PhysBulletMuzzleVelocity = 875 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      55 *2.54/100/0.0254
ATT.PenetrationDelta = 87/100
ATT.ArmorPiercing =    87/100
ATT.RicochetChance =   26/100

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)

ATT.VisualRecoilMult = 0.96
ATT.SpreadMult = 1.02

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    78 * mult54     },

    {   100 /0.0254 * dmgrange, 
    73.67 * mult54     },

    {   200 /0.0254 * dmgrange, 
    70 * mult54     },

    {   300 /0.0254 * dmgrange, 
    66.3 * mult54     },

    {   400 /0.0254 * dmgrange, 
    62.22 * mult54     },

    {   500 /0.0254 * dmgrange, 
    58.3 * mult54     },

    {   600 /0.0254 * dmgrange, 
    55.7 * mult54     },

    {   700 /0.0254 * dmgrange, 
    54.16 * mult54     },

    {   800 /0.0254 * dmgrange, 
    53.1 * mult54     },

    {   900 /0.0254 * dmgrange, 
    52.24 * mult54     },

    {   1000 /0.0254 * dmgrange, 
    51.5 * mult54     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 73.67	69.99	66.3	62.22	58.32	55.7	54.16	53.1	52.24	51.53

ATT.Category = {"eft_ammo_762x54r"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_bt_gzh")


///////////////////////////////////////      eft_ammo_762x54r_lps_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R LPS gzh"
ATT.CompactName = "LPS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R LPS gzh (GRAU Index - 57-N-323S) cartridge with a 9.6 gram steel core bullet with a lead cladding and a bimetallic jacket, in a bimetallic case. The LPS cartridge (Lyógkaya Púlya so Stal'ným serdéchnikom - "Light Steel core Bullet") was introduced into service in 1953 for Soviet 7.62x54mm R caliber weaponry, and over the years has undergone numerous changes in the materials used for its construction. Thanks to its steel core, it is capable of piercing through basic and intermediate ballistic body protections in addition to providing a considerable stopping power effect, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R LPS gzh"

ATT.DamageMax = 81 * mult54
ATT.DamageMin = 54 * mult54
ATT.PhysBulletMuzzleVelocity = 865 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      42 *2.54/100/0.0254
ATT.PenetrationDelta = 78/100
ATT.ArmorPiercing =    78/100
ATT.RicochetChance =   39/100




ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    52 * mult54     },

    {   100 /0.0254 * dmgrange, 
    76.6 * mult54     },

    {   200 /0.0254 * dmgrange, 
    72.8 * mult54     },

    {   300 /0.0254 * dmgrange, 
    38.7 * mult54     },

    {   400 /0.0254 * dmgrange, 
    64.5 * mult54     },

    {   500 /0.0254 * dmgrange, 
    60.5 * mult54     },

    {   600 /0.0254 * dmgrange, 
    58 * mult54     },

    {   700 /0.0254 * dmgrange, 
    56.38 * mult54     },

    {   800 /0.0254 * dmgrange, 
    55.25 * mult54     },

    {   900 /0.0254 * dmgrange, 
    54.37 * mult54     },

    {   1000 /0.0254 * dmgrange, 
    54 * mult54     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 76.57	72.78	68.72	64.52	60.57	57.95	56.38	55.25	54.37	53.66

ATT.Category = {"eft_ammo_762x54r"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_lps_gzh")


///////////////////////////////////////      eft_ammo_762x54r_ps_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R PS gzh"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R PS gzh (GRAU Index - 7N1) cartridge with a 9.8 gram bullet with a pointed steel core over a lead base with a bimetallic jacket, in a bimetallic case. This PS cartridge (Púlya so Stal'ným serdéchnikom - "Bullet with a Steel core") was developed by TsNIITochMash in the mid-1960s from the 7.62x54mm R LPS gzh cartridge specifically to increase its accuracy when fired from a sniper or designated marksman rifles, such as the SVD and its variants, being able of piercing through basic and intermediate ballistic body protections as well as providing an outstanding stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R PS gzh"

ATT.DamageMax = 84 * mult54
ATT.DamageMin = 56 * mult54
ATT.PhysBulletMuzzleVelocity = 875 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      45 *2.54/100/0.0254
ATT.PenetrationDelta = 84/100
ATT.ArmorPiercing =    84/100
ATT.RicochetChance =   28/100

ATT.VisualRecoilMult = 1.08
ATT.SpreadMult = 0.9

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    84 * mult54     },

    {   100 /0.0254 * dmgrange, 
    79.5 * mult54     },

    {   200 /0.0254 * dmgrange, 
    75.5 * mult54     },

    {   300 /0.0254 * dmgrange, 
    71.7 * mult54     },

    {   400 /0.0254 * dmgrange, 
    67.7 * mult54     },

    {   500 /0.0254 * dmgrange, 
    63.4 * mult54     },

    {   600 /0.0254 * dmgrange, 
    60.4 * mult54     },

    {   700 /0.0254 * dmgrange, 
    58.7 * mult54     },

    {   800 /0.0254 * dmgrange, 
    57.5 * mult54     },

    {   900 /0.0254 * dmgrange, 
    56.5 * mult54     },

    {   1000 /0.0254 * dmgrange, 
    56 * mult54     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 79.48	75.62	71.73	67.69	63.41	60.44	58.68	57.46	56.5	55.73

ATT.Category = {"eft_ammo_762x54r"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_ps_gzh")


///////////////////////////////////////      eft_ammo_762x54r_snb_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R SNB gzh"
ATT.CompactName = "SNB"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[7.62x54mm R SNB gzh (GRAU Index - 7N14) cartridge with a 9.8 gram armor-piercing bullet with a pointed heat-strengthened steel core over a lead base with a bimetallic jacket, in a bimetallic case. This SNB cartridge (SNíperskiy s Bronebóynoy púley - "Sniper with Armor-piercing bullet") was developed in the mid-1990s as a modernization of the 7.62x54mm R PS gzh cartridge to improve its penetration capabilities when fired from a sniper or designated marksman rifles, managing of piercing specialized ballistic body protections as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R SNB gzh"

ATT.DamageMax = 78 * mult54
ATT.DamageMin = 50 * mult54
ATT.PhysBulletMuzzleVelocity = 875 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      62 *2.54/100/0.0254
ATT.PenetrationDelta = 87/100
ATT.ArmorPiercing =    87/100
ATT.RicochetChance =   28/100

ATT.VisualRecoilMult = 1.1


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    78 * mult54     },

    {   100 /0.0254 * dmgrange, 
    71 * mult54     },

    {   200 /0.0254 * dmgrange, 
    67.5 * mult54     },

    {   300 /0.0254 * dmgrange, 
    64 * mult54     },

    {   400 /0.0254 * dmgrange, 
    60.4 * mult54     },

    {   500 /0.0254 * dmgrange, 
    56.6 * mult54     },

    {   600 /0.0254 * dmgrange, 
    54 * mult54     },

    {   700 /0.0254 * dmgrange, 
    52.4 * mult54     },

    {   800 /0.0254 * dmgrange, 
    51.3 * mult54     },

    {   900 /0.0254 * dmgrange, 
    50.4 * mult54     },

    {   1000 /0.0254 * dmgrange, 
    50 * mult54     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 70.96	67.52	64.05	60.44	56.62	53.97	52.4	51.3	50.44	49.76

ATT.Category = {"eft_ammo_762x54r"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_snb_gzh")


///////////////////////////////////////      eft_ammo_762x54r_t46m_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R T-46M gzh"
ATT.CompactName = "T-46M"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/t46m.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R T-46M gzh (GRAU Index - 7T2M) cartridge with a 9.6 gram lead core tracer bullet with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Green). This tracer cartridge is a modernized version of the T-46 model (GRAU Index - 7T2), as it provides longer distance tracing capabilities and has similar ballistic effectiveness to the LPS gzh cartridge (GRAU Index - 57-N-323S), because despite the bullet rudimentary design, it is able of piercing through basic and intermediate ballistic body protections in addition to providing a considerable stopping power effect, however, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R T-46M gzh"

ATT.DamageMax = 82 * mult54
ATT.DamageMin = 54 * mult54
ATT.PhysBulletMuzzleVelocity = 800 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      41 *2.54/100/0.0254
ATT.PenetrationDelta = 83/100
ATT.ArmorPiercing =    83/100
ATT.RicochetChance =   30/100

ATT.VisualRecoilMult = 0.95
ATT.SpreadMult = 1.01

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    82 * mult54     },

    {   100 /0.0254 * dmgrange, 
    76.7 * mult54     },

    {   200 /0.0254 * dmgrange, 
    71.8 * mult54     },

    {   300 /0.0254 * dmgrange, 
    66.6 * mult54     },

    {   400 /0.0254 * dmgrange, 
    61.75 * mult54     },

    {   500 /0.0254 * dmgrange, 
    59 * mult54     },

    {   600 /0.0254 * dmgrange, 
    57.5 * mult54     },

    {   700 /0.0254 * dmgrange, 
    56.36 * mult54     },

    {   800 /0.0254 * dmgrange, 
    55.4 * mult54     },

    {   900 /0.0254 * dmgrange, 
    54.6 * mult54     },

    {   1000 /0.0254 * dmgrange, 
    54 * mult54     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 76.67	71.84	66.6	61.76	59.16	57.53	56.36	55.43	54.62	53.91

ATT.Category = {"eft_ammo_762x54r"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_t46m_gzh")

