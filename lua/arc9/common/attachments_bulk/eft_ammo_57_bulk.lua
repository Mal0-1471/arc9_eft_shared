local ATT = {}


///////////////////////////////////////      eft_ammo_57_l191


ATT = {}

ATT.PrintName = "5.7x28mm L191 (tracer)"
ATT.CompactName = "L191"
ATT.Icon = Material("entities/eft_57_attachments/l191.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN L191 cartridge with a 2.1 gram armor-piercing tracer bullet with a steel penetrator over an aluminum core with a reinforced copper jacket, in a brass case, intended for target designation and fire adjustment in battle (Trace color: Red).

This cartridge was designed to provide tracing capabilities to 5.7x28mm caliber submachine guns during automatic fire, specifically to the FN P90 submachine gun in conjunction with the 5.7x28mm FN SS190 cartridge, in addition to being capable of piercing basic ballistic body protections as well as some intermediate models, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_57_l191.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_57"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.006,
    damage = 53,
    ballisticCoeficient = 0.233,
    initialSpeed = 715,
    accuracyModifier = -0.04,
    penetrationPower = 33,
    armorDamage = 41,
    penetrationChance = 0.5,
    ricochetChance = 0.6,
    heatFactor = 1.1115,
    failureToFeedChance = 0.081,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5cc80f53e4a949000e1ea4f8
ARC9.LoadAttachment(ATT, "eft_ammo_57_l191")


///////////////////////////////////////      eft_ammo_57_r37f


ATT = {}

ATT.PrintName = "5.7x28mm R37.F"
ATT.CompactName = "R37.F"
ATT.Icon = Material("entities/eft_57_attachments/r37f.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN R37.F cartridge with a 2.4 gram hollow-point bullet made entirely of copper, in a brass case.

The bullet is designed to fragment upon impact, turning the bullet tip into three razor sharp petals, granting an outstanding stopping power effect as well as causing substantial negative effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_57_r37f.printname")

ATT.Category = {"eft_ammo_57"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.006,
    damage = 98,
    ballisticCoeficient = 0.075,
    initialSpeed = 729,
    penetrationPower = 8,
    armorDamage = 7,
    penetrationChance = 0.02,
    ricochetChance = 0.05,
    heatFactor = 0.9711,
    failureToFeedChance = 0.087,
    misfireChance = 0.196,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.2,
}), "pistol")


-- EFT ID: 5cc86832d7f00c000d3a6e6c
ARC9.LoadAttachment(ATT, "eft_ammo_57_r37f")


///////////////////////////////////////      eft_ammo_57_r37x


ATT = {}

