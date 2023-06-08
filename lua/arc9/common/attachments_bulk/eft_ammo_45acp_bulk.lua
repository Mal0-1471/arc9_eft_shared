local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult9 = GetConVar("arc9_eft_mult_pistol"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_45acp_fmj

ATT = {}

ATT.PrintName = ".45 ACP Match FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/fmj.png", "mips smooth")
ATT.Description = [[A .45 ACP (11.43x23mm) Match FMJ cartridge (Cartridge, Caliber .45, Ball, Match, M1911) with a 14.9 gram lead core bullet with a copper jacket, in a brass case. This cartridge is manufactured with an increased accuracy to meet the needs of modern .45 ACP caliber weaponry used by the United States Armed Forces, being capable of piercing basic ballistic body protection as well as offering a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".45 ACP Match FMJ"

ATT.DamageMax = 72 * mult9
ATT.DamageMin = 47.93 * mult9
ATT.PhysBulletMuzzleVelocity = 340  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.95
-- ATT.RecoilMult = 0.95
-- ATT.VisualRecoilMult = 0.95
-- ATT.HeatPerShotMult = 1.5

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      25 *2.54/100/0.0254
ATT.PenetrationDelta = 36/100
ATT.ArmorPiercing =    36/100
ATT.RicochetChance =   6.5/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    72 * mult9     },

    {   100 /0.0254 * dmgrange, 
    66.36 * mult9     },

    {   200 /0.0254 * dmgrange, 
    62.8 * mult9     },

    {   300 /0.0254 * dmgrange, 
    60 * mult9     },

    {   400 /0.0254 * dmgrange, 
    57.63 * mult9     },

    {   500 /0.0254 * dmgrange, 
    55.53 * mult9     },

    {   600 /0.0254 * dmgrange, 
    53.66 * mult9     },

    {   700 /0.0254 * dmgrange, 
    51.97 *mult9     },

    {   800 /0.0254 * dmgrange, 
    50.47 * mult9     },

    {   900 /0.0254 * dmgrange, 
    49.12* mult9     },

    {   1000 /0.0254 * dmgrange, 
    47.93 * mult9     },
}

ATT.Category = {"eft_ammo_45acp"}

ARC9.LoadAttachment(ATT, "eft_ammo_45acp_fmj")

///////////////////////////////////////      eft_ammo_45acp_ap

ATT = {}

ATT.PrintName = ".45 ACP AP"
ATT.CompactName = "AP"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/ap.png", "mips smooth")
ATT.Description = [[A .45 ACP (11.43x23mm) AP cartridge with a two-part controlled fragmenting projectile, an armor-piercing bullet that features a brass sabot and a hardened steel penetrator of 7mm. Thanks to the design of this AP bullet (Armor-Piercing) and despite having an average muzzle velocity relative to other cartridges of the same caliber, it has capabilities of piercing basic ballistic body protection along with some intermediate models and still provides a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".45 ACP AP"

ATT.DamageMax = 66 * mult9
ATT.DamageMin = 49.26 * mult9
ATT.PhysBulletMuzzleVelocity = 299  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.07
ATT.VisualRecoilMult = 1.07
ATT.HeatPerShotMult = 1.23

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      38 *2.54/100/0.0254
ATT.PenetrationDelta = 48/100
ATT.ArmorPiercing =    48/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    66 * mult9     },

    {   100 /0.0254 * dmgrange, 
    63 * mult9     },

    {   200 /0.0254 * dmgrange, 
    60.76 * mult9     },

    {   300 /0.0254 * dmgrange, 
    58.8 * mult9     },

    {   400 /0.0254 * dmgrange, 
    57 * mult9     },

    {   500 /0.0254 * dmgrange, 
    55.46 * mult9     },

    {   600 /0.0254 * dmgrange, 
    54 * mult9     },

    {   700 /0.0254 * dmgrange, 
    52.67 *mult9     },

    {   800 /0.0254 * dmgrange, 
    51.45 * mult9     },

    {   900 /0.0254 * dmgrange, 
    50.31* mult9     },

    {   1000 /0.0254 * dmgrange, 
    49.26 * mult9     },
}

ATT.Category = {"eft_ammo_45acp"}

ARC9.LoadAttachment(ATT, "eft_ammo_45acp_ap")

///////////////////////////////////////      eft_ammo_45acp_laser

ATT = {}

