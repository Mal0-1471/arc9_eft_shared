ATT.PrintName = "9x19mm PSO gzh"
ATT.CompactName = "PSO"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/psogzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum PSO gzh cartridge with a 7.5 gram bullet in a bimetallic case; intended for sport shooting and hunting. Despite the low muzzle velocity of the bullet, it has considerable stopping power effect, thanks to its exceptional expansion capability after hitting the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm PSO gzh"

ATT.DamageMax = 59/2
ATT.DamageMin = 39/2
ATT.PhysBulletMuzzleVelocity = 340 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 32/100
ATT.ArmorPiercing =    32/100
ATT.RicochetChance =   6/100


ATT.DamageLookupTable = {
    {   10/0.0254, 
    59/2     },

    {   100 /0.0254, 
    54.38/2     },

    {   200 /0.0254, 
    51.46/2     },

    {   300 /0.0254, 
    49.14/2     },

    {   400 /0.0254, 
    47.23/2     },

    {   500 /0.0254, 
    45.5/2     },

    {   600 /0.0254, 
    43.98/2     },

    {   700 /0.0254, 
    42.58/2     },

    {   800 /0.0254, 
    41.35/2     },

    {   900 /0.0254, 
    40.25/2     },

    {   1000 /0.0254, 
    39.28/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 54.38	51.46	49.14	47.23	45.5	43.98	42.58	41.35	40.25	39.28

ATT.Category = {"eft_ammo_9x19"}