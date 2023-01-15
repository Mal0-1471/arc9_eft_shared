ATT.PrintName = "9x19mm AP 6.3"
ATT.CompactName = "AP 6.3"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/ap63.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum AP 6.3 cartridge with a two-part controlled fragmenting projectile, an armor-piercing bullet that features a brass sabot and a hardened steel penetrator of 6.3mm. Thanks to the design of this AP bullet (Armor-Piercing) and despite having an average muzzle velocity relative to other cartridges of the same caliber, it has capabilities of piercing basic ballistic body protection along with some intermediate models.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm AP 6.3"

ATT.DamageMax = 52/2
ATT.DamageMin = 33/2
ATT.PhysBulletMuzzleVelocity = 392 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 48/100
ATT.ArmorPiercing =    48/100
ATT.RicochetChance =   20/100


ATT.DamageLookupTable = {
    {   10/0.0254, 
    52/2     },

    {   100 /0.0254, 
    46.3/2     },

    {   200 /0.0254, 
    43.54/2     },

    {   300 /0.0254, 
    41.5/2     },

    {   400 /0.0254, 
    39.81/2     },

    {   500 /0.0254, 
    38.37/2     },

    {   600 /0.0254, 
    37.1/2     },

    {   700 /0.0254, 
    36/2     },

    {   800 /0.0254, 
    35/2     },

    {   900 /0.0254, 
    34/2     },

    {   1000 /0.0254, 
    33.23/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 46.31	43.54	41.51	39.81	38.37	37.1	35.95	34.91	34.02	33.23

ATT.Category = {"eft_ammo_9x19"}