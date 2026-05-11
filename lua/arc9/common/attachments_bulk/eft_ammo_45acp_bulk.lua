local ATT = {}

///////////////////////////////////////      eft_ammo_45acp_fmj

ATT = {}

ATT.PrintName = ".45 ACP Match FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/fmj.png", "mips smooth")
ATT.Description = [[A .45 ACP (11.43x23mm) Match FMJ cartridge (Cartridge, Caliber .45, Ball, Match, M1911) with a 14.9 gram lead core bullet with a copper jacket, in a brass case. This cartridge is manufactured with an increased accuracy to meet the needs of modern .45 ACP caliber weaponry used by the United States Armed Forces, being capable of piercing basic ballistic body protection as well as offering a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_45acp_fmj.printname")

ATT.Category = {"eft_ammo_45acp"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.015,
    damage = 72,
    ballisticCoeficient = 0.131,
    initialSpeed = 340,
    penetrationPower = 25,
    armorDamage = 36,
    penetrationChance = 0.16,
    ricochetChance = 0.065,
    heatFactor = 0.9963,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5e81f423763d9f754677bf2e
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_45acp_ap.printname")

ATT.Category = {"eft_ammo_45acp"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.015,
    damage = 66,
    ballisticCoeficient = 0.197,
    initialSpeed = 299,
    accuracyModifier = -0.05,
    recoilModifier = 0.07,
    penetrationPower = 38,
    armorDamage = 48,
    penetrationChance = 0.29,
    ricochetChance = 0.1,
    heatFactor = 1.23,
    failureToFeedChance = 0.091,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5efb0cabfb3e451d70735af5
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_45acp_laser.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_45acp"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.015,
    damage = 76,
    ballisticCoeficient = 0.161,
    initialSpeed = 290,
    accuracyModifier = 0.1,
    penetrationPower = 19,
    armorDamage = 37,
    penetrationChance = 0.16,
    ricochetChance = 0.065,
    heatFactor = 1.107,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
}), "pistol")


-- EFT ID: 5efb0d4f4bc50b58e81710f3
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_45acp_hydra.printname")

ATT.Category = {"eft_ammo_45acp"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.017,
    damage = 100,
    ballisticCoeficient = 0.114,
    initialSpeed = 274,
    penetrationPower = 13,
    armorDamage = 30,
    penetrationChance = 0.13,
    ricochetChance = 0.065,
    heatFactor = 1.13775,
    failureToFeedChance = 0.096,
    misfireChance = 0.175,
    heavyBleedModifier = 0.3,
}), "pistol")


-- EFT ID: 5efb0fc6aeb21837e749c801
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_45acp_rip.printname")

ATT.Category = {"eft_ammo_45acp"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.019,
    damage = 130,
    ballisticCoeficient = 0.131,
    initialSpeed = 293,
    accuracyModifier = -0.05,
    penetrationPower = 3,
    armorDamage = 12,
    penetrationChance = 0.02,
    ricochetChance = 0.002,
    heatFactor = 1.1685,
    failureToFeedChance = 0.111,
    misfireChance = 0.196,
    lightBleedModifier = 0.3,
    heavyBleedModifier = 0.2,
}), "pistol")


-- EFT ID: 5ea2a8e200685063ec28c05a
ARC9.LoadAttachment(ATT, "eft_ammo_45acp_rip")

