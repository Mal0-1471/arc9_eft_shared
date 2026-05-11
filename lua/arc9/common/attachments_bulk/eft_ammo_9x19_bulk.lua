local ATT = {}

///////////////////////////////////////      eft_ammo_9x19_ap63


ATT = {}

ATT.PrintName = "9x19mm AP 6.3"
ATT.CompactName = "AP 6.3"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/ap63.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum AP 6.3 cartridge with a two-part controlled fragmenting projectile, an armor-piercing bullet that features a brass sabot and a hardened steel penetrator of 6.3mm. Thanks to the design of this AP bullet (Armor-Piercing) and despite having an average muzzle velocity relative to other cartridges of the same caliber, it has capabilities of piercing basic ballistic body protection along with some intermediate models.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_ap63.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.009,
    damage = 52,
    ballisticCoeficient = 0.121,
    initialSpeed = 392,
    penetrationPower = 30,
    armorDamage = 48,
    penetrationChance = 0.4,
    ricochetChance = 0.2,
    heatFactor = 1.13645,
    failureToFeedChance = 0.086,
    misfireChance = 0.196,
}), "pistol")


-- EFT ID: 5c925fa22e221601da359b7b
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_ap63")


///////////////////////////////////////      eft_ammo_9x19_luger_cci


ATT = {}

ATT.PrintName = "9x19mm Luger CCI"
ATT.CompactName = "Luger CCI"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/lugercci.png", "mips smooth")
ATT.Description = [[A 9x19mm Luger cartridge with a special heavy bullet; marked with a blue tip, manufactured by CCI. Despite the heavy bullet on this cartridge, it still has an average muzzle velocity relative to other cartridges of the same caliber, endowing it with a considerable stopping power effect, along with causing severe adverse effects on the target after impact at the cost of penetration capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_luger_cci.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.015,
    damage = 70,
    ballisticCoeficient = 0.131,
    initialSpeed = 420,
    penetrationPower = 10,
    armorDamage = 38,
    penetrationChance = 0.12,
    ricochetChance = 0.065,
    heatFactor = 0.952,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.2,
}), "pistol")


-- EFT ID: 5a3c16fe86f77452b62de32a
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_luger_cci")


///////////////////////////////////////      eft_ammo_9x19_pbp_gzh


ATT = {}

ATT.PrintName = "9x19mm PBP gzh"
ATT.CompactName = "PBP"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pbpgzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum PBP gzh (GRAU Index - 7N31) cartridge with a 4.1 gram armor-piercing bullet with a hardened carbon steel core with a cylindrical aluminum cladding and bimetallic semi-jacket in a bimetallic case. This bullet design is based on experiences with various armor-piercing pistol cartridges in the late 1990s, aimed to neutralize hostile personnel equipped with basic and intermediate ballistic body protection, in addition to being capable of piercing light covers, and having an outstanding muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_pbp_gzh.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.009,
    damage = 44,
    ballisticCoeficient = 0.051,
    initialSpeed = 560,
    accuracyModifier = 0.05,
    recoilModifier = 0.05,
    penetrationPower = 39,
    armorDamage = 55,
    penetrationChance = 0.4,
    ricochetChance = 0.2,
    heatFactor = 1.19,
    failureToFeedChance = 0.077,
    misfireChance = 0.21,
}), "pistol")


-- EFT ID: 5efb0da7a29a85116f6ea05f
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_pbp_gzh")


///////////////////////////////////////      eft_ammo_9x19_pso_ghz


ATT = {}

ATT.PrintName = "9x19mm PSO gzh"
ATT.CompactName = "PSO"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/psogzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum PSO gzh cartridge with a 7.5 gram bullet in a bimetallic case; intended for sport shooting and hunting. Despite the low muzzle velocity of the bullet, it has considerable stopping power effect, thanks to its exceptional expansion capability after hitting the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_pso_ghz.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 59,
    ballisticCoeficient = 0.131,
    initialSpeed = 340,
    penetrationPower = 10,
    armorDamage = 32,
    penetrationChance = 0.17,
    ricochetChance = 0.065,
    heatFactor = 1.0115,
    failureToFeedChance = 0.02,
    misfireChance = 0.196,
}), "pistol")


-- EFT ID: 58864a4f2459770fcc257101
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_pso_ghz")


///////////////////////////////////////      eft_ammo_9x19_pst_gzh


ATT = {}

