ATT.PrintName = "9x19mm Green Tracer"
ATT.CompactName = "GT"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/tracer.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum Green Tracer cartridge. Intended for target designation and fire adjustment in battle (Trace color: Green). Despite featuring a steel core, the bullet in this cartridge still has difficulties piercing basic ballistic body protection, however, it can provide a significant stopping power effect on the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm Green Tracer"

ATT.DamageMax = 58/2
ATT.DamageMin = 36/2
ATT.PhysBulletMuzzleVelocity = 365 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   5/100

ATT.VisualRecoilMult = 0.94
ATT.RecoilMult = 0.94
ATT.SpreadMult = 1.05
ATT.TracerNum = 1
ATT.TracerColor = Color(16, 255, 36)

ATT.DamageLookupTable = {
    {   10/0.0254, 
    58/2     },

    {   100 /0.0254, 
    51.91/2     },

    {   200 /0.0254, 
    48.66/2     },

    {   300 /0.0254, 
    46.14/2     },

    {   400 /0.0254, 
    44/2     },

    {   500 /0.0254, 
    42.3/2     },

    {   600 /0.0254, 
    40.7/2     },

    {   700 /0.0254, 
    39.3/2     },

    {   800 /0.0254, 
    38/2     },

    {   900 /0.0254, 
    37/2     },

    {   1000 /0.0254, 
    36.2/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 51.91	48.66	46.14	44.09	42.3	40.71	39.3	38.08	37.05	36.21

ATT.Category = {"eft_ammo_9x19"}