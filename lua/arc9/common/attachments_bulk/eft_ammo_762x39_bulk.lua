local ATT = {}


///////////////////////////////////////      eft_ammo_76239_hp


ATT = {}

ATT.PrintName = "7.62x39mm HP"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/hp.png", "mips smooth")
ATT.Description = [[A 7.62x39mm cartridge with an 8 gram lead core hollow-point (HP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice. The bullet in this cartridge has an excellent expansion and impact energy that give it outstanding stopping power effects, as well as being able to cause substantial adverse effects on the target after impact, making it a good choice for hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_hp.printname")

ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 80,
    ballisticCoeficient = 0.278,
    initialSpeed = 754,
    accuracyModifier = -0.05,
    recoilModifier = 0.05,
    penetrationPower = 15,
    armorDamage = 20,
    penetrationChance = 0.26,
    ricochetChance = 0.175,
    heatFactor = 0.925,
    failureToFeedChance = 0.02,
    misfireChance = 0.14,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.15,
}))


-- EFT ID: 59e4d3d286f774176a36250a
ARC9.LoadAttachment(ATT, "eft_ammo_76239_hp")



///////////////////////////////////////      eft_ammo_76239_t45m1


ATT = {}

ATT.PrintName = "7.62x39mm T-45M1 gzh"
ATT.CompactName = "T-45M1"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/t45m1.png", "mips smooth")
ATT.Description = [[A 7.62x39mm T-45M1 gzh (GAU Index - 57-T-231PM1) cartridge with a 7.6 gram lead core tracer bullet with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). This tracer cartridge is an upgraded version of the T-45 model (GAU Index - 57-T-231), as it provides longer distance tracing capabilities. And despite the rudimentary design of the bullet, it can pierce through basic ballistic body protections as well as some intermediate models in addition to provide a considerable stopping power effect, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_t45m1.printname")


ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.016,
    damage = 65,
    ballisticCoeficient = 0.227,
    initialSpeed = 720,
    accuracyModifier = -0.04,
    recoilModifier = -0.06,
    penetrationPower = 30,
    armorDamage = 46,
    penetrationChance = 0.37,
    ricochetChance = 0.35,
    heatFactor = 1.2,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}))


-- EFT ID: 59e4cf5286f7741778269d8a
ARC9.LoadAttachment(ATT, "eft_ammo_76239_t45m1")

///////////////////////////////////////      eft_ammo_76239_fmj


ATT = {}

ATT.PrintName = "7.62x39mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/t45m1.png", "mips smooth")
ATT.Description = [[Lead bullet with full metal jacket. Excellent for practical and recreational shooting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_fmj.printname")


ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 63,
    ballisticCoeficient = 0.28,
    initialSpeed = 775,
    accuracyModifier = 0.02,
    recoilModifier = -0.02,
    penetrationPower = 26,
    armorDamage = 33,
    penetrationChance = 0.35,
    ricochetChance = 0.25,
    heatFactor = 1,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
}))
-- EFT ID: 64b7af5a8532cf95ee0a0dbd
ARC9.LoadAttachment(ATT, "eft_ammo_76239_fmj")

///////////////////////////////////////      eft_ammo_76239_sp


ATT = {}

ATT.PrintName = "7.62x39mm SP"
ATT.CompactName = "SP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/t45m1.png", "mips smooth")
ATT.Description = [[7.62x39 rifled ammunition with SP 123 gr (8 g) bullet is great for practice and recreational shooting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_sp.printname")

ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 68,
    ballisticCoeficient = 0.28,
    initialSpeed = 772,
    accuracyModifier = 0.05,
    recoilModifier = -0.05,
    penetrationPower = 20,
    armorDamage = 27,
    penetrationChance = 0.3,
    ricochetChance = 0.2,
    heatFactor = 0.955,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
    lightBleedModifier = 0.05,
    heavyBleedModifier = 0.05,
}))
-- EFT ID: 64b7af734b75259c590fa895
ARC9.LoadAttachment(ATT, "eft_ammo_76239_sp")




///////////////////////////////////////      eft_ammo_76239_us


ATT = {}

ATT.PrintName = "7.62x39mm US gzh"
ATT.CompactName = "US"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/us.png", "mips smooth")
ATT.Description = [[A 7.62x39mm US gzh (GAU Index - 57-N-231U) cartridge with a 12.6 gram subsonic bullet with a pointed heat-strengthened steel core over a lead base with a bimetallic jacket, in a bimetallic case with a reduced charge. This US cartridge (Uménshennoy Skórosti - "Reduced Speed") was designed in the 1950s for use in conjunction with a suppressor, achieving an excellent noise reduction in addition to ensuring the cycle of Soviet 7.62x39mm caliber weaponry and, thanks to its design, the bullet is capable of piercing through basic ballistic body protections, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_us.printname")

ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.02,
    damage = 56,
    ballisticCoeficient = 0.379,
    initialSpeed = 301,
    accuracyModifier = 0.05,
    recoilModifier = -0.3,
    penetrationPower = 29,
    armorDamage = 42,
    penetrationChance = 0.52,
    ricochetChance = 0.358,
    heatFactor = 0.896,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
}))


