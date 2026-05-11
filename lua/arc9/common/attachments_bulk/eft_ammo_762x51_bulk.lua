local ATT = {}

///////////////////////////////////////      eft_ammo_762x51_bpzfmj


ATT = {}

ATT.PrintName = "7.62x51mm BCP FMJ"
ATT.CompactName = "BCP FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/bcpfmj.png", "mips smooth")
ATT.Description = [[A 7.62x51mm BCP FMJ cartridge with a 10.9 gram lead core bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice, produced by Barnaul Cartridge Plant. Despite its rudimentary design, this cartridge is capable of providing an outstanding stopping power effect, as well as being able to pierce through basic ballistic body protections as well as some intermediate models.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_bpzfmj.printname")

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 83,
    ballisticCoeficient = 0.41,
    initialSpeed = 840,
    penetrationPower = 37,
    armorDamage = 56,
    penetrationChance = 0.5,
    ricochetChance = 0.4,
    heatFactor = 1,
    failureToFeedChance = 0.02,
    misfireChance = 0.168,
    lightBleedModifier = 0.12,
    heavyBleedModifier = 0.12,
}), "bigrifle")


-- EFT ID: 5e023e53d4353e3302577c4c
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_bpzfmj")


///////////////////////////////////////      eft_ammo_762x51_m61


ATT = {}

ATT.PrintName = "7.62x51mm M61"
ATT.CompactName = "M61"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m61.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M61 cartridge with a 9.8 gram armor-piercing bullet with a hardened steel core with lead cladding on the tip and a bimetallic jacket, in a brass case. This cartridge was designed in the 1950s based on the .30-06 Springfield AP M2 cartridge to provide the United States Armed Forces with an armor-piercing bullet for 7.62x51mm NATO caliber automatic weaponry, being able to pierce through the most modern specialized ballistic body protections, in addition to provide a significant stopping power effect. However, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_m61.printname")

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 73,
    ballisticCoeficient = 0.419,
    initialSpeed = 833,
    accuracyModifier = 0.05,
    recoilModifier = 0.03,
    penetrationPower = 60,
    armorDamage = 79,
    penetrationChance = 0.9,
    ricochetChance = 0.25,
    heatFactor = 1.3,
    failureToFeedChance = 0.087,
    misfireChance = 0.1834,
    lightBleedModifier = 0.06,
    heavyBleedModifier = 0.06,
}), "bigrifle")


-- EFT ID: 5a6086ea4f39f99cd479502f
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m61")


///////////////////////////////////////      eft_ammo_762x51_m62t


ATT = {}

ATT.PrintName = "7.62x51mm M62 Tracer"
ATT.CompactName = "M62 Tracer"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m62t.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M62 cartridge with a 9.2 gram lead-antimony alloy core tracer bullet with a bimetallic jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Green). This cartridge was designed to provide tracing capabilities to the 7.62x51mm NATO caliber automatic weaponry used by the United States Armed Forces, being able to pierce through basic and intermediate body ballistic protections, in addition to provide a considerable stopping power effect. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_m62t.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(16, 255, 36)

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 82,
    ballisticCoeficient = 0.388,
    initialSpeed = 820,
    accuracyModifier = -0.1,
    recoilModifier = 0.01,
    penetrationPower = 42,
    armorDamage = 65,
    penetrationChance = 0.67,
    ricochetChance = 0.38,
    heatFactor = 1.25,
    failureToFeedChance = 0.09,
    misfireChance = 0.175,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.1,
}), "bigrifle")


-- EFT ID: 5a608bf24f39f98ffc77720e
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m62t")


///////////////////////////////////////      eft_ammo_762x51_m80


ATT = {}

ATT.PrintName = "7.62x51mm M80"
ATT.CompactName = "M80"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m80.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M80 cartridge with a 9.5 gram lead-antimony alloy core bullet with a bimetallic jacket, in a brass case. This cartridge was adopted in the United States Armed Forces as a replacement for the 7.62x51mm NATO M59 cartridge after the Vietnam War as standard ammunition, as it provides a considerable stopping power effect as well as being able to pierce through basic and intermediate body ballistic protections. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_m80.printname")

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 80,
    ballisticCoeficient = 0.398,
    initialSpeed = 820,
    accuracyModifier = -0.13,
    recoilModifier = 0.01,
    penetrationPower = 43,
    armorDamage = 67,
    penetrationChance = 0.75,
    ricochetChance = 0.38,
    heatFactor = 1.1,
    failureToFeedChance = 0.0935,
    misfireChance = 0.175,
    lightBleedModifier = 0.08,
    heavyBleedModifier = 0.08,
}), "bigrifle")