ATT.PrintName = "9x19mm Pst gzh"
ATT.CompactName = "Pst"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum Pst gzh (RG057, GRAU Index - 7N21) cartridge with a 5.4 gram heat-strengthened steel core bullet with two-layer semi-jacket, a polyethylene interior and a bimetallic exterior, in a bimetallic case. This modified PS cartridge (Púlya Stalnáya - "Steel Bullet") was developed by TsNIITochMash in the early 1990s based on the 9x21mm PS gzh "SP10" cartridge to increase the penetration capabilities of Russian 9x19mm weapons against basic body ballistic protections from up to 50 meters, in addition to providing better muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_pst_gzh.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.005,
    damage = 54,
    ballisticCoeficient = 0.068,
    initialSpeed = 457,
    penetrationPower = 20,
    armorDamage = 33,
    penetrationChance = 0.2,
    ricochetChance = 0.05,
    heatFactor = 1.071,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 56d59d3ad2720bdb418b4577
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_pst_gzh")

///////////////////////////////////////      eft_ammo_9x19_fmj_m882


ATT = {}

ATT.PrintName = "9x19mm FMJ M882"
ATT.CompactName = "M882"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Description = [[US Military 9mm ammunition is some of the most reliable ammunition available in the market, great for target shooting, plinking and practice. Loaded with M882 124-grain full metal jacket bullets rated at 1140 fps, this cartridge is considered +P (but slightly less than +P+) ammo. These increased pressure cartridges travel farther and penetrate better than standard 9mm rounds.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_fmj_m882.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.005,
    damage = 56,
    ballisticCoeficient = 0.068,
    initialSpeed = 385,
    penetrationPower = 18,
    armorDamage = 35,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 1.071,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}), "pistol")
-- EFT ID: 64b7bbb74b75259c590fa897
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_fmj_m882")


///////////////////////////////////////      eft_ammo_9x19_quake


ATT = {}

ATT.PrintName = "9x19mm QuakeMaker"
ATT.CompactName = "QuakeMaker"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/quake.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum QuakeMaker cartridge with an 11.9 gram hollow-point bullet made entirely of lead in a lightweight case of steel with a red anodized aluminum base; intended for home defense and target practice. Due to its design, this cartridge provides an outstanding stopping power effect along with causing severe adverse effects on the target after impact at the cost of penetration capabilities, as well as having a considerably lower muzzle velocity relative to other cartridges of the same caliber.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_quake.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.013,
    damage = 85,
    ballisticCoeficient = 0.15,
    initialSpeed = 290,
    accuracyModifier = 0.1,
    recoilModifier = 0.1,
    penetrationPower = 8,
    armorDamage = 22,
    penetrationChance = 0.1,
    ricochetChance = 0.1,
    heatFactor = 0.98175,
    failureToFeedChance = 0.093,
    misfireChance = 0.126,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.22,
}), "pistol")


-- EFT ID: 5efb0e16aeb21837e749c7ff
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_quake")


///////////////////////////////////////      eft_ammo_9x19_rip


ATT = {}

ATT.PrintName = "9x19mm RIP"
ATT.CompactName = "RIP"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/rip.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum RIP (Radically Invasive Projectile), is a cartridge with a 6 gram frangible bullet designed to produce multiple wound channels to incapacitate assailants quickly. In a departure from conventional hollow-point design, the "R.I.P." round features 8 machined lead-free copper petals or "trocars", designed to fragment quickly and move in multiple directions, thus providing a superior stopping power effect of its caliber, in addition to being able to inflict substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_rip.printname")

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.013,
    damage = 102,
    ballisticCoeficient = 0.075,
    initialSpeed = 381,
    recoilModifier = 0.05,
    penetrationPower = 2,
    armorDamage = 11,
    penetrationChance = 0.02,
    ricochetChance = 0.002,
    heatFactor = 1.0829,
    failureToFeedChance = 0.112,
    misfireChance = 0.196,
    lightBleedModifier = 0.3,
    heavyBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 5c0d56a986f774449d5de529
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_rip")


///////////////////////////////////////      eft_ammo_9x19_tracer


ATT = {}

ATT.PrintName = "9x19mm Green Tracer"
ATT.CompactName = "GT"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/tracer.png", "mips smooth")
ATT.Description = [[A 9x19mm Parabellum Green Tracer cartridge. Intended for target designation and fire adjustment in battle (Trace color: Green). Despite featuring a steel core, the bullet in this cartridge still has difficulties piercing basic ballistic body protection, however, it can provide a significant stopping power effect on the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x19_tracer.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(16, 255, 36)

ATT.Category = {"eft_ammo_9x19"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.006,
    damage = 58,
    ballisticCoeficient = 0.105,
    initialSpeed = 365,
    accuracyModifier = -0.05,
    recoilModifier = -0.06,
    penetrationPower = 14,
    armorDamage = 33,
    penetrationChance = 0.2,
    ricochetChance = 0.05,
    heatFactor = 1.1305,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
}), "pistol")


-- EFT ID: 5c3df7d588a4501f290594e5
ARC9.LoadAttachment(ATT, "eft_ammo_9x19_tracer")

