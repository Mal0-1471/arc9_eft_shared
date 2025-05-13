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


///////////////////////////////////////      eft_sa58_mag_20

ATT = {}

ATT.PrintName = "SA-58/FAL 7.62x51 20-round magazine"
ATT.CompactName = "SA58/FAL 20"
ATT.Icon = Material("entities/eft_sa58_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round double-stack steel magazine for FAL/SA-58 7.62x51 NATO rounds.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.MalfunctionMeanShotsToFailMult = 0.85

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_mag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_fal_ds_arms_fal_sa58_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_fal_ds_arms_fal_sa58_762x51_20.mdl"

ARC9.LoadAttachment(ATT, "eft_sa58_mag_20")


///////////////////////////////////////      eft_ar10_mag_pmag20


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Magpul PMAG 20 SR-LR GEN M3 20-round magazine"
ATT.CompactName = "PMAG 20"
ATT.Icon = Material("entities/eft_ar10_attachments/magpmag.png", "mips smooth")
ATT.Description = [[A 20-round double-stack Magpul PMAG SR/LR GEN M3 20 magazine for 7.62x51 NATO ammunition.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_magpul_pmag_sr_gen_3_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_magpul_pmag_sr_gen_3_762x51_20.mdl"

ATT.AdvancedCamoSupport = true


ARC9.LoadAttachment(ATT, "eft_ar10_mag_pmag20")