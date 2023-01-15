ATT.PrintName = "9x19mm Luger CCI"
ATT.CompactName = "Luger CCI"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/lugercci.png", "mips smooth")
ATT.Description = [[A 9x19mm Luger cartridge with a special heavy bullet; marked with a blue tip, manufactured by CCI. Despite the heavy bullet on this cartridge, it still has an average muzzle velocity relative to other cartridges of the same caliber, endowing it with a considerable stopping power effect, along with causing severe adverse effects on the target after impact at the cost of penetration capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm Luger CCI"

ATT.DamageMax = 70/2
ATT.DamageMin = 45/2
ATT.PhysBulletMuzzleVelocity = 420 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 38/100
ATT.ArmorPiercing =    38/100
ATT.RicochetChance =   6/100


ATT.DamageLookupTable = {
    {   10/0.0254, 
    70/2     },

    {   100 /0.0254, 
    61.75/2     },

    {   200 /0.0254, 
    58/2     },

    {   300 /0.0254, 
    55.4/2     },

    {   400 /0.0254, 
    53.3/2     },

    {   500 /0.0254, 
    51.5/2     },

    {   600 /0.0254, 
    50/2     },

    {   700 /0.0254, 
    48.5/2     },

    {   800 /0.0254, 
    47.2/2     },

    {   900 /0.0254, 
    46/2     },

    {   1000 /0.0254, 
    45/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 61.74	58.01	55.39	53.3	51.51	49.93	48.51	47.21	46.06	45.04

ATT.Category = {"eft_ammo_9x19"}