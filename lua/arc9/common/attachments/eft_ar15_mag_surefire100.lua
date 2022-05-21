ATT.PrintName = "5.56x45 SureFire MAG5-100 STANAG 100-round magazine"
ATT.CompactName = "MAG5-100"
ATT.Description = [[A 100-round 5.56x45 SureFire MAG5-100 metal high capacity magazine.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_surefire100.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_stanag100.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_quad"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_stanag100.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 100

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.27
ATT.AimDownSightsTimeMult = 1.27

ATT.ReloadTimeMult = 1.35

ATT.ActivateElements = {"ar15_mag_60"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)