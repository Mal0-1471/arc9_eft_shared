ATT.PrintName = "9x19mm PBP gzh"
ATT.CompactName = "PBP"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pbpgzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum PBP gzh (GRAU Index - 7N31) cartridge with a 4.1 gram armor-piercing bullet with a hardened carbon steel core with a cylindrical aluminum cladding and bimetallic semi-jacket in a bimetallic case. This bullet design is based on experiences with various armor-piercing pistol cartridges in the late 1990s, aimed to neutralize hostile personnel equipped with basic and intermediate ballistic body protection, in addition to being capable of piercing light covers, and having an outstanding muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x19mm PBP gzh"

ATT.DamageMax = 52/2
ATT.DamageMin = 28/2
ATT.PhysBulletMuzzleVelocity = 560 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      39 *2.54/100/0.0254
ATT.PenetrationDelta = 55/100
ATT.ArmorPiercing =    55/100
ATT.RicochetChance =   20/100

ATT.VisualRecoilMult = 1.15
ATT.SpreadMult = 0.95

ATT.DamageLookupTable = {
    {   10/0.0254, 
    52/2     },

    {   100 /0.0254, 
    38.74/2     },

    {   200 /0.0254, 
    35.57/2     },

    {   300 /0.0254, 
    33.33/2     },

    {   400 /0.0254, 
    31.57/2     },

    {   500 /0.0254, 
    30.22/2     },

    {   600 /0.0254, 
    29.22/2     },

    {   700 /0.0254, 
    28.6/2     },

    {   800 /0.0254, 
    28.4/2     },

    {   900 /0.0254, 
    28.5/2     },

    {   1000 /0.0254, 
    28.5/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 38.74	35.57	33.32	31.57	30.22	29.22	28.6	28.38	28.46	28.46

ATT.Category = {"eft_ammo_9x19"}