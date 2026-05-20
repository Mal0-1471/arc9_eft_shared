local ATT = {}

///////////////////////////////////////      eft_ammo_12755_ps12


ATT = {}

ATT.PrintName = "12.7x55mm PS12"
ATT.CompactName = "PS12"
ATT.Icon = Material("entities/eft_ash12_attachments/12.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12 cartridge with a 33 gram heavy subsonic lead bullet.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12755_ps12.printname")

ATT.Category = {"eft_ammo_12755"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.07,
    damage = 115,
    ballisticCoeficient = 0.426,
    initialSpeed = 300,
    accuracyModifier = 0.1,
    penetrationPower = 28,
    armorDamage = 60,
    penetrationChance = 0.6,
    ricochetChance = 0.4,
    heatFactor = 2.3845,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
    lightBleedModifier = 0.3,
    heavyBleedModifier = 0.2,
}, "massive"))


-- EFT ID: 5cadf6ddae9215051e1c23b2
ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12")


///////////////////////////////////////      eft_ammo_12755_ps12a


ATT = {}

ATT.PrintName = "12.7x55mm PS12A"
ATT.CompactName = "PS12A"
ATT.Icon = Material("entities/eft_ash12_attachments/12a.png", "mips smooth")
ATT.Description = [[A 12.7x55mm PS12A special cartridge with a 7 gram subsonic light bullet with an aluminum core and two-layer semi-jacket, a lead interior, and a bimetallic exterior, in a brass case. The bullet in this cartridge was designed to crumble and rapidly lose speed when hitting a solid object in order to reduce the probability of ricochets during urban operations at the cost of penetration capabilities, consequently, this endows it with an outstanding stopping power effect thanks to its caliber and capability to inflict critical adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12755_ps12a.printname")

ATT.Category = {"eft_ammo_12755"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.044,
    damage = 165,
    ballisticCoeficient = 0.091,
    initialSpeed = 870,
    accuracyModifier = -0.15,
    recoilModifier = -0.12,
    penetrationPower = 10,
    armorDamage = 22,
    penetrationChance = 0.1,
    ricochetChance = 0.2,
    heatFactor = 2.1335,
    failureToFeedChance = 0.0925,
    misfireChance = 0.175,
    lightBleedModifier = 0.35,
    heavyBleedModifier = 0.3,
}, "massive"))


-- EFT ID: 5cadf6e5ae921500113bb973
ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12a")


///////////////////////////////////////      eft_ammo_12755_ps12b


ATT = {}

ATT.PrintName = "12.7x55mm PS12B"
ATT.CompactName = "PS12B"
ATT.Icon = Material("entities/eft_ash12_attachments/12b.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12B cartridge with a 18 gram lead bullet with an armor-piercing component.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12755_ps12b.printname")

ATT.Category = {"eft_ammo_12755"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.055,
    damage = 102,
    ballisticCoeficient = 0.151,
    initialSpeed = 570,
    recoilModifier = 0.15,
    penetrationPower = 46,
    armorDamage = 57,
    penetrationChance = 0.8,
    ricochetChance = 0.5,
    heatFactor = 2.51,
    failureToFeedChance = 0.0874,
    misfireChance = 0.175,
    heavyBleedModifier = 0.15,
}, "massive"))


-- EFT ID: 5cadf6eeae921500134b2799
ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12b")















///////////////////////////////////////      eft_ammo_338_fmj


ATT = {}

ATT.PrintName = ".338 Lapua Magnum FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/338/fmj.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) FMJ cartridge with a 16.2 gram lead core bullet with a bimetallic jacket in a brass case. Despite its rudimentary design, this cartridge possesses capabilities of piercing basic and intermediate ballistic body protections, as well as providing a considerable stopping power effect and being capable of causing critical adverse effects on the target after impact. However, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_338_fmj.printname")

ATT.Category = {"eft_ammo_338"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.047,
    damage = 122,
    ballisticCoeficient = 0.48,
    initialSpeed = 900,
    penetrationPower = 47,
    armorDamage = 83,
    penetrationChance = 0.7,
    ricochetChance = 0.4,
    heatFactor = 3.097,
    failureToFeedChance = 0.091,
    misfireChance = 0.175,
    lightBleedModifier = 0.35,
    heavyBleedModifier = 0.5,
}, "massive"))


-- EFT ID: 5fc275cf85fd526b824a571a
ARC9.LoadAttachment(ATT, "eft_ammo_338_fmj")