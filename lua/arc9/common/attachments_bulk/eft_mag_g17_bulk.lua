local ATT = {}


///////////////////////////////////////      eft_mag_g17_bigstick_33


ATT = {}

ATT.PrintName = "Glock 9x19 \"Big Stick\" 33-round magazine"
ATT.CompactName = "Big Stick"
ATT.Icon = Material("entities/eft_glock_attachments/stick.png", "mips smooth")
ATT.Description = [[A factory-produced 33-round 9x19 magazine for Glock pistols.]]

ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -6
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.CustomCons = { Ergonomics = "-6" }
ATT.MalfunctionMeanShotsToFailMult = 0.83

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_glock_bigstick_33.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_glock_bigstick_33.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 33
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_g17_mag"}


ARC9.LoadAttachment(ATT, "eft_mag_g17_bigstick_33")


///////////////////////////////////////      eft_mag_g17_gl9_21


ATT = {}

ATT.PrintName = "Glock 9x19 Magpul PMAG GL9 21-round magazine"
ATT.CompactName = "GL9"
ATT.Icon = Material("entities/eft_glock_attachments/gl9.png", "mips smooth")
ATT.Description = [[A 21-round GL9 polymer magazine, manufactured by Magpul.]]

ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.CustomCons = { Ergonomics = "-2" }
-- ATT.MalfunctionMeanShotsToFailMult = 0.85

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_glock_pmag_21.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_glock_pmag_21.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 21
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_g17_mag"}


ARC9.LoadAttachment(ATT, "eft_mag_g17_gl9_21")


///////////////////////////////////////      eft_mag_g17_sgmt_50


ATT = {}

ATT.PrintName = "Glock 9x19 SGM Tactical 50-round drum magazine"
ATT.CompactName = "G SGMT"
ATT.Icon = Material("entities/eft_glock_attachments/drum.png", "mips smooth")
ATT.Description = [[A high-capacity 50-round magazine for the Glock family pistols. Made in Korea and imported by SGM Tactical. Can hold even more than 50 rounds, but the manufacturer does not recommend loading more.]]

ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.MalfunctionMeanShotsToFailMult = 0.77

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_glock_drum_50.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_glock_drum_50.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 50
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_g17_mag"}


ARC9.LoadAttachment(ATT, "eft_mag_g17_sgmt_50")


///////////////////////////////////////      eft_mag_g17_std_17


ATT = {}

ATT.PrintName = "Glock 9x19 17-round magazine"
ATT.CompactName = "Glock 9x19"
ATT.Icon = Material("entities/eft_glock_attachments/mag.png", "mips smooth")
ATT.Description = [[A standard-issue 17-round 9x19 magazine for Glock pistols.]]

ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.CustomCons = { Ergonomics = "-1" }
-- ATT.MalfunctionMeanShotsToFailMult = 0.85

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_glock_std_17.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_glock_std_17.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 17
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_g17_mag"}


ARC9.LoadAttachment(ATT, "eft_mag_g17_std_17")

