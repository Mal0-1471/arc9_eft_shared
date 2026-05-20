local ATT = {}

///////////////////////////////////////      eft_ammo_556_warma


ATT = {}

ATT.PrintName = "5.56x45mm Warmageddon"
ATT.CompactName = "Warmageddon"
ATT.Icon = Material("entities/eft_attachments/ammo/556/warma.png", "mips smooth")
ATT.Description = [[A .223 Remington (5.56x45mm) Warmageddon cartridge with a 3.6 gram lead core polymer tipped expansive bullet with a copper alloy jacket in a brass case; intended for hunting. This bullet features a ballistic tip that acts as a wedge on the lead core upon impact, allowing the bullet to expand and cause outstanding damage on the target, as well as being capable of causing severe adverse effects to the target upon impact, despite not having the full energy of an intermediate cartridge.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_warma.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 88,
    ballisticCoeficient = 0.335,
    initialSpeed = 936,
    accuracyModifier = 0.1,
    recoilModifier = 0.1,
    penetrationPower = 3,
    armorDamage = 11,
    penetrationChance = 0.2,
    ricochetChance = 0.05,
    heatFactor = 1.539,
    failureToFeedChance = 0.091,
    misfireChance = 0.175,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.2,
}, "carbine"))


-- EFT ID: 5c0d5ae286f7741e46554302
ARC9.LoadAttachment(ATT, "eft_ammo_556_warma")


///////////////////////////////////////      eft_ammo_556_hp


ATT = {}

ATT.PrintName = "5.56x45mm HP"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/eft_attachments/ammo/556/hp.png", "mips smooth")
ATT.Description = [[A .223 Remington (5.56x45mm) HP cartridge with a 3.6 gram lead core hollow-point bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice. Despite not having the full energy of an intermediate cartridge, the bullet has a considerable stopping power effect as well as being able to cause substantial adverse effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_hp.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 79,
    ballisticCoeficient = 0.209,
    initialSpeed = 947,
    penetrationPower = 7,
    armorDamage = 22,
    penetrationChance = 0.4,
    ricochetChance = 0.2,
    heatFactor = 1.558,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.15,
}, "carbine"))


-- EFT ID: 59e6927d86f77411da468256
ARC9.LoadAttachment(ATT, "eft_ammo_556_hp")


///////////////////////////////////////      eft_ammo_556_sost


ATT = {}

ATT.PrintName = "5.56x45mm MK 318 Mod 0 (SOST)"
ATT.CompactName = "SOST"
ATT.Icon = Material("entities/eft_attachments/ammo/556/sost.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO MK 318 Mod 0 (SOST) cartridge with a 4 gram open-point bullet with a lead core over a copper base with a copper jacket, in a brass case. The cartridge was specially designed for the United States Marine Corps, under the name SOST (Special Operations Science and Technology) to provide penetration of objects with low structural strength and provide a considerable stopping power effect, even being able of piercing basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_sost.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 53,
    ballisticCoeficient = 0.269,
    initialSpeed = 902,
    accuracyModifier = 0.02,
    recoilModifier = 0.03,
    penetrationPower = 33,
    armorDamage = 39,
    penetrationChance = 0.52,
    ricochetChance = 0.35,
    heatFactor = 1.52,
    failureToFeedChance = 0.01,
    misfireChance = 0.154,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.1,
}, "carbine"))


-- EFT ID: 60194943740c5d77f6705eea
ARC9.LoadAttachment(ATT, "eft_ammo_556_sost")


///////////////////////////////////////      eft_ammo_556_rrlp


ATT = {}

