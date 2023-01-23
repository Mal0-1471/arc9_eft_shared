ATT.PrintName = "7.62x51mm TCW SP"
ATT.CompactName = "TCW SP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/tcwsp.png", "mips smooth")
ATT.Description = [[A 7.62x51mm cartridge with a 10.7 gram lead core soft-point (SP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice, produced by Tula Cartridge Works. This cartridge is aimed at the amateur public, both hunting, recreational and sport shooting, thanks to its versatility, as well as being able to pierce through basic ballistic body protections and providing excellent results against intermediate models, however, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm TCW SP"

ATT.DamageMax = 67/1.5
ATT.DamageMin = 46/1.5
ATT.PhysBulletMuzzleVelocity = 808 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      34 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   50/100


ATT.SpreadMult = 1.08
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95


ATT.DamageLookupTable = {
    {   10/0.0254, 
    67/1.5     },

    {   100 /0.0254, 
    63.6/1.5     },

    {   200 /0.0254, 
    60.7/1.5     },

    {   300 /0.0254, 
    57.7/1.5     },

    {   400 /0.0254, 
    54.4/1.5     },

    {   500 /0.0254, 
    51.3/1.5     },

    {   600 /0.0254, 
    49.2/1.5     },

    {   700 /0.0254, 
    47.9/1.5     },

    {   800 /0.0254, 
    46.9/1.5     },

    {   900 /0.0254, 
    46.2/1.5     },

    {   1000 /0.0254, 
    46/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 63.64	60.69	57.68	54.44	51.3	49.18	47.89	46.93	46.18	45.55

ATT.Category = {"eft_ammo_762x51"}