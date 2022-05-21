ATT.PrintName = "5.56x45 Colt AR-15 STANAG 30-round magazine"
ATT.CompactName = "STANAG"
ATT.Description = [[A 30-round metal Colt AR-15 magazine designed in compliance with the STANAG 4179 standard for 5.56x45 ammo. The STANAG 4179 standard was approved by NATO members in 1980 for the unification of allied personnel ammo and magazines.]]

ATT.Icon = Material("entities/eft_attachments/mags/eft_mag_ar15_stanag.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/mag/eft_ar15_mag_std.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_mag"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

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

ATT.ActivateElements = {"ar15_mag_30"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)