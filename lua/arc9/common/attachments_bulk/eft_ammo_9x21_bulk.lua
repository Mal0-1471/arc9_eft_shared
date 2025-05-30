local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult9 = GetConVar("arc9_eft_mult_pistol"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_9x21_7u4

ATT = {}

ATT.PrintName = "9x21mm 7U4"
ATT.CompactName = "7U4"
ATT.Icon = Material("entities/eft_sr2m_attachments/bt.png", "mips smooth")
ATT.Description = [[The 9x21mm 7U4 round (GRAU index - 7U4) with reduced bullet velocity, designed for flameless and low-noise firing. The cartridge features a cut edge on the front end of the core, formed by two flat edges, and increased weight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_7u4.printname")

ATT.DamageMax = 47 * mult9
ATT.DamageMin = 37 * mult9
ATT.PhysBulletMuzzleVelocity = 300 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      27 *2.54/100/0.0254
ATT.PenetrationDelta = 44/100
ATT.ArmorPiercing =    44/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    47 * mult9     },

    {   100 /0.0254 * dmgrange, 
    45 * mult9     },

    {   200 /0.0254 * dmgrange, 
    44 * mult9     },

    {   300 /0.0254 * dmgrange, 
    43 * mult9     },

    {   400 /0.0254 * dmgrange, 
    42 * mult9     },

    {   500 /0.0254 * dmgrange, 
    41 * mult9     },

    {   600 /0.0254 * dmgrange, 
    40 * mult9     },

    {   700 /0.0254 * dmgrange, 
    39.5 * mult9     },

    {   800 /0.0254 * dmgrange, 
    38.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    37.6 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    37 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 53.68	49.85	47.08	44.76	42.82	41.11	39.68	38.5	37.59	36.97


ATT.Category = {"eft_ammo_9x21"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x21_7u4")

///////////////////////////////////////      eft_ammo_9x21_7n42

ATT = {}

ATT.PrintName = "9x21mm 7N42 \"Zubilo\""
ATT.CompactName = "7N42 \"Zubilo\""
ATT.Icon = Material("entities/eft_sr2m_attachments/bt.png", "mips smooth")
ATT.Description = [[The 9x21mm PP cartridge (GRAU Index - 7N42) with increased penetration bullet is designed to engage armored personnel. The head part of the core is made with a cut edge. This design ensures the tearing of the threads of the fabric base of the body armor and significantly increases the penetration of the bullet. The core protrudes from the jacket, which increases its penetration capability. The bullet head is colored black.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_7n42.printname")

ATT.DamageMax = 45 * mult9
ATT.DamageMin = 36 * mult9
ATT.PhysBulletMuzzleVelocity = 400 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.03
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.45

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      38 *2.54/100/0.0254
ATT.PenetrationDelta = 47/100
ATT.ArmorPiercing =    47/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    45 * mult9     },

    {   100 /0.0254 * dmgrange, 
    44 * mult9     },

    {   200 /0.0254 * dmgrange, 
    43 * mult9     },

    {   300 /0.0254 * dmgrange, 
    42 * mult9     },

    {   400 /0.0254 * dmgrange, 
    41 * mult9     },

    {   500 /0.0254 * dmgrange, 
    40 * mult9     },

    {   600 /0.0254 * dmgrange, 
    39 * mult9     },

    {   700 /0.0254 * dmgrange, 
    38 * mult9     },

    {   800 /0.0254 * dmgrange, 
    38 * mult9     },

    {   900 /0.0254 * dmgrange, 
    37 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    36 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 53.68	49.85	47.08	44.76	42.82	41.11	39.68	38.5	37.59	36.97


ATT.Category = {"eft_ammo_9x21"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x21_7n42")

///////////////////////////////////////      eft_ammo_9x21_bt

ATT = {}

ATT.PrintName = "9x21mm BT gzh"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_sr2m_attachments/bt.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza BT gzh (SP13, GRAU Index - 7BT3) cartridge with a 7.3 gram armor-piercing tracer bullet with a steel core and a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). This BT bullet (Bronebóynaya Trassíruyushchaya - "Armor-piercing Tracer") was developed for 9x21mm caliber submachine guns by TsNIITochMash based on the 9x21mm PS gzh "SP10" cartridge and has superior characteristics, being able of piercing basic and intermediate ballistic body protections, as well as having a considerable stopping power effect, however, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_bt.printname")

ATT.DamageMax = 49 * mult9
ATT.DamageMin = 37 * mult9
ATT.PhysBulletMuzzleVelocity = 410 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.04
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      32 *2.54/100/0.0254
ATT.PenetrationDelta = 42/100
ATT.ArmorPiercing =    42/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    49 * mult9     },

    {   100 /0.0254 * dmgrange, 
    48 * mult9     },

    {   200 /0.0254 * dmgrange, 
    47 * mult9     },

    {   300 /0.0254 * dmgrange, 
    46 * mult9     },

    {   400 /0.0254 * dmgrange, 
    44.8 * mult9     },

    {   500 /0.0254 * dmgrange, 
    42.82 * mult9     },

    {   600 /0.0254 * dmgrange, 
    41.11 * mult9     },

    {   700 /0.0254 * dmgrange, 
    39.7 * mult9     },

    {   800 /0.0254 * dmgrange, 
    38.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    37.6 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    37 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 53.68	49.85	47.08	44.76	42.82	41.11	39.68	38.5	37.59	36.97


ATT.Category = {"eft_ammo_9x21"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x21_bt")

///////////////////////////////////////      eft_ammo_9x21_ps

ATT = {}

ATT.PrintName = "9x21mm PS gzh"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_sr2m_attachments/ps.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza PS gzh (SP10, GRAU Index - 7N29) cartridge with a 6.7 gram armor-piercing bullet with a heat-strengthened steel core and a two-layer semi-jacket, a polyethylene interior and a bimetallic exterior, in a bimetallic case. This cartridge was designed in the 1990s by TsNIITochMash to provide superior penetration capabilities compared to its standard 9x19mm counterparts, being capable of piercing basic ballistic body protection equipment and some intermediate models, however, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_ps.printname")

ATT.DamageMax = 54 * mult9
ATT.DamageMin = 28.75 * mult9
ATT.PhysBulletMuzzleVelocity = 410 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      22 *2.54/100/0.0254
ATT.PenetrationDelta = 39/100
ATT.ArmorPiercing =    39/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    54 * mult9     },

    {   100 /0.0254 * dmgrange, 
    41.75 * mult9     },

    {   200 /0.0254 * dmgrange, 
    38.8 * mult9     },

    {   300 /0.0254 * dmgrange, 
    36.6 * mult9     },

    {   400 /0.0254 * dmgrange, 
    35 * mult9     },

    {   500 /0.0254 * dmgrange, 
    33.3 * mult9     },

    {   600 /0.0254 * dmgrange, 
    32 * mult9     },

    {   700 /0.0254 * dmgrange, 
    30.1 * mult9     },

    {   800 /0.0254 * dmgrange, 
    30 * mult9     },

    {   900 /0.0254 * dmgrange, 
    29.25 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    28.75 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 41.75	38.78	36.62	34.82	33.31	31.98	30.87	29.95	29.24	28.75


ATT.Category = {"eft_ammo_9x21"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x21_ps")

///////////////////////////////////////      eft_ammo_9x21_p

ATT = {}

ATT.PrintName = "9x21mm P gzh"
ATT.CompactName = "P"
ATT.Icon = Material("entities/eft_sr2m_attachments/p.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza P gzh (SP11, GRAU Index - 7N28) cartridge with a 7.5 gram soft lead core bullet with a bimetallic jacket in a bimetallic case. This cartridge was designed by TsNIITochMash due to the need to create a cheaper 9x21mm PS gzh "SP10" cartridge for practice shooting during experimentation with weapons of the same caliber. Because of this, the cartridge had to meet similar criteria, such as recoil, muzzle velocity, and trajectories. The result was so satisfactory that it was adopted by the FSB due to its considerable stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_p.printname")

ATT.DamageMax = 65 * mult9
ATT.DamageMin = 42.45 * mult9
ATT.PhysBulletMuzzleVelocity = 413 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      18 *2.54/100/0.0254
ATT.PenetrationDelta = 44/100
ATT.ArmorPiercing =    44/100
ATT.RicochetChance =   20/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    65 * mult9     },

    {   100 /0.0254 * dmgrange, 
    57.8 * mult9     },

    {   200 /0.0254 * dmgrange, 
    54.4 * mult9     },

    {   300 /0.0254 * dmgrange, 
    52 * mult9     },

    {   400 /0.0254 * dmgrange, 
    50 * mult9     },

    {   500 /0.0254 * dmgrange, 
    48.44 * mult9     },

    {   600 /0.0254 * dmgrange, 
    47 * mult9     },

    {   700 /0.0254 * dmgrange, 
    45.7 * mult9     },

    {   800 /0.0254 * dmgrange, 
    44.5 * mult9     },

    {   900 /0.0254 * dmgrange, 
    43.4 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    42.45 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 57.82	54.4	52.03	50.08	48.44	46.98	45.67	44.49	43.41	42.45


ATT.Category = {"eft_ammo_9x21"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x21_p")

///////////////////////////////////////      eft_ammo_9x21_pe

ATT = {}

ATT.PrintName = "9x21mm PE gzh"
ATT.CompactName = "PE"
ATT.Icon = Material("entities/eft_sr2m_attachments/pe.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza PE gzh (SP12) cartridge with a 5.7 gram expansive bullet with a bimetallic semi-jacketed lead core and a ballistic polyethylene tip, in a bimetallic case. This cartridge was developed by TsNIITochMash due to the needs of the FSB to equip its special forces with a cartridge capable of granting outstanding stopping power effects at distances up to 200 meters and maintaining similar criteria to its counterparts of the same caliber, such as recoil, muzzle velocity, and trajectories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_pe.printname")

ATT.DamageMax = 80 * mult9
ATT.DamageMin = 50.26 * mult9
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.97
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 63/100
ATT.ArmorPiercing =    63/100
ATT.RicochetChance =   20/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    80 * mult9     },

    {   100 /0.0254 * dmgrange, 
    70 * mult9     },

    {   200 /0.0254 * dmgrange, 
    65.7 * mult9     },

    {   300 /0.0254 * dmgrange, 
    62.6 * mult9     },

    {   400 /0.0254 * dmgrange, 
    60 * mult9     },

    {   500 /0.0254 * dmgrange, 
    57.9 * mult9     },

    {   600 /0.0254 * dmgrange, 
    56 * mult9     },

    {   700 /0.0254 * dmgrange, 
    54.3 * mult9     },

    {   800 /0.0254 * dmgrange, 
    52.75 * mult9     },

    {   900 /0.0254 * dmgrange, 
    51.42 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    50.26 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 70.06	65.68	62.58	60.08	57.91	56	54.29	52.75	51.42	50.26


ATT.Category = {"eft_ammo_9x21"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x21_pe")
