ATT.PrintName = "ADAR 2-15 wooden stock"
ATT.CompactName = "CQR"
ATT.Description = [[Designed for the cilvilian market as well as for military use, to create one of the most rigid and compact Rifle Systems based on the widely available AR-15 platform. The CQR Riflestock is an easy to install replacement buttstock for Mil-Spec AR-15 Rifles using a Mil-Spec Carbine buffer tube.]]

ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_heracqr.png", "mips smooth")

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/stock/eft_ar_stock_heracqr.mdl"
ATT.WorldModel = "models/weapons/arc9_eft_shared/atts/stock/eft_ar_stock_heracqr.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgripstock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.46
ATT.VisualRecoilMultMult = 0.46
ATT.VisualRecoilMultSights = 0.5

-- Speed and Handling

ATT.SpeedMult = 0.85

ATT.SwayAdd = -6.5
ATT.SprintToFireTimeMult = 0.4
ATT.AimDownSightsTimeMult = 0.4

ATT.HasGrip = true

ATT.Attachments = {
 
}