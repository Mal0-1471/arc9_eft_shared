ATT.PrintName = "7.62x54mm R PS gzh"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R PS gzh (GRAU Index - 7N1) cartridge with a 9.8 gram bullet with a pointed steel core over a lead base with a bimetallic jacket, in a bimetallic case. This PS cartridge (Púlya so Stal'ným serdéchnikom - "Bullet with a Steel core") was developed by TsNIITochMash in the mid-1960s from the 7.62x54mm R LPS gzh cartridge specifically to increase its accuracy when fired from a sniper or designated marksman rifles, such as the SVD and its variants, being able of piercing through basic and intermediate ballistic body protections as well as providing an outstanding stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R PS gzh"

ATT.DamageMax = 84/1.5
ATT.DamageMin = 56/1.5
ATT.PhysBulletMuzzleVelocity = 875 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      45 *2.54/100/0.0254
ATT.PenetrationDelta = 84/100
ATT.ArmorPiercing =    84/100
ATT.RicochetChance =   28/100

ATT.VisualRecoilMult = 1.08
ATT.SpreadMult = 0.9

ATT.DamageLookupTable = {
    {   10/0.0254, 
    84/1.5     },

    {   100 /0.0254, 
    79.5/1.5     },

    {   200 /0.0254, 
    75.5/1.5     },

    {   300 /0.0254, 
    71.7/1.5     },

    {   400 /0.0254, 
    67.7/1.5     },

    {   500 /0.0254, 
    63.4/1.5     },

    {   600 /0.0254, 
    60.4/1.5     },

    {   700 /0.0254, 
    58.7/1.5     },

    {   800 /0.0254, 
    57.5/1.5     },

    {   900 /0.0254, 
    56.5/1.5     },

    {   1000 /0.0254, 
    56/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 79.48	75.62	71.73	67.69	63.41	60.44	58.68	57.46	56.5	55.73

ATT.Category = {"eft_ammo_762x54r"}