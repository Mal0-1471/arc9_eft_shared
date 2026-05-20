local ATT = {}

///////////////////////////////////////      eft_ammo_9x21_7u4

ATT = {}

ATT.PrintName = "9x21mm 7U4"
ATT.CompactName = "7U4"
ATT.Icon = Material("entities/eft_sr2m_attachments/bt.png", "mips smooth")
ATT.Description = [[The 9x21mm 7U4 round (GRAU index - 7U4) with reduced bullet velocity, designed for flameless and low-noise firing. The cartridge features a cut edge on the front end of the core, formed by two flat edges, and increased weight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_7u4.printname")

ATT.Category = {"eft_ammo_9x21"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.015,
    damage = 53,
    ballisticCoeficient = 0.117,
    initialSpeed = 300,
    penetrationPower = 27,
    armorDamage = 44,
    penetrationChance = 0.6,
    ricochetChance = 0.3,
    heatFactor = 0.975,
    failureToFeedChance = 0.094,
    misfireChance = 0.14,
}, "pistol"))


-- EFT ID: 6576f93989f0062e741ba952
ARC9.LoadAttachment(ATT, "eft_ammo_9x21_7u4")

///////////////////////////////////////      eft_ammo_9x21_7n42

ATT = {}

ATT.PrintName = "9x21mm 7N42 \"Zubilo\""
ATT.CompactName = "7N42 \"Zubilo\""
ATT.Icon = Material("entities/eft_sr2m_attachments/bt.png", "mips smooth")
ATT.Description = [[The 9x21mm PP cartridge (GRAU Index - 7N42) with increased penetration bullet is designed to engage armored personnel. The head part of the core is made with a cut edge. This design ensures the tearing of the threads of the fabric base of the body armor and significantly increases the penetration of the bullet. The core protrudes from the jacket, which increases its penetration capability. The bullet head is colored black.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_7n42.printname")

ATT.Category = {"eft_ammo_9x21"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 49,
    ballisticCoeficient = 0.156,
    initialSpeed = 400,
    accuracyModifier = -0.03,
    recoilModifier = 0.1,
    penetrationPower = 38,
    armorDamage = 47,
    penetrationChance = 0.6,
    ricochetChance = 0.5,
    heatFactor = 1.45,
    failureToFeedChance = 0.094,
    misfireChance = 0.14,
}, "pistol"))


-- EFT ID: 6576f4708ca9c4381d16cd9d
ARC9.LoadAttachment(ATT, "eft_ammo_9x21_7n42")

///////////////////////////////////////      eft_ammo_9x21_bt

ATT = {}

ATT.PrintName = "9x21mm BT gzh"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_sr2m_attachments/bt.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza BT gzh (SP13, GRAU Index - 7BT3) cartridge with a 7.3 gram armor-piercing tracer bullet with a steel core and a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). This BT bullet (Bronebóynaya Trassíruyushchaya - "Armor-piercing Tracer") was developed for 9x21mm caliber submachine guns by TsNIITochMash based on the 9x21mm PS gzh "SP10" cartridge and has superior characteristics, being able of piercing basic and intermediate ballistic body protections, as well as having a considerable stopping power effect, however, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_bt.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_9x21"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.0115,
    damage = 52,
    ballisticCoeficient = 0.084,
    initialSpeed = 410,
    accuracyModifier = -0.05,
    recoilModifier = 0.05,
    penetrationPower = 32,
    armorDamage = 42,
    penetrationChance = 0.6,
    ricochetChance = 0.4,
    heatFactor = 1.25,
    failureToFeedChance = 0.082,
    misfireChance = 0.126,
}, "pistol"))


-- EFT ID: 5a26ac0ec4a28200741e1e18
ARC9.LoadAttachment(ATT, "eft_ammo_9x21_bt")

///////////////////////////////////////      eft_ammo_9x21_ps

ATT = {}

