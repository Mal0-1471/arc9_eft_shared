local ATT = {}

///////////////////////////////////////      eft_ammo_9x18_sp7

ATT = {}

ATT.PrintName = "9x18mm PM SP7 gzh"
ATT.CompactName = "SP7"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov SP7 gzh cartridge with a 5.2 gram expanding bullet with a lead core in a plastic plug with a brass semi-jacket, in a bimetallic case with an enhanced charge. This cartridge was developed by TsNIITochMash in the mid-1980s to provide an outstanding stopping effect at the cost of penetration capabilities, as well as causing substantial adverse effects on the target after impact, and thanks to its increased powder load it can achieve a high muzzle velocity without compromising the weapon or its operator.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_sp7.printname")

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 64 	    58.99 	55.3 	52.32 	49.81 	47.75 	46.11 	44.92 	44.21 	43.98

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 77,
    ballisticCoeficient = 0.069,
    initialSpeed = 420,
    penetrationPower = 2,
    armorDamage = 5,
    penetrationChance = 0.1,
    ricochetChance = 0.05,
    heatFactor = 0.9348,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
    lightBleedModifier = 0.25,
    heavyBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 57372140245977611f70ee91
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_sp7")

///////////////////////////////////////      eft_ammo_9x18_psv

ATT = {}

ATT.PrintName = "9x18mm PM PSV"
ATT.CompactName = "PSV"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PSV cartridge with a 7.5 gram hollow-point bullet; intended for sport shooting and hunting. Despite its low muzzle velocity, it has a considerable stopping power effect thanks to its exceptional expansion capability after hitting the target.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_psv.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 69,
    ballisticCoeficient = 0.124,
    initialSpeed = 280,
    penetrationPower = 3,
    armorDamage = 5,
    penetrationChance = 0.05,
    ricochetChance = 0.01,
    heatFactor = 0.912,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
    lightBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 5737207f24597760ff7b25f2
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_psv")

///////////////////////////////////////      eft_ammo_9x18_sp8

ATT = {}

ATT.PrintName = "9x18mm PM SP8 gzh"
ATT.CompactName = "SP8"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov SP8 gzh cartridge with a 3.9 gram frangible hollow-point bullet with a lead core in a plastic plug with a brass semi-jacket, in a bimetallic case with a reduced charge. Developed in the mid-1980s by TsNIITochMash in order to provide a low penetration cartridge to minimize the destruction and over-piercing of objects with low structural strength (for example, during counter-terrorism operations in an aircraft) and still provide a considerable stopping power effect as well as causing substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_sp8.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.009,
    damage = 67,
    ballisticCoeficient = 0.083,
    initialSpeed = 250,
    penetrationPower = 1,
    armorDamage = 2,
    penetrationChance = 0.01,
    ricochetChance = 0.05,
    heatFactor = 0.855,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 5737218f245977612125ba51
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_sp8")

///////////////////////////////////////      eft_ammo_9x18_rg028

ATT = {}

ATT.PrintName = "9x18mm PM RG028 gzh"
ATT.CompactName = "RG028"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov RG028 gzh cartridge with a 6 gram hollow-point bullet with a cylindrical hardened steel core with lead cladding and a bimetallic semi-jacket, in a bimetallic case. This cartridge was developed specifically for the PM pistol in the late 1970s by order of the KGB to provide a significant stopping power effect and increase its penetration capabilities against some models of basic ballistic body protection at short distances.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_rg028.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 65,
    ballisticCoeficient = 0.106,
    initialSpeed = 330,
    penetrationPower = 13,
    armorDamage = 26,
    penetrationChance = 0.1,
    ricochetChance = 0.05,
    heatFactor = 0.9234,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 573720e02459776143012541
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_rg028")

///////////////////////////////////////      eft_ammo_9x18_ppe

ATT = {}

ATT.PrintName = "9x18mm PM PPe gzh"
ATT.CompactName = "PPe"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PPe gzh cartridge with a 7.6 gram lead core hollow-point bullet with a bimetallic semi-jacket, in a bimetallic case. The design of this bullet is based on experiences gained from other 9x18mm PM hollow-point cartridges. The PPe cartridge has a conical hole in its core and the jacket has six notches to improve its expandability on impact, thus achieving a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_ppe.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.009,
    damage = 61,
    ballisticCoeficient = 0.092,
    initialSpeed = 297,
    penetrationPower = 7,
    armorDamage = 15,
    penetrationChance = 0.08,
    ricochetChance = 0.05,
    heatFactor = 0.92625,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
    lightBleedModifier = 0.15,
}), "pistol")


