ATT.PrintName = "7.62x54mm R LPS gzh"
ATT.CompactName = "LPS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R LPS gzh (GRAU Index - 57-N-323S) cartridge with a 9.6 gram steel core bullet with a lead cladding and a bimetallic jacket, in a bimetallic case. The LPS cartridge (Lyógkaya Púlya so Stal'ným serdéchnikom - "Light Steel core Bullet") was introduced into service in 1953 for Soviet 7.62x54mm R caliber weaponry, and over the years has undergone numerous changes in the materials used for its construction. Thanks to its steel core, it is capable of piercing through basic and intermediate ballistic body protections in addition to providing a considerable stopping power effect, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R LPS gzh"

ATT.DamageMax = 81/1.5
ATT.DamageMin = 54/1.5
ATT.PhysBulletMuzzleVelocity = 865 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      42 *2.54/100/0.0254
ATT.PenetrationDelta = 78/100
ATT.ArmorPiercing =    78/100
ATT.RicochetChance =   39/100




ATT.DamageLookupTable = {
    {   10/0.0254, 
    52/1.5     },

    {   100 /0.0254, 
    76.6/1.5     },

    {   200 /0.0254, 
    72.8/1.5     },

    {   300 /0.0254, 
    38.7/1.5     },

    {   400 /0.0254, 
    64.5/1.5     },

    {   500 /0.0254, 
    60.5/1.5     },

    {   600 /0.0254, 
    58/1.5     },

    {   700 /0.0254, 
    56.38/1.5     },

    {   800 /0.0254, 
    55.25/1.5     },

    {   900 /0.0254, 
    54.37/1.5     },

    {   1000 /0.0254, 
    54/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 76.57	72.78	68.72	64.52	60.57	57.95	56.38	55.25	54.37	53.66

ATT.Category = {"eft_ammo_762x54r"}