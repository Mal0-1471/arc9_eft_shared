ATT.PrintName = "5.56x45 Magpul PMAG D-60 STANAG 60-round magazine"
ATT.CompactName = "PMAG D-60"
ATT.Description = [[The Magpul PMAG D-60 polymer 60-round magazine for 5.56x45 rounds.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_drum.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_magpuldrum.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_drum"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_magpuldrum.mdl"

ATT.ChamberSizeOverride = 1
ATT.ClipSizeOverride = 60

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 1.16
ATT.AimDownSightsTimeMult = 1.16

ATT.ReloadTimeMult = 1.25

ATT.ActivateElements = {"ar15_mag_drum"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)