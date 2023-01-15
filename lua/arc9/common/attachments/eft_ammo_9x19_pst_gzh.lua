ATT.PrintName = "9x19mm Pst gzh"
ATT.CompactName = "Pst"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum Pst gzh (RG057, GRAU Index - 7N21) cartridge with a 5.4 gram heat-strengthened steel core bullet with two-layer semi-jacket, a polyethylene interior and a bimetallic exterior, in a bimetallic case. This modified PS cartridge (Púlya Stalnáya - "Steel Bullet") was developed by TsNIITochMash in the early 1990s based on the 9x21mm PS gzh "SP10" cartridge to increase the penetration capabilities of Russian 9x19mm weapons against basic body ballistic protections from up to 50 meters, in addition to providing better muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm Pst gzh"

ATT.DamageMax = 54/2
ATT.DamageMin = 30/2
ATT.PhysBulletMuzzleVelocity = 457 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   5/100


ATT.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    43.77/2     },

    {   200 /0.0254, 
    40.34/2     },

    {   300 /0.0254, 
    37.92/2     },

    {   400 /0.0254, 
    35.98/2     },

    {   500 /0.0254, 
    34.32/2     },

    {   600 /0.0254, 
    32.96/2     },

    {   700 /0.0254, 
    31.9/2     },

    {   800 /0.0254, 
    31.12/2     },

    {   900 /0.0254, 
    30.65/2     },

    {   1000 /0.0254, 
    30.51/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 43.77	40.34	37.92	35.98	34.32	32.96	31.9	31.12	30.65	30.51

ATT.Category = {"eft_ammo_9x19"}