ATT.PrintName = "AR-15 HK Ergo PSG-1 style pistol grip"
ATT.CompactName = "PSG-1"
ATT.Description = [[The Ergo PSG-1 style pistol grip can be installed on any weapon compatible with AR-15 grips.]]

ATT.Icon = Material("entities/eft_attachments/pgrips/eft_pgrip_ar_psg1.png", "mips smooth")

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/pgrip/eft_pgrip_psg1.mdl"
ATT.WorldModel = "models/weapons/arc9_eft_shared/atts/pgrip/eft_pgrip_psg1.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.5
--ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

ATT.SpeedMultMult = 0.9

ATT.SwayAdd = -0.15
ATT.SprintToFireTimeAdd = -0.15
ATT.AimDownSightsTimeAdd = -0.15

ATT.HasGrip = true

ATT.Attachments = {
 
}