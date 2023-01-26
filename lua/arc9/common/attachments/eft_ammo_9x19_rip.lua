ATT.PrintName = "9x19mm RIP"
ATT.CompactName = "RIP"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/rip.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum RIP (Radically Invasive Projectile), is a cartridge with a 6 gram frangible bullet designed to produce multiple wound channels to incapacitate assailants quickly. In a departure from conventional hollow-point design, the "R.I.P." round features 8 machined lead-free copper petals or "trocars", designed to fragment quickly and move in multiple directions, thus providing a superior stopping power effect of its caliber, in addition to being able to inflict substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm RIP"

ATT.DamageMax = 102/2
ATT.DamageMin = 59/2
ATT.PhysBulletMuzzleVelocity = 381 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      2 *2.54/100/0.0254
ATT.PenetrationDelta = 11/100
ATT.ArmorPiercing =    11/100
ATT.RicochetChance =   0

ATT.VisualRecoilMult = 1.2
ATT.RecoilMult = 1.2


ATT.DamageLookupTable = {
    {   10/0.0254, 
    102/2     },

    {   100 /0.0254, 
    88/2     },

    {   200 /0.0254, 
    81/2     },

    {   300 /0.0254, 
    76/2     },

    {   400 /0.0254, 
    72/2     },

    {   500 /0.0254, 
    68.5/2     },

    {   600 /0.0254, 
    65.5/2     },

    {   700 /0.0254, 
    63.13/2     },

    {   800 /0.0254, 
    61.3/2     },

    {   900 /0.0254, 
    60/2     },

    {   1000 /0.0254, 
    59.5/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 87.81	81	    76.11	71.94	68.47	65.51	63.13	61.29	60.05	59.44

ATT.Category = {"eft_ammo_9x19"}