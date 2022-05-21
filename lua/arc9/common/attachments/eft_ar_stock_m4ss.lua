ATT.PrintName = "High Standard M4SS Stock"
ATT.CompactName = "M4SS"
ATT.Description = [[Telescopic High Standard M4SS stock closely follows the classic M4A1 stock except for few geometry details.]]

ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_m4ss.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/stock/eft_ar_stock_m4ss.mdl"
ATT.Scale = 1

ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.5
ATT.VisualRecoilMultMult = 0.5

-- Speed and Handling

--ATT.SpeedMult = 1

ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 0.5
ATT.AimDownSightsTimeMult = 0.5

-- Model Offset

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)