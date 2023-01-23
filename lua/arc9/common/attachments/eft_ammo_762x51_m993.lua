ATT.PrintName = "7.62x51mm M993"
ATT.CompactName = "M993"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m993.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M993 cartridge with an 8.2 gram armor-piercing bullet with a tungsten carbide penetrator over an aluminum base with a copper jacket, in a brass case. This cartridge was designed during the 1990s to provide United States Armed Forces personnel with capabilities to pierce light covers and light armored vehicles, in addition to providing excellent results against the most modern specialized ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M993"

ATT.DamageMax = 67/1.5
ATT.DamageMin = 43/1.5
ATT.PhysBulletMuzzleVelocity = 910 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      70 *2.54/100/0.0254
ATT.PenetrationDelta = 85/100
ATT.ArmorPiercing =    85/100
ATT.RicochetChance =   28/100


ATT.SpreadMult = 0.95
ATT.RecoilMult = 1.08
ATT.VisualRecoilMult = 1.08
ATT.MalfunctionMeanShotsToFailMult = 0.9


ATT.DamageLookupTable = {
    {   10/0.0254, 
    67/1.5     },

    {   100 /0.0254, 
    63/1.5     },

    {   200 /0.0254, 
    59.5/1.5     },

    {   300 /0.0254, 
    55.75/1.5     },

    {   400 /0.0254, 
    52/1.5     },

    {   500 /0.0254, 
    48.6/1.5     },

    {   600 /0.0254, 
    44.63/1.5     },

    {   700 /0.0254, 
    44.6/1.5     },

    {   800 /0.0254, 
    44/1.5     },

    {   900 /0.0254, 
    44/1.5     },

    {   1000 /0.0254, 
    43/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 63.04	59.47	55.75	51.97	48.57	46.63	45.46	44.61	43.91	43.34

ATT.Category = {"eft_ammo_762x51"}