ATT.PrintName = "9x21mm PS gzh"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_sr2m_attachments/ps.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza PS gzh (SP10, GRAU Index - 7N29) cartridge with a 6.7 gram armor-piercing bullet with a heat-strengthened steel core and a two-layer semi-jacket, a polyethylene interior and a bimetallic exterior, in a bimetallic case. This cartridge was designed in the 1990s by TsNIITochMash to provide superior penetration capabilities compared to its standard 9x19mm counterparts, being capable of piercing basic ballistic body protection equipment and some intermediate models, however, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_ps.printname")

ATT.Category = {"eft_ammo_9x21"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 59,
    ballisticCoeficient = 0.084,
    initialSpeed = 410,
    penetrationPower = 22,
    armorDamage = 39,
    penetrationChance = 0.6,
    ricochetChance = 0.4,
    heatFactor = 1.1875,
    failureToFeedChance = 0.094,
    misfireChance = 0.14,
}, "pistol"))


-- EFT ID: 5a269f97c4a282000b151807
ARC9.LoadAttachment(ATT, "eft_ammo_9x21_ps")

///////////////////////////////////////      eft_ammo_9x21_p

ATT = {}

ATT.PrintName = "9x21mm P gzh"
ATT.CompactName = "P"
ATT.Icon = Material("entities/eft_sr2m_attachments/p.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza P gzh (SP11, GRAU Index - 7N28) cartridge with a 7.5 gram soft lead core bullet with a bimetallic jacket in a bimetallic case. This cartridge was designed by TsNIITochMash due to the need to create a cheaper 9x21mm PS gzh "SP10" cartridge for practice shooting during experimentation with weapons of the same caliber. Because of this, the cartridge had to meet similar criteria, such as recoil, muzzle velocity, and trajectories. The result was so satisfactory that it was adopted by the FSB due to its considerable stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_p.printname")

ATT.Category = {"eft_ammo_9x21"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.0119,
    damage = 65,
    ballisticCoeficient = 0.138,
    initialSpeed = 413,
    accuracyModifier = 0.01,
    recoilModifier = -0.03,
    penetrationPower = 18,
    armorDamage = 44,
    penetrationChance = 0.3,
    ricochetChance = 0.2,
    heatFactor = 1,
    failureToFeedChance = 0.02,
    misfireChance = 0.14,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.1,
}, "pistol"))


-- EFT ID: 5a26abfac4a28232980eabff
ARC9.LoadAttachment(ATT, "eft_ammo_9x21_p")

///////////////////////////////////////      eft_ammo_9x21_pe

ATT = {}

ATT.PrintName = "9x21mm PE gzh"
ATT.CompactName = "PE"
ATT.Icon = Material("entities/eft_sr2m_attachments/pe.png", "mips smooth")
ATT.Description = [[A 9x21mm Gyurza PE gzh (SP12) cartridge with a 5.7 gram expansive bullet with a bimetallic semi-jacketed lead core and a ballistic polyethylene tip, in a bimetallic case. This cartridge was developed by TsNIITochMash due to the needs of the FSB to equip its special forces with a cartridge capable of granting outstanding stopping power effects at distances up to 200 meters and maintaining similar criteria to its counterparts of the same caliber, such as recoil, muzzle velocity, and trajectories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x21_pe.printname")


ATT.Category = {"eft_ammo_9x21"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 80,
    ballisticCoeficient = 0.117,
    initialSpeed = 415,
    accuracyModifier = 0.03,
    recoilModifier = -0.05,
    penetrationPower = 15,
    armorDamage = 63,
    penetrationChance = 0.2,
    ricochetChance = 0.2,
    heatFactor = 1,
    failureToFeedChance = 0.087,
    misfireChance = 0.14,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.1,
}, "pistol"))


-- EFT ID: 5a26ac06c4a282000c5a90a8
ARC9.LoadAttachment(ATT, "eft_ammo_9x21_pe")
