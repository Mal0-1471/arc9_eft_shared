ATT.PrintName = "7.62x54mm R BT gzh"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bt.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R BT gzh (GRAU Index - 7BT1) cartridge with a 9.2 gram armor-piercing tracer bullet with a pointed heat-strengthened steel core with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). This BT bullet (Bronebóynaya Trassíruyushchaya - "Armor-piercing Tracer") it's an improved version of the used in the 7.62x54mm R T-46M cartridge, since the lead core was replaced by one of heat-strengthened steel, providing automatic firearms with penetration capabilities against basic, intermediate and specialize ballistic body protections as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R BT gzh"

ATT.DamageMax = 78/1.5
ATT.DamageMin = 51.5/1.5
ATT.PhysBulletMuzzleVelocity = 875 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      55 *2.54/100/0.0254
ATT.PenetrationDelta = 87/100
ATT.ArmorPiercing =    87/100
ATT.RicochetChance =   26/100

ATT.VisualRecoilMult = 0.96
ATT.SpreadMult = 1.02

ATT.DamageLookupTable = {
    {   10/0.0254, 
    78/1.5     },

    {   100 /0.0254, 
    73.67/1.5     },

    {   200 /0.0254, 
    70/1.5     },

    {   300 /0.0254, 
    66.3/1.5     },

    {   400 /0.0254, 
    62.22/1.5     },

    {   500 /0.0254, 
    58.3/1.5     },

    {   600 /0.0254, 
    55.7/1.5     },

    {   700 /0.0254, 
    54.16/1.5     },

    {   800 /0.0254, 
    53.1/1.5     },

    {   900 /0.0254, 
    52.24/1.5     },

    {   1000 /0.0254, 
    51.5/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 73.67	69.99	66.3	62.22	58.32	55.7	54.16	53.1	52.24	51.53

ATT.Category = {"eft_ammo_762x54r"}