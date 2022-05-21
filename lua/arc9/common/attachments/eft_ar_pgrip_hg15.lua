ATT.PrintName = "AR-15 Hera Arms HG-15 pistol grip"
ATT.CompactName = "HG-15"
ATT.Description = [[The Hera Arms HG-15 pistol grip can be installed on any weapon compatible with AR-15 grips.]]

ATT.Icon = Material("entities/eft_attachments/pgrips/eft_pgrip_ar_hg15.png", "mips smooth")

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/pgrip/eft_pgrip_hg15.mdl"
ATT.WorldModel = "models/weapons/arc9_eft_shared/atts/pgrip/eft_pgrip_hg15.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 1.05
ATT.VisualRecoilMultMult = 1.05

-- Speed and Handling

--ATT.SpeedMult = 1

ATT.SwayAdd = -0.1
ATT.SprintToFireTimeAdd = -0.1
ATT.AimDownSightsTimeAdd = -0.1

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.HasGrip = true

ATT.Attachments = {
 
}