ATT.PrintName = "7.62x54mm R SNB gzh"
ATT.CompactName = "SNB"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[7.62x54mm R SNB gzh (GRAU Index - 7N14) cartridge with a 9.8 gram armor-piercing bullet with a pointed heat-strengthened steel core over a lead base with a bimetallic jacket, in a bimetallic case. This SNB cartridge (SNíperskiy s Bronebóynoy púley - "Sniper with Armor-piercing bullet") was developed in the mid-1990s as a modernization of the 7.62x54mm R PS gzh cartridge to improve its penetration capabilities when fired from a sniper or designated marksman rifles, managing of piercing specialized ballistic body protections as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = "7.62x54mm R SNB gzh"

ATT.DamageMax = 78/1.5
ATT.DamageMin = 50/1.5
ATT.PhysBulletMuzzleVelocity = 875 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      62 *2.54/100/0.0254
ATT.PenetrationDelta = 87/100
ATT.ArmorPiercing =    87/100
ATT.RicochetChance =   28/100

ATT.VisualRecoilMult = 1.1


ATT.DamageLookupTable = {
    {   10/0.0254, 
    78/1.5     },

    {   100 /0.0254, 
    71/1.5     },

    {   200 /0.0254, 
    67.5/1.5     },

    {   300 /0.0254, 
    64/1.5     },

    {   400 /0.0254, 
    60.4/1.5     },

    {   500 /0.0254, 
    56.6/1.5     },

    {   600 /0.0254, 
    54/1.5     },

    {   700 /0.0254, 
    52.4/1.5     },

    {   800 /0.0254, 
    51.3/1.5     },

    {   900 /0.0254, 
    50.4/1.5     },

    {   1000 /0.0254, 
    50/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 70.96	67.52	64.05	60.44	56.62	53.97	52.4	51.3	50.44	49.76

ATT.Category = {"eft_ammo_762x54r"}