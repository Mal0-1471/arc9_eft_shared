ATT.PrintName = "7.62x51mm M61"
ATT.CompactName = "M61"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m61.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M61 cartridge with a 9.8 gram armor-piercing bullet with a hardened steel core with lead cladding on the tip and a bimetallic jacket, in a brass case. This cartridge was designed in the 1950s based on the .30-06 Springfield AP M2 cartridge to provide the United States Armed Forces with an armor-piercing bullet for 7.62x51mm NATO caliber automatic weaponry, being able to pierce through the most modern specialized ballistic body protections, in addition to provide a significant stopping power effect. However, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M61"

ATT.DamageMax = 70/1.5
ATT.DamageMin = 47/1.5
ATT.PhysBulletMuzzleVelocity = 849 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      64 *2.54/100/0.0254
ATT.PenetrationDelta = 83/100
ATT.ArmorPiercing =    83/100
ATT.RicochetChance =   30/100


ATT.SpreadMult = 0.97
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.MalfunctionMeanShotsToFailMult = 0.92


ATT.DamageLookupTable = {
    {   10/0.0254, 
    70/1.5     },

    {   100 /0.0254, 
    66.3/1.5     },

    {   200 /0.0254, 
    63/1.5     },

    {   300 /0.0254, 
    59.7/1.5     },

    {   400 /0.0254, 
    56.1/1.5     },

    {   500 /0.0254, 
    52.64/1.5     },

    {   600 /0.0254, 
    50.4/1.5     },

    {   700 /0.0254, 
    49/1.5     },

    {   800 /0.0254, 
    48/1.5     },

    {   900 /0.0254, 
    47.3/1.5     },

    {   1000 /0.0254, 
    47/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 66.32	62.93	59.73	56.14	52.64	50.41	49.04	48.09	47.32	46.69

ATT.Category = {"eft_ammo_762x51"}