-- EFT ID: 57371b192459775a9f58a5e0
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_ppe")

///////////////////////////////////////      eft_ammo_9x18_ppt

ATT = {}

ATT.PrintName = "9x18mm PM PPT gzh"
ATT.CompactName = "PPT"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PPT gzh (GAU Index - 57-T-181) cartridge with a 3.6 gram lead core tracer bullet with a bimetallic jacket in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). With the arrival of new submachine guns in the 1990s, the Ministry of Internal Affairs became interested in developing ammunition with tracing capabilities greater than 100 meters, in addition to providing stopping power on impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_ppt.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 59,
    ballisticCoeficient = 0.104,
    initialSpeed = 301,
    accuracyModifier = -0.05,
    recoilModifier = -0.07,
    penetrationPower = 8,
    armorDamage = 22,
    penetrationChance = 0.09,
    ricochetChance = 0.1,
    heatFactor = 1.0317,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
    lightBleedModifier = 0.15,
}), "pistol")


-- EFT ID: 57371e4124597760ff7b25f1
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_ppt")

///////////////////////////////////////      eft_ammo_9x18_pstm

ATT = {}

ATT.PrintName = "9x18mm PM PstM gzh"
ATT.CompactName = "PstM"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm PMM PstM gzh (GAU Index - 57-N-181SM, GRAU Index - 7N16) cartridge with a 5.6 gram steel core bullet with a bimetallic jacket in a truncated cone shape, in a bimetallic case. The 9x18mm PMM cartridge is the modernization of the 9x18mm PM cartridge, designed with the intention of increasing its piercing capabilities against basic ballistic body protections, and it has an increased powder charge, making it dangerous to fire in non-compatible weapons. It is intended to be used with the PMM pistol (Makarov Pistol Modernised) and the PP-9 "Klin" submachine gun.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_pstm.printname")

ATT.RequireElements = {"pmmallowed"}
ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.009,
    damage = 58,
    ballisticCoeficient = 0.096,
    initialSpeed = 420,
    recoilModifier = 0.05,
    penetrationPower = 24,
    armorDamage = 33,
    penetrationChance = 0.11,
    ricochetChance = 0.075,
    heatFactor = 1.083,
    failureToFeedChance = 0.088,
    misfireChance = 0.21,
}), "pistol")


-- EFT ID: 57371aab2459775a77142f22
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pstm")

///////////////////////////////////////      eft_ammo_9x18_prs

ATT = {}

ATT.PrintName = "9x18mm PM PRS gzh"
ATT.CompactName = "PRS"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PRS gs cartridge with a 6.1 gram soft lead core bullet with a bimetallic jacket, in a steel case. The PRS bullet (Ponízhennoy Rikoshetíruyushchey Sposóbnosti - "Reduced Ricochet Ability") is designed to crumble and rapidly lose speed when hitting a solid object in order to substantially reduce collateral damage from ricochets during urban operations carried out by law enforcement agencies and groups from the Ministry of Internal Affairs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_prs.printname")


ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 58,
    ballisticCoeficient = 0.101,
    initialSpeed = 302,
    penetrationPower = 6,
    armorDamage = 16,
    penetrationChance = 0.085,
    ricochetChance = 0.005,
    heatFactor = 0.9006,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
    lightBleedModifier = 0.15,
}), "pistol")


-- EFT ID: 57371eb62459776125652ac1
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_prs")

///////////////////////////////////////      eft_ammo_9x18_psppo

ATT = {}

ATT.PrintName = "9x18mm PM PS gs PPO"
ATT.CompactName = "PS PPO"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PS gs PPO cartridge with a 6.3 gram lead core bullet with a bimetallic jacket in a truncated cone round-nose shape, in a steel case. The PS gs PPO cartridge was developed due to the need for the Ministry of Internal Affairs to equip law enforcement agencies with a cartridge that had reduced ricochet capabilities in order to minimize collateral damage during urban operations.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_psppo.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 55,
    ballisticCoeficient = 0.104,
    initialSpeed = 330,
    penetrationPower = 6,
    armorDamage = 16,
    penetrationChance = 0.085,
    ricochetChance = 0.03,
    heatFactor = 0.9177,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
    lightBleedModifier = 0.15,
}), "pistol")


-- EFT ID: 57371f2b24597761224311f1
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_psppo")

///////////////////////////////////////      eft_ammo_9x18_pso

ATT = {}

