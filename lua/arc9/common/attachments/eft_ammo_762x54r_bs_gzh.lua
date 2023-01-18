ATT.PrintName = "7.62x54mm R BS gs"
ATT.CompactName = "BS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bs.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R BS gs (GRAU Index - 7N37) cartridge with a 12.2 gram armor-piercing bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case. This BS bullet (Broneboynyy Serdechnik - "Armor-piercing Core") was developed by TsNIITochMash in the 2010s to greatly increase the penetration capabilities of designated marksman rifles such as the SVD and its variants, being able of piercing through the most modern specialized ballistic body protections, in addition to being capable of piercing light covers and light armored vehicles despite having a relatively low muzzle velocity compared to other cartridges. However, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x54mm R BS gs"

ATT.DamageMax = 72/1.5
ATT.DamageMin = 50/1.5
ATT.PhysBulletMuzzleVelocity = 785 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      70 *2.54/100/0.0254
ATT.PenetrationDelta = 88/100
ATT.ArmorPiercing =    88/100
ATT.RicochetChance =   34/100




ATT.DamageLookupTable = {
    {   10/0.0254, 
    72/1.5     },

    {   100 /0.0254, 
    68.76/1.5     },

    {   200 /0.0254, 
    65.9/1.5     },

    {   300 /0.0254, 
    62.7/1.5     },

    {   400 /0.0254, 
    59.5/1.5     },

    {   500 /0.0254, 
    53.3/1.5     },

    {   600 /0.0254, 
    54/1.5     },

    {   700 /0.0254, 
    52.4/1.5     },

    {   800 /0.0254, 
    51.3/1.5     },

    {   900 /0.0254, 
    50.5/1.5     },

    {   1000 /0.0254, 
    50/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 68.76	65.87	62.68	59.46	56.3	53.94	52.4	51.33	50.51	49.81

ATT.Category = {"eft_ammo_762x54r"}