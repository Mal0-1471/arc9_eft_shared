local ATT = {}

///////////////////////////////////////      eft_ammo_366_geksa


ATT = {}

ATT.PrintName = ".366 TKM Geksa"
ATT.CompactName = "Geksa"
ATT.Icon = Material("entities/eft_attachments/ammo/366/geksa.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) Geksa cartridge with a 15.5 gram lead core soft-point (SP) bullet with a brass semi-jacket in a steel case; intended for sport shooting and hunting. This bullet has a good initial expansion on impact due to the exposure of the lead core at the tip, giving it a superior stopping power effect of its caliber, in addition to being able to inflict substantial adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_geksa.printname")

ATT.Category = {"eft_ammo_366"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.016,
    damage = 110,
    ballisticCoeficient = 0.241,
    initialSpeed = 550,
    penetrationPower = 14,
    armorDamage = 38,
    penetrationChance = 0.12,
    ricochetChance = 0.05,
    heatFactor = 2.043,
    failureToFeedChance = 0.01,
    misfireChance = 0.21,
    lightBleedModifier = 0.3,
    heavyBleedModifier = 0.1,
}), "massive")


-- EFT ID: 59e6658b86f77411d949b250
ARC9.LoadAttachment(ATT, "eft_ammo_366_geksa")



///////////////////////////////////////      eft_ammo_366_fmj


ATT = {}

ATT.PrintName = ".366 TKM FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/366/fmj.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) FMJ cartridge with a 13 gram lead core bullet with a brass jacket in a steel case; intended for sport shooting and hunting. Although this cartridge is intended for small-game hunting, its design allows it to pierce through basic ballistic body protections in addition to providing an outstanding stopping power effect and being capable of causing severe adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_fmj.printname")

ATT.Category = {"eft_ammo_366"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.016,
    damage = 98,
    ballisticCoeficient = 0.202,
    initialSpeed = 580,
    recoilModifier = 0.1,
    penetrationPower = 23,
    armorDamage = 48,
    penetrationChance = 0.12,
    ricochetChance = 0.065,
    heatFactor = 1.8387,
    failureToFeedChance = 0.02,
    misfireChance = 0.21,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.25,
}), "massive")


-- EFT ID: 59e6542b86f77411dc52a77a
ARC9.LoadAttachment(ATT, "eft_ammo_366_fmj")



///////////////////////////////////////      eft_ammo_366_apm


ATT = {}

ATT.PrintName = ".366 TKM AP-M"
ATT.CompactName = "AP-M"
ATT.Icon = Material("entities/eft_attachments/ammo/366/apm.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) AP-M cartridge loaded with an 16 gram armor-piercing bullet from a 9x39mm SP-6 gs cartridge, composed of a hardened carbon steel core with a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a modified steel case. This ingeniously improvised cartridge was created by Mechanic due to the precarious situation of its customers in Tarkov, resulting in a cartridge that can pierce through basic and intermediate ballistic body protection, as well as providing a considerable stopping power effect, however, its own design alters its flight pattern, making it less accurate. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_apm.printname")


ATT.Category = {"eft_ammo_366"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.019,
    damage = 90,
    ballisticCoeficient = 0.373,
    initialSpeed = 602,
    accuracyModifier = -0.22,
    recoilModifier = 0.35,
    penetrationPower = 42,
    armorDamage = 60,
    penetrationChance = 0.3,
    ricochetChance = 0.065,
    heatFactor = 2.27,
    failureToFeedChance = 0.102,
    misfireChance = 0.224,
    heavyBleedModifier = 0.1,
}), "massive")


-- EFT ID: 5f0596629e22f464da6bbdd9
ARC9.LoadAttachment(ATT, "eft_ammo_366_apm")



///////////////////////////////////////      eft_ammo_366_eko


ATT = {}

ATT.PrintName = ".366 TKM EKO"
ATT.CompactName = "EKO"
ATT.Icon = Material("entities/eft_attachments/ammo/366/eko.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) EKO cartridge with a 6 gram bullet made entirely of zinc, in a steel case; intended for sport shooting and hunting. Although this cartridge is intended for small-game hunting, its design allows it to pierce through basic ballistic body protections as well as some intermediate models, in addition to providing a significant stopping power effect and being capable of causing severe adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_366_eko.printname")

ATT.Category = {"eft_ammo_366"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 73,
    ballisticCoeficient = 0.135,
    initialSpeed = 770,
    accuracyModifier = -0.1,
    recoilModifier = -0.15,
    penetrationPower = 30,
    armorDamage = 40,
    penetrationChance = 0.15,
    ricochetChance = 0.1,
    heatFactor = 1.816,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
    heavyBleedModifier = 0.2,
}), "massive")


-- EFT ID: 59e655cb86f77411dc52a77b
ARC9.LoadAttachment(ATT, "eft_ammo_366_eko")

