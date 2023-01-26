ATT.PrintName = "9x19mm QuakeMaker"
ATT.CompactName = "QuakeMaker"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/quake.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum QuakeMaker cartridge with an 11.9 gram hollow-point bullet made entirely of lead in a lightweight case of steel with a red anodized aluminum base; intended for home defense and target practice. Due to its design, this cartridge provides an outstanding stopping power effect along with causing severe adverse effects on the target after impact at the cost of penetration capabilities, as well as having a considerably lower muzzle velocity relative to other cartridges of the same caliber.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm QuakeMaker"

ATT.DamageMax = 85/2
ATT.DamageMin = 59/2
ATT.PhysBulletMuzzleVelocity = 290 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      8 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   10/100

ATT.VisualRecoilMult = 1.1
ATT.RecoilMult = 1.1
ATT.SpreadMult = 0.9

ATT.DamageLookupTable = {
    {   10/0.0254, 
    85/2     },

    {   100 /0.0254, 
    80.44/2     },

    {   200 /0.0254, 
    76.83/2     },

    {   300 /0.0254, 
    73.84/2     },

    {   400 /0.0254, 
    71.16/2     },

    {   500 /0.0254, 
    68.73/2     },

    {   600 /0.0254, 
    66.5/2     },

    {   700 /0.0254, 
    64.54/2     },

    {   800 /0.0254, 
    62.72/2     },

    {   900 /0.0254, 
    61.1/2     },

    {   1000 /0.0254, 
    60/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 80.44	76.83	73.84	71.16	68.73	66.52	64.54	62.72	61.1	59.67

ATT.Category = {"eft_ammo_9x19"}