ATT.PrintName = "5.56x45mm MK 255 Mod 0 (RRLP)"
ATT.CompactName = "RRLP"
ATT.Icon = Material("entities/eft_attachments/ammo/556/rrlp.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO MK 255 Mod 0 (RRLP) cartridge with a 4 gram bullet with a copper/polymer composite core with a copper jacket, in a brass case. This cartridge was designed under the name of RRLP (Reduced Ricochet Limited Penetration) in order to substantially reduce collateral damage from ricochets and over-piercing during training and close-quarters operations, as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_rrlp.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 72,
    ballisticCoeficient = 0.335,
    initialSpeed = 936,
    penetrationPower = 11,
    armorDamage = 24,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 1.596,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 59e6918f86f7746c9f75e849
ARC9.LoadAttachment(ATT, "eft_ammo_556_rrlp")

///////////////////////////////////////      eft_ammo_556_m856


ATT = {}

ATT.PrintName = "5.56x45mm M856"
ATT.CompactName = "M856"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m856.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M856 cartridge with a 4.1 gram lead core tracer bullet with a copper jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Red). This cartridge was designed in the 1980s to provide tracing capabilities to the 5.56x45mm NATO caliber weaponry used by the United States Army when used in conjunction with the M855 cartridge. Despite not having a steel penetrator tip, compared to the M855, the bullet in this cartridge is capable of piercing basic ballistic body protections, it has a high probability of rebound on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_m856.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 60,
    ballisticCoeficient = 0.241,
    initialSpeed = 874,
    accuracyModifier = -0.02,
    recoilModifier = -0.02,
    penetrationPower = 18,
    armorDamage = 26,
    penetrationChance = 0.55,
    ricochetChance = 0.38,
    heatFactor = 1.634,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 59e68f6f86f7746c9f75e846
ARC9.LoadAttachment(ATT, "eft_ammo_556_m856")

///////////////////////////////////////      eft_ammo_556_m856a1


ATT = {}

ATT.PrintName = "5.56x45mm M856A1"
ATT.CompactName = "M856A1"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m856a1.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M856A1 cartridge with a 3.6 gram copper alloy core tracer bullet with a copper jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Red). This cartridge was designed to provide tracing capabilities when used in conjunction with the 5.56x45mm NATO M855A1 cartridge and have a similar ballistic performance, being able to pierce basic body ballistic protections, as well as providing excellent results against intermediate models, however, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_m856a1.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 52,
    ballisticCoeficient = 0.269,
    initialSpeed = 940,
    accuracyModifier = -0.04,
    recoilModifier = 0.04,
    penetrationPower = 38,
    armorDamage = 44,
    penetrationChance = 0.55,
    ricochetChance = 0.38,
    heatFactor = 1.653,
    failureToFeedChance = 0.081,
    misfireChance = 0.1834,
}, "carbine"))


-- EFT ID: 59e6906286f7746c9f75e847
ARC9.LoadAttachment(ATT, "eft_ammo_556_m856a1")

///////////////////////////////////////      eft_ammo_556_m855a1


ATT = {}

ATT.PrintName = "5.56x45mm M855A1"
ATT.CompactName = "M855A1"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m856a1.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M855A1 cartridge with a 4 gram armor-piercing bullet with a steel penetrator tip over a copper alloy core with a copper semi-jacket in a brass case. This cartridge was designed to improve the penetration capabilities of the 5.56x45mm NATO M855 cartridge of the United States Army, being able to pierce basic and intermediate body ballistic protections, however, due to its design, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_m855a1.printname")
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 49,
    ballisticCoeficient = 0.233,
    initialSpeed = 945,
    accuracyModifier = -0.05,
    recoilModifier = 0.05,
    penetrationPower = 44,
    armorDamage = 47,
    penetrationChance = 0.55,
    ricochetChance = 0.38,
    heatFactor = 1.71,
    failureToFeedChance = 0.094,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 54527ac44bdc2d36668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_556_m855a1")



///////////////////////////////////////      eft_ammo_556_fmj


ATT = {}

ATT.PrintName = "5.56x45mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/556/fmj.png", "mips smooth")
ATT.Description = [[A .223 Remington (5.56x45mm) FMJ cartridge with a 3.6 gram lead core bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice. Despite its rudimentary design and not having the full energy of an intermediate cartridge, the bullet is capable of piercing through basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_fmj.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 57,
    ballisticCoeficient = 0.252,
    initialSpeed = 957,
    penetrationPower = 23,
    armorDamage = 33,
    penetrationChance = 0.425,
    ricochetChance = 0.26,
    heatFactor = 1.501,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
}, "carbine"))


-- EFT ID: 59e6920f86f77411d82aa167
ARC9.LoadAttachment(ATT, "eft_ammo_556_fmj")



///////////////////////////////////////      eft_ammo_556_ssaap


ATT = {}