ATT.PrintName = ".45 ACP Lasermatch FMJ"
ATT.CompactName = "Lasermatch"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/laser.png", "mips smooth")
ATT.Description = [[A .45 ACP (11.43x23mm) Lasermatch FMJ cartridge with a 14.5 gram lead core bullet with a copper jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Red). This cartridge was designed to provide tracing capabilities to .45 ACP caliber submachine guns during automatic fire, as well as offering a considerable stopping power effect and being able to pierce basic ballistic body protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".45 ACP Lasermatch FMJ"

ATT.DamageMax = 76 * mult9
ATT.DamageMin = 54.31 * mult9
ATT.PhysBulletMuzzleVelocity = 290  /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 0.95
-- ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.107

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      19 *2.54/100/0.0254
ATT.PenetrationDelta = 37/100
ATT.ArmorPiercing =    37/100
ATT.RicochetChance =   6.5/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    76 * mult9     },

    {   100 /0.0254 * dmgrange, 
    72.16 * mult9     },

    {   200 /0.0254 * dmgrange, 
    69.14 * mult9     },

    {   300 /0.0254 * dmgrange, 
    66.54 * mult9     },

    {   400 /0.0254 * dmgrange, 
    64.25 * mult9     },

    {   500 /0.0254 * dmgrange, 
    62.19 * mult9     },

    {   600 /0.0254 * dmgrange, 
    60.29 * mult9     },

    {   700 /0.0254 * dmgrange, 
    58.56 *mult9     },

    {   800 /0.0254 * dmgrange, 
    57 * mult9     },

    {   900 /0.0254 * dmgrange, 
    55.57* mult9     },

    {   1000 /0.0254 * dmgrange, 
    54.31 * mult9     },
}

ATT.Category = {"eft_ammo_45acp"}

ARC9.LoadAttachment(ATT, "eft_ammo_45acp_laser")


///////////////////////////////////////      eft_ammo_45acp_hydra

ATT = {}

ATT.PrintName = ".45 ACP Hydra-Shok"
ATT.CompactName = "HydraShok"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/hydra.png", "mips smooth")
ATT.Description = [[A .45 ACP (11.43x23mm) Hydra-Shok cartridge with a 14.9 gram lead center-post hollow-point bullet with a copper semi-jacket, in a brass case. Despite having a slightly lower muzzle velocity for its caliber, this cartridge provides one of the best energy transference of the .45 ACP caliber, and can cause severe adverse effects on the target after impact, offering an outstanding stopping power effect at the cost of penetration capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".45 ACP Hydra-Shok"

ATT.DamageMax = 100 * mult9
ATT.DamageMin = 65.9 * mult9
ATT.PhysBulletMuzzleVelocity = 274  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 0.95
-- ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.107

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      13 *2.54/100/0.0254
ATT.PenetrationDelta = 30/100
ATT.ArmorPiercing =    30/100
ATT.RicochetChance =   6.6/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    100 * mult9     },

    {   100 /0.0254 * dmgrange, 
    93.54 * mult9     },

    {   200 /0.0254 * dmgrange, 
    88.57 * mult9     },

    {   300 /0.0254 * dmgrange, 
    84.29 * mult9     },

    {   400 /0.0254 * dmgrange, 
    80.48 * mult9     },

    {   500 /0.0254 * dmgrange, 
    77.1 * mult9     },

    {   600 /0.0254 * dmgrange, 
    74.11 * mult9     },

    {   700 /0.0254 * dmgrange, 
    71.49 *mult9     },

    {   800 /0.0254 * dmgrange, 
    69.24 * mult9     },

    {   900 /0.0254 * dmgrange, 
    67.37* mult9     },

    {   1000 /0.0254 * dmgrange, 
    65.9 * mult9     },
}

ATT.Category = {"eft_ammo_45acp"}

ARC9.LoadAttachment(ATT, "eft_ammo_45acp_hydra")

///////////////////////////////////////      eft_ammo_45acp_rip

ATT = {}

ATT.PrintName = ".45 ACP RIP"
ATT.CompactName = "RIP"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/rip.png", "mips smooth")
ATT.Description = [[A .45 ACP (11.43x23mm) RIP (Radically Invasive Projectile), is a cartridge with a 10.5 gram frangible bullet designed to produce multiple wound channels to incapacitate assailants quickly. In a departure from conventional hollow-point design, the "R.I.P." round features 8 machined lead-free copper petals or "trocars", designed to fragment quickly and move in multiple directions, thus providing a superior stopping power effect of its caliber, in addition to being able to inflict severe adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".45 ACP RIP"

ATT.DamageMax = 130 * mult9
ATT.DamageMin = 88.1 * mult9
ATT.PhysBulletMuzzleVelocity = 293  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 0.95
-- ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.167

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 12/100
ATT.ArmorPiercing =    12/100
ATT.RicochetChance =   0.2/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    130 * mult9     },

    {   100 /0.0254 * dmgrange, 
    122.03 * mult9     },

    {   200 /0.0254 * dmgrange, 
    115.99 * mult9     },

    {   300 /0.0254 * dmgrange, 
    110.9 * mult9     },

    {   400 /0.0254 * dmgrange, 
    106.45 * mult9     },

    {   500 /0.0254 * dmgrange, 
    102.49 * mult9     },

    {   600 /0.0254 * dmgrange, 
    98.88 * mult9     },

    {   700 /0.0254 * dmgrange, 
    95.64 *mult9     },

    {   800 /0.0254 * dmgrange, 
    92.76 * mult9     },

    {   900 /0.0254 * dmgrange, 
    90.25* mult9     },

    {   1000 /0.0254 * dmgrange, 
    88.1 * mult9     },
}

ATT.Category = {"eft_ammo_45acp"}

ARC9.LoadAttachment(ATT, "eft_ammo_45acp_rip")

