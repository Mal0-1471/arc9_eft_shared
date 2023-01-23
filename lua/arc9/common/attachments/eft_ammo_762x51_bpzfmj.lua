ATT.PrintName = "7.62x51mm BCP FMJ"
ATT.CompactName = "BCP FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/bcpfmj.png", "mips smooth")
ATT.Description = [[A 7.62x51mm BCP FMJ cartridge with a 10.9 gram lead core bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice, produced by Barnaul Cartridge Plant. Despite its rudimentary design, this cartridge is capable of providing an outstanding stopping power effect, as well as being able to pierce through basic ballistic body protections as well as some intermediate models.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm BCP FMJ"

ATT.DamageMax = 88/1.5
ATT.DamageMin = 60/1.5
ATT.PhysBulletMuzzleVelocity = 840 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      31 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   20/100


ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.MalfunctionMeanShotsToFailMult = 0.99


ATT.DamageLookupTable = {
    {   10/0.0254, 
    88/1.5     },

    {   100 /0.0254, 
    84/1.5     },

    {   200 /0.0254, 
    80.2/1.5     },

    {   300 /0.0254, 
    76.6/1.5     },

    {   400 /0.0254, 
    73/1.5     },

    {   500 /0.0254, 
    69/1.5     },

    {   600 /0.0254, 
    65.5/1.5     },

    {   700 /0.0254, 
    63.4/1.5     },

    {   800 /0.0254, 
    62/1.5     },

    {   900 /0.0254, 
    60.8/1.5     },

    {   1000 /0.0254, 
    60/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 84	    80.23	76.64	72.88	68.99	65.54	63.39	61.87	60.8	59.93

ATT.Category = {"eft_ammo_762x51"}