ATT.PrintName = "9x18mm PM PSO gs"
ATT.CompactName = "PSO"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PSO gzh cartridge with a 6.1 gram lead core bullet in a bimetallic case; intended for sport shooting and hunting. Rudimentary designed for small game hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_pso.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.008,
    damage = 54,
    ballisticCoeficient = 0.099,
    initialSpeed = 315,
    accuracyModifier = 0.1,
    penetrationPower = 5,
    armorDamage = 13,
    penetrationChance = 0.085,
    ricochetChance = 0.065,
    heatFactor = 0.9063,
    failureToFeedChance = 0.02,
    misfireChance = 0.266,
    lightBleedModifier = 0.15,
}), "pistol")


-- EFT ID: 57371f8d24597761006c6a81
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pso")

///////////////////////////////////////      eft_ammo_9x18_bzht

ATT = {}

ATT.PrintName = "9x18mm PM BZhT gzh"
ATT.CompactName = "BZhT"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov BZhT gzh (GRAU Index - 7N15) cartridge with a 5 gram bullet made of solid hardened steel in a bimetallic case. The bullet in this cartridge has a truncated cone design in order to increase its penetration capabilities against some models of basic ballistic body protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_bzht.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 53,
    ballisticCoeficient = 0.067,
    initialSpeed = 325,
    penetrationPower = 18,
    armorDamage = 28,
    penetrationChance = 0.11,
    ricochetChance = 0.095,
    heatFactor = 1.0431,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 573718ba2459775a75491131
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_bzht")

///////////////////////////////////////      eft_ammo_9x18_pst

ATT = {}

ATT.PrintName = "9x18mm PM Pst gzh"
ATT.CompactName = "Pst"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov Pst gzh (GAU Index - 57-N-181S-01) cartridge with a 5.9 gram steel core bullet with a lead cladding and a bimetallic jacket, in a bimetallic case. This cartridge was developed right after the adoption of the PM pistol with base on the 9x18mm PM P gzh cartridge to provide a more effective solution against hostile personnel without ballistic body protection at distances of up to 50 meters.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_pst.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 50,
    ballisticCoeficient = 0.097,
    initialSpeed = 298,
    penetrationPower = 12,
    armorDamage = 26,
    penetrationChance = 0.1,
    ricochetChance = 0.1,
    heatFactor = 1.0374,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}), "pistol")


-- EFT ID: 5737201124597760fc4431f1
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pst")

///////////////////////////////////////      eft_ammo_9x18_p

ATT = {}

ATT.PrintName = "9x18mm PM P gzh"
ATT.CompactName = "P"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov P gzh (GAU Index - 57-N-181-01) cartridge with a 6.1 gram lead core bullet with a bimetallic jacket in a bimetallic case. This is a rudimentary cartridge that was released alongside the adoption of the PM pistol in the USSR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_p.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 50,
    ballisticCoeficient = 0.101,
    initialSpeed = 302,
    penetrationPower = 5,
    armorDamage = 16,
    penetrationChance = 0.085,
    ricochetChance = 0.065,
    heatFactor = 0.9291,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
    lightBleedModifier = 0.1,
}), "pistol")


-- EFT ID: 573719762459775a626ccbc1
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_p")

///////////////////////////////////////      eft_ammo_9x18_pbm

ATT = {}

ATT.PrintName = "9x18mm PM PBM gzh"
ATT.CompactName = "PBM"
ATT.Icon = Material("entities/eft_pm_attachments/bullet.png", "mips smooth")
ATT.Description = [[A 9x18mm Makarov PBM gzh (GRAU Index - 7N25) cartridge with a 3.7 gram hardened carbon steel core armor-piercing bullet with a bimetallic semi-jacket in a bimetallic case. This cartridge was designed in the 1990s to increase the penetration capabilities of 9x18 mm PM caliber weapons, and thanks to its high muzzle velocity it is capable of piercing through basic ballistic body protection equipment as well as certain intermediate protection equipment at short distances at the cost of a small increase in recoil.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x18_pbm.printname")

ATT.Category = {"eft_ammo_9x18"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.007,
    damage = 40,
    ballisticCoeficient = 0.061,
    initialSpeed = 519,
    recoilModifier = 0.04,
    penetrationPower = 28,
    armorDamage = 30,
    penetrationChance = 0.12,
    ricochetChance = 0.09,
    heatFactor = 1.14,
    failureToFeedChance = 0.078,
    misfireChance = 0.196,
}), "pistol")


-- EFT ID: 573719df2459775a626ccbc2
ARC9.LoadAttachment(ATT, "eft_ammo_9x18_pbm")
