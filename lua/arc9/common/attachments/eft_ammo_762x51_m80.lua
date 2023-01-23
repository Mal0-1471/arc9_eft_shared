ATT.PrintName = "7.62x51mm M80"
ATT.CompactName = "M80"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m80.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M80 cartridge with a 9.5 gram lead-antimony alloy core bullet with a bimetallic jacket, in a brass case. This cartridge was adopted in the United States Armed Forces as a replacement for the 7.62x51mm NATO M59 cartridge after the Vietnam War as standard ammunition, as it provides a considerable stopping power effect as well as being able to pierce through basic and intermediate body ballistic protections. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M80"

ATT.DamageMax = 80/1.5
ATT.DamageMin = 53/1.5
ATT.PhysBulletMuzzleVelocity = 833 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      41 *2.54/100/0.0254
ATT.PenetrationDelta = 66/100
ATT.ArmorPiercing =    66/100
ATT.RicochetChance =   38/100


ATT.MalfunctionMeanShotsToFailMult = 0.97


ATT.DamageLookupTable = {
    {   10/0.0254, 
    80/1.5     },

    {   100 /0.0254, 
    75.7/1.5     },

    {   200 /0.0254, 
    71.7/1.5     },

    {   300 /0.0254, 
    67.5/1.5     },

    {   400 /0.0254, 
    63.3/1.5     },

    {   500 /0.0254, 
    59.5/1.5     },

    {   600 /0.0254, 
    57.3/1.5     },

    {   700 /0.0254, 
    55.88/1.5     },

    {   800 /0.0254, 
    54.8/1.5     },

    {   900 /0.0254, 
    54/1.5     },

    {   1000 /0.0254, 
    53/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 75.7	    71.73	67.48	63.32	59.52	57.29	55.88	54.81	53.98	53.28

ATT.Category = {"eft_ammo_762x51"}