ATT.PrintName = "7.62x51mm Ultra Nosler"
ATT.CompactName = "Ultra Nosler"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/ultranosler.png", "mips smooth")
ATT.Description = [[A 7.62x51mm Ultra Nosler cartridge with a 10.6 gram soft-point bullet with two lead cores separated by a solid partition fused to the copper semi-jacketed, in a steel case; intended for hunting, and target practice. Thanks to its design, this cartridge provides one of the best energy transference of its caliber, being able to cause severe adverse effects on the target after impact due to the rear core, thus offering an outstanding stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm Ultra Nosler"

ATT.DamageMax = 107/1.5
ATT.DamageMin = 72.4/1.5
ATT.PhysBulletMuzzleVelocity = 822 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 20/100
ATT.ArmorPiercing =    20/100
ATT.RicochetChance =   20/100

ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.MalfunctionMeanShotsToFailMult = 0.986


ATT.DamageLookupTable = {
    {   10/0.0254, 
    107/1.5     },

    {   100 /0.0254, 
    102/1.5     },

    {   200 /0.0254, 
    97/1.5     },

    {   300 /0.0254, 
    92.1/1.5     },

    {   400 /0.0254, 
    87/1.5     },

    {   500 /0.0254, 
    81.7/1.5     },

    {   600 /0.0254, 
    78.3/1.5     },

    {   700 /0.0254, 
    76.1/1.5     },

    {   800 /0.0254, 
    74.6/1.5     },

    {   900 /0.0254, 
    73.4/1.5     },

    {   1000 /0.0254, 
    72.4/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 101.85	97.02	92.1	86.91	81.7	78.31	76.11	74.57	73.41	72.4

ATT.Category = {"eft_ammo_762x51"}