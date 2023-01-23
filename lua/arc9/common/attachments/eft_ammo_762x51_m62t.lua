ATT.PrintName = "7.62x51mm M62 Tracer"
ATT.CompactName = "M62 Tracer"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m62t.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M62 cartridge with a 9.2 gram lead-antimony alloy core tracer bullet with a bimetallic jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Green). This cartridge was designed to provide tracing capabilities to the 7.62x51mm NATO caliber automatic weaponry used by the United States Armed Forces, being able to pierce through basic and intermediate body ballistic protections, in addition to provide a considerable stopping power effect. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M62 Tracer"

ATT.DamageMax = 79/1.5
ATT.DamageMin = 53/1.5
ATT.PhysBulletMuzzleVelocity = 816 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      44 *2.54/100/0.0254
ATT.PenetrationDelta = 75/100
ATT.ArmorPiercing =    75/100
ATT.RicochetChance =   38/100


ATT.SpreadMult = 1.06
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.MalfunctionMeanShotsToFailMult = 0.95


ATT.DamageLookupTable = {
    {   10/0.0254, 
    79/1.5     },

    {   100 /0.0254, 
    74.7/1.5     },

    {   200 /0.0254, 
    70.4/1.5     },

    {   300 /0.0254, 
    66/1.5     },

    {   400 /0.0254, 
    61.6/1.5     },

    {   500 /0.0254, 
    58.2/1.5     },

    {   600 /0.0254, 
    56.3/1.5     },

    {   700 /0.0254, 
    55/1.5     },

    {   800 /0.0254, 
    54/1.5     },

    {   900 /0.0254, 
    53.3/1.5     },

    {   1000 /0.0254, 
    53/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 74.68	70.41	66.09	61.6	58.24	56.34	55.05	54.07	53.27	52.58

ATT.Category = {"eft_ammo_762x51"}