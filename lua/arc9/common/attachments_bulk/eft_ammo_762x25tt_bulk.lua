local ATT = {}


///////////////////////////////////////      eft_ammo_762x25tt_lrnpc

ATT = {}

ATT.PrintName = "7.62x25mm TT LRNPC"
ATT.CompactName = "LRNPC"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/lrnpc.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev cartridge with a lead round nose, polymer coated (LRNPC) bullet; intended for sport shooting and hunting. This cartridge provides an outstanding stopping power effect compared to other cartridges of the same caliber used by the military, as it can cause substantial adverse effects on the target after impact, however, its muzzle velocity is lower, not to mention its poor penetration capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_lrnpc.printname")

ATT.Category = {"eft_ammo_762x25tt"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 66,
    ballisticCoeficient = 0.119,
    initialSpeed = 385,
    accuracyModifier = 0.1,
    recoilModifier = -0.1,
    penetrationPower = 7,
    armorDamage = 27,
    penetrationChance = 0.16,
    ricochetChance = 0.05,
    heatFactor = 1.0679,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 573602322459776445391df1
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_lrnpc")

///////////////////////////////////////      eft_ammo_762x25tt_lrn

ATT = {}

ATT.PrintName = "7.62x25mm TT LRN"
ATT.CompactName = "LRN"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/lrn.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev cartridge with a lead round nose (LRN) bullet; intended for sport shooting and hunting. By design, this cartridge provides a considerable stopping power effect as well as causing substantial adverse effects on the target after impact, this is at the cost of penetration capabilities, even against basic body ballistic protection besides having a low muzzle velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_lrn.printname")

ATT.Category = {"eft_ammo_762x25tt"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 64,
    ballisticCoeficient = 0.146,
    initialSpeed = 375,
    accuracyModifier = 0.05,
    recoilModifier = -0.05,
    penetrationPower = 8,
    armorDamage = 28,
    penetrationChance = 0.16,
    ricochetChance = 0.05,
    heatFactor = 1.062,
    failureToFeedChance = 0.02,
    misfireChance = 0.14,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 573601b42459776410737435
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_lrn")

///////////////////////////////////////      eft_ammo_762x25tt_fmj

ATT = {}

ATT.PrintName = "7.62x25mm TT FMJ43"
ATT.CompactName = "FMJ43"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/fmj.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev FMJ cartridge for recreational shooting and hunting, designed for use with civilian self-loading rifles. This round cannot boast great penetrative power, however, it has a significant stopping power effect compared to other cartridges of the same caliber used by the army.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_fmj.printname")

ATT.Category = {"eft_ammo_762x25tt"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 60,
    ballisticCoeficient = 0.055,
    initialSpeed = 427,
    penetrationPower = 11,
    armorDamage = 29,
    penetrationChance = 0.17,
    ricochetChance = 0.065,
    heatFactor = 0.9735,
    failureToFeedChance = 0.128,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5735ff5c245977640e39ba7e
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_fmj")

///////////////////////////////////////      eft_ammo_762x25tt_p

ATT = {}

ATT.PrintName = "7.62x25mm TT P gl"
ATT.CompactName = "P"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/p.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev P gl (GAU Index - 57-N-132) cartridge with a 5.5 gram lead core bullet with a bimetallic jacket in a brass case. This is a rudimentary cartridge that was released alongside the adoption of the TT pistol in the USSR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_p.printname")

ATT.Category = {"eft_ammo_762x25tt"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 58,
    ballisticCoeficient = 0.127,
    initialSpeed = 430,
    penetrationPower = 14,
    armorDamage = 32,
    penetrationChance = 0.17,
    ricochetChance = 0.065,
    heatFactor = 0.9558,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5736026a245977644601dc61
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_p")

///////////////////////////////////////      eft_ammo_762x25tt_akbs

ATT = {}

ATT.PrintName = "7.62x25mm TT AKBS"
ATT.CompactName = "AKBS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/akbs.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev cartridge with a 5.5 gram non-magnetic bullet in a brass case; intended for sport shooting and hunting. This cartridge is manufactured with superior attention to detail, giving the shooter more benefits in relation to other cartridges of the same caliber used by the military, such as a reduction in recoil without altering its muzzle velocity and granting considerable damage to the target, making it ideal for the hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_akbs.printname")

ATT.Category = {"eft_ammo_762x25tt"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 58,
    ballisticCoeficient = 0.127,
    initialSpeed = 425,
    accuracyModifier = 0.15,
    recoilModifier = -0.15,
    penetrationPower = 12,
    armorDamage = 32,
    penetrationChance = 0.17,
    ricochetChance = 0.065,
    heatFactor = 0.944,
    failureToFeedChance = 0.02,
    misfireChance = 0.196,
}), "pistol")


-- EFT ID: 5735fdcd2459776445391d61
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_akbs")

///////////////////////////////////////      eft_ammo_762x25tt_pt

ATT = {}

ATT.PrintName = "7.62x25mm TT PT gzh"
ATT.CompactName = "PT"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/pt.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev PT gzh (GAU Index - 57-T-133) with a 5.8 gram lead core tracer bullet in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). Although this cartridge has an effective range of 100 meters, its tracing capacity greatly exceeds this distance, designed to be used in the PPD, PPS and PPSh submachine guns along with the 7.62x25mm TT Pst gzh cartridge and provide a similar stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_pt.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_762x25tt"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 55,
    ballisticCoeficient = 0.124,
    initialSpeed = 415,
    accuracyModifier = -0.1,
    penetrationPower = 18,
    armorDamage = 34,
    penetrationChance = 0.18,
    ricochetChance = 0.1,
    heatFactor = 1.18,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
}), "pistol")


