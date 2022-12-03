ATT.PrintName = "5.56x45 Magpul PMAG 10 GEN M3 STANAG 10-round magazine"
ATT.CompactName = "GEN M3"
ATT.Description = [[A 10-round polymer Magpul PMAG GEN M3 10 magazine, for 5.56x45 ammunition.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_pmag10.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag10.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_mag"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag10.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 10

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"ar15_mag_10"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)