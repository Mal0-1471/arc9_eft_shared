local ATT = {}


///////////////////////////////////////      eft_ammo_762x54r_bs_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R BS gs"
ATT.CompactName = "BS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bs.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R BS gs (GRAU Index - 7N37) cartridge with a 12.2 gram armor-piercing bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case. This BS bullet (Broneboynyy Serdechnik - "Armor-piercing Core") was developed by TsNIITochMash in the 2010s to greatly increase the penetration capabilities of designated marksman rifles such as the SVD and its variants, being able of piercing through the most modern specialized ballistic body protections, in addition to being capable of piercing light covers and light armored vehicles despite having a relatively low muzzle velocity compared to other cartridges. However, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_bs_gzh.printname")

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.025,
    damage = 72,
    ballisticCoeficient = 0.425,
    initialSpeed = 785,
    penetrationPower = 70,
    armorDamage = 88,
    penetrationChance = 0.85,
    ricochetChance = 0.34,
    heatFactor = 2.57,
    failureToFeedChance = 0.0874,
    misfireChance = 0.196,
}), "bigrifle")


-- EFT ID: 5e023d48186a883be655e551
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_bs_gzh")


///////////////////////////////////////      eft_ammo_762x54r_bt_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R BT gzh"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bt.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R BT gzh (GRAU Index - 7BT1) cartridge with a 9.2 gram armor-piercing tracer bullet with a pointed heat-strengthened steel core with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Red). This BT bullet (Bronebóynaya Trassíruyushchaya - "Armor-piercing Tracer") it's an improved version of the used in the 7.62x54mm R T-46M cartridge, since the lead core was replaced by one of heat-strengthened steel, providing automatic firearms with penetration capabilities against basic, intermediate and specialize ballistic body protections as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_bt_gzh.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 78,
    ballisticCoeficient = 0.331,
    initialSpeed = 875,
    accuracyModifier = -0.02,
    recoilModifier = -0.04,
    penetrationPower = 55,
    armorDamage = 87,
    penetrationChance = 0.82,
    ricochetChance = 0.265,
    heatFactor = 2.4415,
    failureToFeedChance = 0.0917,
    misfireChance = 0.182,
}), "bigrifle")


-- EFT ID: 5e023d34e8a400319a28ed44
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_bt_gzh")


///////////////////////////////////////      eft_ammo_762x54r_fmj


ATT = {}

ATT.PrintName = "7.62x54mm R FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[Full Metal Jacket bullet. Standard lead core with a metallic jacket. Best for training and target shooting applications.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_fmj.printname")

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 84,
    ballisticCoeficient = 0.334,
    initialSpeed = 760,
    penetrationPower = 36,
    armorDamage = 63,
    penetrationChance = 0.76,
    ricochetChance = 0.16,
    heatFactor = 1.534,
    failureToFeedChance = 0.02,
    misfireChance = 0.168,
}), "bigrifle")
-- EFT ID: 64b8f7968532cf95ee0a0dbf
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_fmj")

///////////////////////////////////////      eft_ammo_762x54r_hpbt


ATT = {}

ATT.PrintName = "7.62x54mm R HP BT"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bs.png", "mips smooth")
ATT.Description = [[HPBT (Hollow Point Boat Tail) - an HP-type bullet with a streamlined or tapered tail. HP (Hollow Point) - a semi-hollow point bullet with a hole in the nose.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_hpbt.printname")

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 102,
    ballisticCoeficient = 0.334,
    initialSpeed = 807,
    accuracyModifier = 0.1,
    penetrationPower = 26,
    armorDamage = 37,
    penetrationChance = 0.76,
    ricochetChance = 0.1,
    heatFactor = 1.357,
    failureToFeedChance = 0.02,
    misfireChance = 0.168,
}), "bigrifle")
-- EFT ID: 64b8f7c241772715af0f9c3d
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_hpbt")

///////////////////////////////////////      eft_ammo_762x54r_lps_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R LPS gzh"
ATT.CompactName = "LPS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R LPS gzh (GRAU Index - 57-N-323S) cartridge with a 9.6 gram steel core bullet with a lead cladding and a bimetallic jacket, in a bimetallic case. The LPS cartridge (Lyógkaya Púlya so Stal'ným serdéchnikom - "Light Steel core Bullet") was introduced into service in 1953 for Soviet 7.62x54mm R caliber weaponry, and over the years has undergone numerous changes in the materials used for its construction. Thanks to its steel core, it is capable of piercing through basic and intermediate ballistic body protections in addition to providing a considerable stopping power effect, however, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_lps_gzh.printname")

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 81,
    ballisticCoeficient = 0.334,
    initialSpeed = 865,
    accuracyModifier = -0.05,
    penetrationPower = 42,
    armorDamage = 78,
    penetrationChance = 0.76,
    ricochetChance = 0.39,
    heatFactor = 2.313,
    failureToFeedChance = 0.02,
    misfireChance = 0.168,
}), "bigrifle")