ATT.PrintName = "5.56x45mm SSA AP"
ATT.CompactName = "SSA AP"
ATT.Icon = Material("entities/eft_attachments/ammo/556/ssaap.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO SSA AP cartridge with a two-part armor-piercing projectile, the bullet consists of a sabot and a tungsten carbide penetrator body, in a brass case. This bullet was designed to surpass the one used in the 5.56x45mm NATO M995 cartridge in regard to its penetration capabilities, thanks to its muzzle velocity and peculiar design, it is capable of piercing basic and intermediate ballistic body protections, in addition to providing outstanding results against some modern specialized protection models, however, due to its design, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_ssaap.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.013,
    damage = 38,
    ballisticCoeficient = 0.196,
    initialSpeed = 1013,
    accuracyModifier = -0.09,
    recoilModifier = 0.06,
    penetrationPower = 57,
    armorDamage = 58,
    penetrationChance = 0.7,
    ricochetChance = 0.48,
    heatFactor = 1.9,
    failureToFeedChance = 0.111,
    misfireChance = 0.196,
}, "carbine"))


-- EFT ID: 601949593ae8f707c4608daa
ARC9.LoadAttachment(ATT, "eft_ammo_556_ssaap")



///////////////////////////////////////      eft_ammo_556_m855


ATT = {}

ATT.PrintName = "5.56x45mm M855"
ATT.CompactName = "M855"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m855.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M855 cartridge with a 4 gram bullet with a steel penetrator tip over a lead core with a copper jacket in a brass case. This cartridge was designed in the 1980s as the equivalent to the FN SS109 cartridge for the 5.56x45mm NATO caliber armament used by the United States Army. Thanks to its design, the bullet in this cartridge is capable of piercing through basic ballistic protection equipment, as well as certain intermediate protection equipment, however, it has a high probability of rebound on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_m855.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 54,
    ballisticCoeficient = 0.233,
    initialSpeed = 922,
    penetrationPower = 31,
    armorDamage = 37,
    penetrationChance = 0.5,
    ricochetChance = 0.4,
    heatFactor = 1.615,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}, "carbine"))
-- EFT ID: 54527a984bdc2d4e668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_556_m855")



///////////////////////////////////////      eft_ammo_556_m995


ATT = {}

ATT.PrintName = "5.56x45mm M995"
ATT.CompactName = "M995"
ATT.Icon = Material("entities/eft_attachments/ammo/556/m995.png", "mips smooth")
ATT.Description = [[A 5.56x45mm NATO M995 cartridge with a 3.4 gram armor-piercing bullet with a tungsten carbide penetrator over an aluminum base with a copper jacket, in a brass case. This cartridge was designed during the 1990s to provide United States Army personnel with capabilities to pierce light covers and light vehicles, as well as basic and intermediate ballistic body protections, in addition to providing outstanding results against some specialized protection models. However, due to its design, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_m995.printname")

ATT.Category = {"eft_ammo_556"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.012,
    damage = 42,
    ballisticCoeficient = 0.196,
    initialSpeed = 1013,
    accuracyModifier = -0.07,
    recoilModifier = 0.08,
    penetrationPower = 53,
    armorDamage = 52,
    penetrationChance = 0.6,
    ricochetChance = 0.36,
    heatFactor = 1.805,
    failureToFeedChance = 0.087,
    misfireChance = 0.1834,
}, "carbine"))
-- EFT ID: 59e690b686f7746c9f75e848
ARC9.LoadAttachment(ATT, "eft_ammo_556_m995")


///////////////////////////////////////      eft_ammo_556_bb

-- lol

ATT = {}

ATT.PrintName = "Airsoft 6mm BB"
ATT.CompactName = "6mm BB"
ATT.Icon = Material("entities/eft_attachments/ammo/556/bb.png", "mips smooth")
ATT.Description = [[Airsoft 6mm 0.2g BBs.

This ammo type really exists in tarkov but not used! because there is no fucking airsoft rifles in tarkov!
https://tarkov-changes.com/item/Airsoft%206mm%20BB
you can unlock this attachment by installing airsoft magazine (last one in selection) on ar15 type rifles]]
ATT.SortOrder = 99
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.RequireElements = {"eft_mag_ar15_airsoft"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_556_bb.printname")

ATT.DamageMax = 1
ATT.DamageMin = 0.63
ATT.PhysBulletMuzzleVelocity = 100 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254

ATT.Penetration =      1 *2.54/100/0.0254
ATT.PenetrationDelta = 1/100
ATT.ArmorPiercing =    1/100
ATT.RicochetChance =   100/100

ATT.DamageLookupTable = {
    {   10/0.0254 * 1, 
    1     },

    {   100 /0.0254 * 0.5, 
    0.63 * 1     },
}

ATT.Category = {"eft_ammo_556bb"}

-- 6241c316234b593b5676b637
-- EFT ID: NO
ARC9.LoadAttachment(ATT, "eft_ammo_556_bb")