-- EFT ID: 59e4d24686f7741776641ac7
ARC9.LoadAttachment(ATT, "eft_ammo_76239_us")

///////////////////////////////////////      eft_ammo_76239_pp


ATT = {}

ATT.PrintName = "7.62x39mm PP gzh"
ATT.CompactName = "PP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/us.png", "mips smooth")
ATT.Description = [[A PP gzh (GRAU index - 7N27) cartridge with an improved penetration bullet. The PP bullet consists of a tompak-clad steel jacket with a truncated tip, a sharp core of hardened steel, a cap of thin metal foil coated with green varnish, and a lead jacket. The foil is used to prevent wear and tear on the gun and magazine when feeding cartridges.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_pp.printname")

ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.016,
    damage = 59,
    ballisticCoeficient = 0.28,
    initialSpeed = 732,
    accuracyModifier = -0.01,
    recoilModifier = 0.05,
    penetrationPower = 41,
    armorDamage = 57,
    penetrationChance = 0.55,
    ricochetChance = 0.33,
    heatFactor = 1.725,
    failureToFeedChance = 0.02,
    misfireChance = 0.184,
}))


-- EFT ID: 64b7af434b75259c590fa893
ARC9.LoadAttachment(ATT, "eft_ammo_76239_pp")



///////////////////////////////////////      eft_ammo_76239_bp


ATT = {}

ATT.PrintName = "7.62x39mm BP gzh"
ATT.CompactName = "BP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/bp.png", "mips smooth")
ATT.Description = [[A 7.62x39mm BP gzh (GRAU Index - 7N23) cartridge with a 7.9 gram armor-piercing bullet with a hardened carbon steel core with lead cladding on the tip and a bimetallic jacket, in a bimetallic case. This BP bullet (Bronebóynaya Púlya - "Armor-piercing Bullet") was developed in the 1990s based on the 7.62x39mm PS gzh cartridge to improve its design and penetration capabilities, as a longer and narrower reinforced steel core was chosen, allowing it to pierce through basic and intermediate body ballistic protections in addition to provide a significant stopping power effect, however, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_bp.printname")

ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.016,
    damage = 58,
    ballisticCoeficient = 0.28,
    initialSpeed = 730,
    accuracyModifier = -0.03,
    recoilModifier = 0.07,
    penetrationPower = 47,
    armorDamage = 63,
    penetrationChance = 0.6,
    ricochetChance = 0.315,
    heatFactor = 1.919,
    failureToFeedChance = 0.088,
    misfireChance = 0.1834,
}))


-- EFT ID: 59e0d99486f7744a32234762
ARC9.LoadAttachment(ATT, "eft_ammo_76239_bp")




///////////////////////////////////////      eft_ammo_76239_ps


ATT = {}

ATT.PrintName = "7.62x39mm PS gzh"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/ps.png", "mips smooth")
ATT.Description = [[A 7.62x39mm PS gzh (GAU Index - 57-N-231) cartridge with a 7.9 gram bullet with a heat-strengthened steel core with lead cladding on the tip and a bimetallic jacket, in a bimetallic case. The PS cartridge (Púlya so Stalným serdéchnikom - "Bullet with a Steel core") was introduced into service in 1949 for Soviet 7.62x39mm caliber weaponry, and over the years has undergone numerous changes in the materials used for its construction. Thanks to the tempered steel core that this model has, it is able to pierce through basic ballistic body protections as well as some intermediate models in addition to provide a significant stopping power effect, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_ps.printname")

ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.016,
    damage = 61,
    ballisticCoeficient = 0.28,
    initialSpeed = 717,
    penetrationPower = 35,
    armorDamage = 52,
    penetrationChance = 0.4,
    ricochetChance = 0.35,
    heatFactor = 1.125,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
}))
-- EFT ID: 5656d7c34bdc2d9d198b4587
ARC9.LoadAttachment(ATT, "eft_ammo_76239_ps")




///////////////////////////////////////      eft_ammo_76239_maiap


ATT = {}

ATT.PrintName = "7.62x39mm MAI AP"
ATT.CompactName = "MAI AP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/maiap.png", "mips smooth")
ATT.Description = [[A 7.62x39mm MAI AP cartridge with a two-part armor-piercing projectile, the bullet consists of a sabot and a tungsten carbide penetrator body, in a steel case. This bullet was designed by MAI to increase the penetration capabilities of the 7.62x39mm caliber, thanks to its muzzle velocity and peculiar design, it is capable of piercing basic and intermediate ballistic body protections, in addition to providing outstanding results against some modern specialized protection models, however, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_76239_maiap.printname")

ATT.Category = {"eft_ammo_76239"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.015,
    damage = 53,
    ballisticCoeficient = 0.28,
    initialSpeed = 875,
    accuracyModifier = -0.05,
    recoilModifier = 0.1,
    penetrationPower = 58,
    armorDamage = 76,
    penetrationChance = 0.65,
    ricochetChance = 0.435,
    heatFactor = 2.02,
    failureToFeedChance = 0.102,
    misfireChance = 0.196,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.1,
}))


-- EFT ID: 601aa3d2b2bcb34913271e6d
ARC9.LoadAttachment(ATT, "eft_ammo_76239_maiap")