-- EFT ID: 5887431f2459777e1612938f
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_lps_gzh")


///////////////////////////////////////      eft_ammo_762x54r_ps_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R PS gzh"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R PS gzh (GRAU Index - 7N1) cartridge with a 9.8 gram bullet with a pointed steel core over a lead base with a bimetallic jacket, in a bimetallic case. This PS cartridge (Púlya so Stal'ným serdéchnikom - "Bullet with a Steel core") was developed by TsNIITochMash in the mid-1960s from the 7.62x54mm R LPS gzh cartridge specifically to increase its accuracy when fired from a sniper or designated marksman rifles, such as the SVD and its variants, being able of piercing through basic and intermediate ballistic body protections as well as providing an outstanding stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_ps_gzh.printname")

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 84,
    ballisticCoeficient = 0.342,
    initialSpeed = 875,
    accuracyModifier = 0.1,
    recoilModifier = 0.08,
    penetrationPower = 45,
    armorDamage = 84,
    penetrationChance = 0.77,
    ricochetChance = 0.285,
    heatFactor = 2.1845,
    failureToFeedChance = 0.082,
    misfireChance = 0.175,
}), "bigrifle")


-- EFT ID: 59e77a2386f7742ee578960a
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_ps_gzh")


///////////////////////////////////////      eft_ammo_762x54r_snb_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R SNB gzh"
ATT.CompactName = "SNB"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Description = [[7.62x54mm R SNB gzh (GRAU Index - 7N14) cartridge with a 9.8 gram armor-piercing bullet with a pointed heat-strengthened steel core over a lead base with a bimetallic jacket, in a bimetallic case. This SNB cartridge (SNíperskiy s Bronebóynoy púley - "Sniper with Armor-piercing bullet") was developed in the mid-1990s as a modernization of the 7.62x54mm R PS gzh cartridge to improve its penetration capabilities when fired from a sniper or designated marksman rifles, managing of piercing specialized ballistic body protections as well as providing a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_snb_gzh.printname")

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 75,
    ballisticCoeficient = 0.342,
    initialSpeed = 875,
    recoilModifier = 0.1,
    penetrationPower = 62,
    armorDamage = 87,
    penetrationChance = 0.84,
    ricochetChance = 0.285,
    heatFactor = 2.3387,
    failureToFeedChance = 0.095,
    misfireChance = 0.168,
}), "bigrifle")


-- EFT ID: 560d61e84bdc2da74d8b4571
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_snb_gzh")


///////////////////////////////////////      eft_ammo_762x54r_spbt


ATT = {}

ATT.PrintName = "7.62x54mm R SP BT"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/bs.png", "mips smooth")
ATT.Description = [[180gr Soft Point Boat Tail large game cartridges are designed for use on deer, large pig and other large game where greater stopping power is required.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_spbt.printname")

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 92,
    ballisticCoeficient = 0.334,
    initialSpeed = 703,
    accuracyModifier = 0.07,
    penetrationPower = 31,
    armorDamage = 56,
    penetrationChance = 0.76,
    ricochetChance = 0.12,
    heatFactor = 1.423,
    failureToFeedChance = 0.02,
    misfireChance = 0.168,
}), "bigrifle")
-- EFT ID: 64b8f7b5389d7ffd620ccba2
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_spbt")

///////////////////////////////////////      eft_ammo_762x54r_t46m_gzh


ATT = {}

ATT.PrintName = "7.62x54mm R T-46M gzh"
ATT.CompactName = "T-46M"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/t46m.png", "mips smooth")
ATT.Description = [[A 7.62x54mm R T-46M gzh (GRAU Index - 7T2M) cartridge with a 9.6 gram lead core tracer bullet with a bimetallic jacket, in a bimetallic case; intended for target designation and fire adjustment in battle (Trace color: Green). This tracer cartridge is a modernized version of the T-46 model (GRAU Index - 7T2), as it provides longer distance tracing capabilities and has similar ballistic effectiveness to the LPS gzh cartridge (GRAU Index - 57-N-323S), because despite the bullet rudimentary design, it is able of piercing through basic and intermediate ballistic body protections in addition to providing a considerable stopping power effect, however, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76254r"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_762x54r_t46m_gzh.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(16, 255, 36)

ATT.Category = {"eft_ammo_762x54r"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.025,
    damage = 82,
    ballisticCoeficient = 0.289,
    initialSpeed = 800,
    accuracyModifier = -0.01,
    recoilModifier = -0.05,
    penetrationPower = 41,
    armorDamage = 83,
    penetrationChance = 0.77,
    ricochetChance = 0.3,
    heatFactor = 2.056,
    failureToFeedChance = 0.01,
    misfireChance = 0.154,
}), "bigrifle")


-- EFT ID: 5e023cf8186a883be655e54f
ARC9.LoadAttachment(ATT, "eft_ammo_762x54r_t46m_gzh")