ATT.PrintName = "5.7x28mm R37.X"
ATT.CompactName = "R37.X"
ATT.Icon = Material("entities/eft_57_attachments/r37x.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN R37.X cartridge with a 2.4 gram open-point bullet made entirely of copper, in a brass case.

The bullet is designed to expand upon impact, turning the bullet tip into a three-pointed star shape which petals are razor sharp, granting a considerable stopping power effect as well as causing substantial negative effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_57_r37x.printname")

ATT.Category = {"eft_ammo_57"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.006,
    damage = 81,
    ballisticCoeficient = 0.075,
    initialSpeed = 724,
    accuracyModifier = -0.05,
    penetrationPower = 11,
    armorDamage = 9,
    penetrationChance = 0.15,
    ricochetChance = 0.1,
    heatFactor = 0.9828,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 5cc86840d7f00c002412c56c
ARC9.LoadAttachment(ATT, "eft_ammo_57_r37x")


///////////////////////////////////////      eft_ammo_57_sb193


ATT = {}

ATT.PrintName = "5.7x28mm SB193 (Subsonic)"
ATT.CompactName = "SB193"
ATT.Icon = Material("entities/eft_57_attachments/sb193.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SB193 cartridge with a 4 gram lead core subsonic bullet with a reinforced copper jacket, in a brass case with a reduced charge.

The powder load in this cartridge is adjusted to ensure the weapons fire cycling when fired from the FN Five-seveN pistol and the FN P90 submachine gun, achieving excellent noise reduction when used in conjunction with a suppressor, and despite its low muzzle velocity, the bullet has ballistic capabilities to pierce basic ballistic body protections and provides excellent results against intermediate protection models, however, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_57_sb193.printname")

ATT.Category = {"eft_ammo_57"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.007,
    damage = 59,
    ballisticCoeficient = 0.233,
    initialSpeed = 299,
    accuracyModifier = 0.05,
    recoilModifier = -0.15,
    penetrationPower = 27,
    armorDamage = 37,
    penetrationChance = 0.5,
    ricochetChance = 0.3,
    heatFactor = 0.936,
    failureToFeedChance = 0.0775,
    misfireChance = 0.14,
}), "pistol")


-- EFT ID: 5cc80f67e4a949035e43bbba
ARC9.LoadAttachment(ATT, "eft_ammo_57_sb193")


///////////////////////////////////////      eft_ammo_57_ss190


ATT = {}

ATT.PrintName = "5.7x28mm SS190"
ATT.CompactName = "SS190"
ATT.Icon = Material("entities/eft_57_attachments/ss190.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SS190 cartridge with a 2 gram armor-piercing bullet with a steel penetrator over an aluminum core with a reinforced copper jacket, in a brass case.

Thanks to its muzzle velocity and design, this cartridge is capable of piercing basic ballistic body protections and provides excellent results against intermediate protection models, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_57_ss190.printname")

ATT.Category = {"eft_ammo_57"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.006,
    damage = 49,
    ballisticCoeficient = 0.233,
    initialSpeed = 715,
    penetrationPower = 37,
    armorDamage = 43,
    penetrationChance = 0.5,
    ricochetChance = 0.6,
    heatFactor = 1.17,
    failureToFeedChance = 0.0935,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5cc80f38e4a949001152b560
ARC9.LoadAttachment(ATT, "eft_ammo_57_ss190")


///////////////////////////////////////      eft_ammo_57_ss197sr


ATT = {}

ATT.PrintName = "5.7x28mm SS197SR"
ATT.CompactName = "SS197SR"
ATT.Icon = Material("entities/eft_57_attachments/ss197sr.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SS197SR cartridge with a 2.6 gram lead core polymer tipped expansive bullet with a copper metal jacket, in a brass case.

This bullet features a ballistic tip that acts as a wedge on the lead core upon impact, allowing the bullet to expand and cause significant damage on the target, and despite the peculiarity of its design and its low speed compared to other cartridges of its caliber, it is able to pierce basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_57_ss197sr.printname")

ATT.Category = {"eft_ammo_57"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.007,
    damage = 62,
    ballisticCoeficient = 0.233,
    initialSpeed = 594,
    accuracyModifier = 0.1,
    penetrationPower = 25,
    armorDamage = 22,
    penetrationChance = 0.2,
    ricochetChance = 0.05,
    heatFactor = 1,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5cc80f8fe4a949033b0224a2
ARC9.LoadAttachment(ATT, "eft_ammo_57_ss197sr")


///////////////////////////////////////      eft_ammo_57_ss198lf


ATT = {}

ATT.PrintName = "5.7x28mm SS198LF"
ATT.CompactName = "SS198LF"
ATT.Icon = Material("entities/eft_57_attachments/ss198lf.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SS198LF cartridge with a 1.8 gram aluminum core open-point bullet with a copper jacket, in a brass case.

This cartridge was designed for use by police forces, reaching higher muzzle velocities compared to other cartridges of the same caliber and providing a significant stopping power effect, although its own design decreased its capabilities to pierce even the most basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_57_ss198lf.printname")

ATT.Category = {"eft_ammo_57"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.006,
    damage = 70,
    ballisticCoeficient = 0.233,
    initialSpeed = 792,
    penetrationPower = 17,
    armorDamage = 19,
    penetrationChance = 0.1,
    ricochetChance = 0.2,
    heatFactor = 0.9945,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5cc80f79e4a949033c7343b2
ARC9.LoadAttachment(ATT, "eft_ammo_57_ss198lf")

