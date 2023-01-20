ATT.PrintName = "7.62x54mm R T-46M gzh"
ATT.CompactName = "T-46M"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/t46m.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R T-46M gzh (GRAU Index - 7T2M) cartridge with a 9.6 gram lead core tracer bullet with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Green). This tracer cartridge is a modernized version of the T-46 model (GRAU Index - 7T2), as it provides longer distance tracing capabilities and has similar ballistic effectiveness to the LPS gzh cartridge (GRAU Index - 57-N-323S), because despite the bullet rudimentary design, it is able of piercing through basic and intermediate ballistic body protections in addition to providing a considerable stopping power effect, however, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R T-46M gzh"

ATT.DamageMax = 82/1.5
ATT.DamageMin = 54/1.5
ATT.PhysBulletMuzzleVelocity = 800 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      41 *2.54/100/0.0254
ATT.PenetrationDelta = 83/100
ATT.ArmorPiercing =    83/100
ATT.RicochetChance =   30/100

ATT.VisualRecoilMult = 0.95
ATT.SpreadMult = 1.01

ATT.DamageLookupTable = {
    {   10/0.0254, 
    82/1.5     },

    {   100 /0.0254, 
    76.7/1.5     },

    {   200 /0.0254, 
    71.8/1.5     },

    {   300 /0.0254, 
    66.6/1.5     },

    {   400 /0.0254, 
    61.75/1.5     },

    {   500 /0.0254, 
    59/1.5     },

    {   600 /0.0254, 
    57.5/1.5     },

    {   700 /0.0254, 
    56.36/1.5     },

    {   800 /0.0254, 
    55.4/1.5     },

    {   900 /0.0254, 
    54.6/1.5     },

    {   1000 /0.0254, 
    54/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 76.67	71.84	66.6	61.76	59.16	57.53	56.36	55.43	54.62	53.91

ATT.Category = {"eft_ammo_762x54r"}