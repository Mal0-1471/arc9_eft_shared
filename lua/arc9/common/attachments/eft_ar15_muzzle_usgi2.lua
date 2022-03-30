ATT.PrintName = "AR-15 Colt USGI A2 5.56x45 flash hider"
ATT.CompactName = "USGI A2"
ATT.Description = [[The 5.56x45 Colt USGI A2 Flash hider a.k.a. Bird Cage is designed for mounting on 5.56x45 weapons built on AR-15 system. However, it can be installed on other weapons of the same caliber, provided that barrel has the same threading for muzzle devices. A service muzzle device for M4A1.]]

ATT.Icon = Material("entities/eft_attachments/muzzles/eft_muzzle_ar15_birdcage.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/eft_ar15_muzzle_usgi2.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_muzzle"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 1

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, -90, 0)