-- EFT ID: 58dd3ad986f77403051cba8f
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m80")

///////////////////////////////////////      eft_ammo_762x51_m80a1


ATT = {}

ATT.PrintName = "7.62x51mm M80A1"
ATT.CompactName = "M80A1"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m80.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M80A1 cartridge with a 124 grain armor-piercing copper jacket bullet with an exposed hardened steel penetrator, in a stainless steel casing. Designed as a replacement for the M80 cartridge to improve the armor penetration and ballistics of the cartridge as part of a program to eliminate the use of lead in small arms ammunition in the U.S. Army. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_m80a1.printname")

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.022,
    damage = 75,
    ballisticCoeficient = 0.5,
    initialSpeed = 929,
    accuracyModifier = -0.05,
    recoilModifier = 0.04,
    penetrationPower = 55,
    armorDamage = 74,
    penetrationChance = 0.9,
    ricochetChance = 0.3,
    heatFactor = 1.35,
    failureToFeedChance = 0.0935,
    misfireChance = 0.175,
    lightBleedModifier = 0.07,
    heavyBleedModifier = 0.07,
}), "bigrifle")


-- EFT ID: 6768c25aa7b238f14a08d3f6
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m80a1")


///////////////////////////////////////      eft_ammo_762x51_m993


ATT = {}

ATT.PrintName = "7.62x51mm M993"
ATT.CompactName = "M993"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m993.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M993 cartridge with an 8.2 gram armor-piercing bullet with a tungsten carbide penetrator over an aluminum base with a copper jacket, in a brass case. This cartridge was designed during the 1990s to provide United States Armed Forces personnel with capabilities to pierce light covers and light armored vehicles, in addition to providing excellent results against the most modern specialized ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_m993.printname")

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.022,
    damage = 70,
    ballisticCoeficient = 0.43,
    initialSpeed = 930,
    accuracyModifier = 0.15,
    recoilModifier = 0.06,
    penetrationPower = 65,
    armorDamage = 85,
    penetrationChance = 0.92,
    ricochetChance = 0.28,
    heatFactor = 1.5,
    failureToFeedChance = 0.081,
    misfireChance = 0.175,
    lightBleedModifier = 0.05,
    heavyBleedModifier = 0.05,
}), "bigrifle")


-- EFT ID: 5efb0c1bd79ff02a1f5e68d9
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m993")


///////////////////////////////////////      eft_ammo_762x51_tpzsp


ATT = {}

ATT.PrintName = "7.62x51mm TCW SP"
ATT.CompactName = "TCW SP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/tcwsp.png", "mips smooth")
ATT.Description = [[A 7.62x51mm cartridge with a 10.7 gram lead core soft-point (SP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice, produced by Tula Cartridge Works. This cartridge is aimed at the amateur public, both hunting, recreational and sport shooting, thanks to its versatility, as well as being able to pierce through basic ballistic body protections and providing excellent results against intermediate models, however, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_tpzsp.printname")

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 85,
    ballisticCoeficient = 0.446,
    initialSpeed = 800,
    accuracyModifier = 0.2,
    recoilModifier = -0.03,
    penetrationPower = 30,
    armorDamage = 25,
    penetrationChance = 0.2,
    ricochetChance = 0.4,
    heatFactor = 0.85,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.15,
}), "bigrifle")


-- EFT ID: 5e023e6e34d52a55c3304f71
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_tpzsp")


///////////////////////////////////////      eft_ammo_762x51_ultranosler


ATT = {}

ATT.PrintName = "7.62x51mm Ultra Nosler"
ATT.CompactName = "Ultra Nosler"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/ultranosler.png", "mips smooth")
ATT.Description = [[A 7.62x51mm Ultra Nosler cartridge with a 10.6 gram soft-point bullet with two lead cores separated by a solid partition fused to the copper semi-jacketed, in a steel case; intended for hunting, and target practice. Thanks to its design, this cartridge provides one of the best energy transference of its caliber, being able to cause severe adverse effects on the target after impact due to the rear core, thus offering an outstanding stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x51_ultranosler.printname")

ATT.Category = {"eft_ammo_762x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.021,
    damage = 105,
    ballisticCoeficient = 0.475,
    initialSpeed = 800,
    accuracyModifier = 0.35,
    recoilModifier = -0.05,
    penetrationPower = 15,
    armorDamage = 40,
    penetrationChance = 0.1,
    ricochetChance = 0.2,
    heatFactor = 0.9,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.2,
}), "bigrifle")


-- EFT ID: 5e023e88277cce2b522ff2b1
ARC9.LoadAttachment(ATT, "eft_ammo_762x51_ultranosler")

