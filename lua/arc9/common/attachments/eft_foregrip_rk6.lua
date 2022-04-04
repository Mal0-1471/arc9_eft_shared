ATT.PrintName = "Zenit RK-6 foregrip"
ATT.CompactName = "RK6"
ATT.Description = [[RK-6 foregrip can be installed on the lower part of handguards with a "WEAVER" rail. It provides better operational control of weapon during fire.]]

ATT.Icon = Material("entities/eft_attachments/foregrips/eft_foregrip_rk6.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/foregip/eft_foregrip_rk6.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.99
ATT.VisualRecoilMultMult = 0.99

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95

--ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.ModelOffset = Vector(0.0, 0, -0)
ATT.ModelAngleOffset = Angle(180, 90, 180)