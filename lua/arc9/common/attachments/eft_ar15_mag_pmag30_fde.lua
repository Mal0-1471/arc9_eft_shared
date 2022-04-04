ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 FDE 30-round magazine"
ATT.CompactName = "GEN M3 FDE"
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition. Comes in black and flat dark earth. Magazines]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_stanag.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag.mdl"
ATT.ModelSkin = 1

ATT.SortOrder = 0
ATT.Category = "eft_ar15_mag"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 30

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.03
ATT.AimDownSightsTimeMult = 1.03

--ATT.ReloadTimeMult = 1

ATT.ActivateElements = {"ar15_mag_30"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, -90, 0)