-- EFT ID: 573603c924597764442bd9cb
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_pt")

///////////////////////////////////////      eft_ammo_762x25tt_pst

ATT = {}

ATT.PrintName = "7.62x25mm TT Pst gzh"
ATT.CompactName = "Pst"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/pst.png", "mips smooth")
ATT.Description = [[A 7.62x25mm Tokarev Pst gzh (GAU Index - 57-N-134S) cartridge with a 5.4 gram steel core bullet with a lead cladding and a bimetallic jacket, in a bimetallic case. Although this cartridge was created with the intention of neutralizing hostile personnel behind objects with low structural strength, it is currently capable of efficiently piercing basic ballistic body protections as well as some intermediate models at close range.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_pst.printname")

ATT.Category = {"eft_ammo_762x25tt"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 50,
    ballisticCoeficient = 0.126,
    initialSpeed = 430,
    penetrationPower = 25,
    armorDamage = 36,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 1.0738,
    failureToFeedChance = 0.081,
    misfireChance = 0.14,
}), "pistol")


-- EFT ID: 573603562459776430731618
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_pst")

///////////////////////////////////////      eft_ammo_762x25tt_m855a1

ATT = {}

ATT.PrintName = "7.62x25mm TT M855A1"
ATT.CompactName = "TT 855A1"
ATT.Icon = Material("entities/eft_attachments/68c15a033173b556890b5959.png", "mips smooth")
ATT.Description = "A 7.62x25mm TT cartridge fitted with a Western 4 gram M855A1 armor-piercing bullet. Neat."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_m855a1.printname")

ATT.Category = {"eft_ammo_762x25tt"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.013,
    damage = 34,
    ballisticCoeficient = 0.17,
    initialSpeed = 900,
    penetrationPower = 31,
    armorDamage = 33,
    penetrationChance = 0.28,
    ricochetChance = 0.065,
    heatFactor = 1.08,
    failureToFeedChance = 0.09,
    misfireChance = 0.175,
    lightBleedModifier = 0.17,
    heavyBleedModifier = 0.06,
}))
-- EFT ID: 68c15a033173b556890b5959
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_m855a1")

///////////////////////////////////////      eft_ammo_762x25tt_m856a1

ATT = {}

ATT.PrintName = "7.62x25mm TT M856A1"
ATT.CompactName = "TT 856A1"
ATT.Icon = Material("entities/eft_attachments/68c15b4bb30038a118088bd6.png", "mips smooth")
ATT.Description = "A 7.62x25mm TT cartridge fitted with a Western 3.6 gram M856A1 armor-piercing tracer bullet. Tracer color: Red."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_m856a1.printname")

ATT.Category = {"eft_ammo_762x25tt"}

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.0132,
    damage = 36,
    ballisticCoeficient = 0.18,
    initialSpeed = 900,
    penetrationPower = 27,
    armorDamage = 31,
    penetrationChance = 0.26,
    ricochetChance = 0.065,
    heatFactor = 1.06,
    failureToFeedChance = 0.09,
    misfireChance = 0.175,
    lightBleedModifier = 0.26,
    heavyBleedModifier = 0.07,
}))
-- EFT ID: 68c15b4bb30038a118088bd6
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_m856a1")

///////////////////////////////////////      eft_ammo_762x25tt_m995

ATT = {}

ATT.PrintName = "7.62x25mm TT M995"
ATT.CompactName = "TT 995"
ATT.Icon = Material("entities/eft_attachments/68c15f77ed3d7df9220debd6.png", "mips smooth")
ATT.Description = "A 7.62x25mm TT cartridge fitted with a Western 3.4 gram M995 armor-piercing bullet. Neat."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x25tt_m995.printname")

ATT.Category = {"eft_ammo_762x25tt"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.014,
    damage = 32,
    ballisticCoeficient = 0.23,
    initialSpeed = 940,
    penetrationPower = 37,
    armorDamage = 36,
    penetrationChance = 0.32,
    ricochetChance = 0.065,
    heatFactor = 1.12,
    failureToFeedChance = 0.095,
    misfireChance = 0.175,
    lightBleedModifier = 0.14,
    heavyBleedModifier = 0.04,
}))
-- EFT ID: 68c15f77ed3d7df9220debd6
ARC9.LoadAttachment(ATT, "eft_ammo_762x25tt_m995")
