ATT.PrintName = "LMT SOPMOD stock"
ATT.CompactName = "SOPMOD"
ATT.Description = [[Telescopic stock product by LMT. Its part of a Sopmod Block 0.]]

ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_sopmode.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/stock/eft_ar_stock_sopmod.mdl"

ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.48
ATT.VisualRecoilMultMult = 0.48

-- Speed and Handling

--ATT.SpeedMult = 1

ATT.SwayAdd = -7.2
ATT.SprintToFireTimeMult = 0.52
ATT.AimDownSightsTimeMult = 0.52

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)