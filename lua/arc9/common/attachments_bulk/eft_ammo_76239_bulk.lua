local ATT = {}


///////////////////////////////////////      eft_ammo_76239_hp


ATT = {}

ATT.PrintName = "7.62x39mm HP"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/hp.png", "mips smooth")
ATT.Description = [[A 7.62x39mm cartridge with an 8 gram lead core hollow-point (HP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice. The bullet in this cartridge has an excellent expansion and impact energy that give it outstanding stopping power effects, as well as being able to cause substantial adverse effects on the target after impact, making it a good choice for hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x39mm HP"

ATT.DamageMax = 87/2
ATT.DamageMin = 54.4/2
ATT.PhysBulletMuzzleVelocity = 754 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 35/100
ATT.ArmorPiercing =    35/100
ATT.RicochetChance =   18/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    87/2     },

    {   100 /0.0254, 
    80.85/2     },

    {   200 /0.0254, 
    75.16/2     },

    {   300 /0.0254, 
    68.78/2     },

    {   400 /0.0254, 
    64.81/2     },

    {   500 /0.0254, 
    62.66/2     },

    {   600 /0.0254, 
    61.13/2     },

    {   700 /0.0254, 
    60/2     },

    {   800 /0.0254, 
    59/2     },

    {   900 /0.0254, 
    58.17/2     },

    {   1000 /0.0254, 
    57.41/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 80.85	75.16	68.78	64.81	62.66	61.13	59.97	59	58.17	57.41


ATT.Category = {"eft_ammo_76239"}


ARC9.LoadAttachment(ATT, "eft_ammo_76239_hp")



///////////////////////////////////////      eft_ammo_76239_t45m1


ATT = {}

ATT.PrintName = "7.62x39mm T-45M1 gzh"
ATT.CompactName = "T-45M1"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/t45m1.png", "mips smooth")
ATT.Description = [[A 7.62x39mm T-45M1 gzh (GAU Index - 57-T-231PM1) cartridge with a 7.6 gram lead core tracer bullet with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). This tracer cartridge is an upgraded version of the T-45 model (GAU Index - 57-T-231), as it provides longer distance tracing capabilities. And despite the rudimentary design of the bullet, it can pierce through basic ballistic body protections as well as some intermediate models in addition to provide a considerable stopping power effect, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x39mm T-45M1 gzh"

ATT.DamageMax = 64/2
ATT.DamageMin = 41.43/2
ATT.PhysBulletMuzzleVelocity = 720 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.04
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatPerShotMult = 1.1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 46/100
ATT.ArmorPiercing =    46/100
ATT.RicochetChance =   35/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    64/2     },

    {   100 /0.0254, 
    58.2/2     },

    {   200 /0.0254, 
    52.38/2     },

    {   300 /0.0254, 
    48.43/2     },

    {   400 /0.0254, 
    46.44/2     },

    {   500 /0.0254, 
    45.16/2     },

    {   600 /0.0254, 
    44.15/2     },

    {   700 /0.0254, 
    43.33/2     },

    {   800 /0.0254, 
    42.63/2     },

    {   900 /0.0254, 
    42/2     },

    {   1000 /0.0254, 
    41.43/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 58.24	52.38	48.43	46.44	45.16	44.15	43.33	42.63	42	    41.43


ATT.Category = {"eft_ammo_76239"}


ARC9.LoadAttachment(ATT, "eft_ammo_76239_t45m1")




///////////////////////////////////////      eft_ammo_76239_us


ATT = {}

ATT.PrintName = "7.62x39mm US gzh"
ATT.CompactName = "US"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/us.png", "mips smooth")
ATT.Description = [[A 7.62x39mm US gzh (GAU Index - 57-N-231U) cartridge with a 12.6 gram subsonic bullet with a pointed heat-strengthened steel core over a lead base with a bimetallic jacket, in a bimetallic case with a reduced charge. This US cartridge (Uménshennoy Skórosti - "Reduced Speed") was designed in the 1950s for use in conjunction with a suppressor, achieving an excellent noise reduction in addition to ensuring the cycle of Soviet 7.62x39mm caliber weaponry and, thanks to its design, the bullet is capable of piercing through basic ballistic body protections, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x39mm US gzh"

ATT.DamageMax = 56/2
ATT.DamageMin = 47/2
ATT.PhysBulletMuzzleVelocity = 300 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7
ATT.HeatPerShotMult = 0.8

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      29 *2.54/100/0.0254
ATT.PenetrationDelta = 42/100
ATT.ArmorPiercing =    42/100
ATT.RicochetChance =   36/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    56/2     },

    {   100 /0.0254, 
    54.6/2     },

    {   200 /0.0254, 
    53.44/2     },

    {   300 /0.0254, 
    52.4/2     },

    {   400 /0.0254, 
    51.44/2     },

    {   500 /0.0254, 
    50.55/2     },

    {   600 /0.0254, 
    49.74/2     },

    {   700 /0.0254, 
    49/2     },

    {   800 /0.0254, 
    48.3/2     },

    {   900 /0.0254, 
    47.6/2     },

    {   1000 /0.0254, 
    47/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 54.62	53.44	52.4	51.44	50.55	49.74	48.97	48.27	47.59	46.96


ATT.Category = {"eft_ammo_76239"}


ARC9.LoadAttachment(ATT, "eft_ammo_76239_us")



///////////////////////////////////////      eft_ammo_76239_bp


ATT = {}

ATT.PrintName = "7.62x39mm BP gzh"
ATT.CompactName = "BP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/bp.png", "mips smooth")
ATT.Description = [[A 7.62x39mm BP gzh (GRAU Index - 7N23) cartridge with a 7.9 gram armor-piercing bullet with a hardened carbon steel core with lead cladding on the tip and a bimetallic jacket, in a bimetallic case. This BP bullet (Bronebóynaya Púlya - "Armor-piercing Bullet") was developed in the 1990s based on the 7.62x39mm PS gzh cartridge to improve its design and penetration capabilities, as a longer and narrower reinforced steel core was chosen, allowing it to pierce through basic and intermediate body ballistic protections in addition to provide a significant stopping power effect, however, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x39mm BP gzh"

ATT.DamageMax = 58/2
ATT.DamageMin = 38.5/2
ATT.PhysBulletMuzzleVelocity = 730 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.03
ATT.RecoilMult = 1.05
ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1.45

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      47 *2.54/100/0.0254
ATT.PenetrationDelta = 63/100
ATT.ArmorPiercing =    63/100
ATT.RicochetChance =   32/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    58/2     },

    {   100 /0.0254, 
    54/2     },

    {   200 /0.0254, 
    49.64/2     },

    {   300 /0.0254, 
    45.7/2     },

    {   400 /0.0254, 
    43.3/2     },

    {   500 /0.0254, 
    42/2     },

    {   600 /0.0254, 
    41/2     },

    {   700 /0.0254, 
    40.22/2     },

    {   800 /0.0254, 
    39.6/2     },

    {   900 /0.0254, 
    39/2     },

    {   1000 /0.0254, 
    35.51/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 53.95	49.64	45.7	43.3	41.95	40.98	40.22	39.57	39.01	38.51


ATT.Category = {"eft_ammo_76239"}


ARC9.LoadAttachment(ATT, "eft_ammo_76239_bp")




///////////////////////////////////////      eft_ammo_76239_ps


ATT = {}

ATT.PrintName = "7.62x39mm PS gzh"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/ps.png", "mips smooth")
ATT.Description = [[A 7.62x39mm PS gzh (GAU Index - 57-N-231) cartridge with a 7.9 gram bullet with a heat-strengthened steel core with lead cladding on the tip and a bimetallic jacket, in a bimetallic case. The PS cartridge (Púlya so Stalným serdéchnikom - "Bullet with a Steel core") was introduced into service in 1949 for Soviet 7.62x39mm caliber weaponry, and over the years has undergone numerous changes in the materials used for its construction. Thanks to the tempered steel core that this model has, it is able to pierce through basic ballistic body protections as well as some intermediate models in addition to provide a significant stopping power effect, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x39mm PS gzh"

ATT.DamageMax = 57/2
ATT.DamageMin = 38.1/2
ATT.PhysBulletMuzzleVelocity = 700 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1.1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      35 *2.54/100/0.0254
ATT.PenetrationDelta = 52/100
ATT.ArmorPiercing =    52/100
ATT.RicochetChance =   35/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    57/2     },

    {   100 /0.0254, 
    52.8/2     },

    {   200 /0.0254, 
    48.5/2     },

    {   300 /0.0254, 
    44.72/2     },

    {   400 /0.0254, 
    42.7/2     },

    {   500 /0.0254, 
    41.45/2     },

    {   600 /0.0254, 
    40.53/2     },

    {   700 /0.0254, 
    39.8/2     },

    {   800 /0.0254, 
    39.15/2     },

    {   900 /0.0254, 
    38.6/2     },

    {   1000 /0.0254, 
    38.1/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 52.78	48.49	44.72	42.7	41.45	40.53	39.78	39.15	38.6	38.09


ATT.Category = {"eft_ammo_76239"}


ARC9.LoadAttachment(ATT, "eft_ammo_76239_ps")




///////////////////////////////////////      eft_ammo_76239_maiap


ATT = {}

ATT.PrintName = "7.62x39mm MAI AP"
ATT.CompactName = "MAI AP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/maiap.png", "mips smooth")
ATT.Description = [[A 7.62x39mm MAI AP cartridge with a two-part armor-piercing projectile, the bullet consists of a sabot and a tungsten carbide penetrator body, in a steel case. This bullet was designed by MAI to increase the penetration capabilities of the 7.62x39mm caliber, thanks to its muzzle velocity and peculiar design, it is capable of piercing basic and intermediate ballistic body protections, in addition to providing outstanding results against some modern specialized protection models, however, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x39mm MAI AP"

ATT.DamageMax = 47/2
ATT.DamageMin = 31.21/2
ATT.PhysBulletMuzzleVelocity = 730 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.7

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      58 *2.54/100/0.0254
ATT.PenetrationDelta = 76/100
ATT.ArmorPiercing =    76/100
ATT.RicochetChance =   44/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    47/2     },

    {   100 /0.0254, 
    43.72/2     },

    {   200 /0.0254, 
    40.23/2     },

    {   300 /0.0254, 
    37/2     },

    {   400 /0.0254, 
    35.1/2     },

    {   500 /0.0254, 
    34/2     },

    {   600 /0.0254, 
    33.2/2     },

    {   700 /0.0254, 
    32.6/2     },

    {   800 /0.0254, 
    32/2     },

    {   900 /0.0254, 
    31.62/2     },

    {   1000 /0.0254, 
    31.21/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 43.72	40.23	37.03	35.09	34	    33.21	32.59	32.06	31.62	31.21


ATT.Category = {"eft_ammo_76239"}


ARC9.LoadAttachment(ATT, "eft_ammo_76239_maiap")

