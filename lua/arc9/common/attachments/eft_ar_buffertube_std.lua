ATT.PrintName = "Colt A1 buffer tube"
ATT.CompactName = "Colt A1"
ATT.Description = [[Colt Receiver Extension Buffer Tube, 4-position, Mil-Spec diameter will fit any AR-15-based carbine.]]

ATT.Icon = Material("entities/eft_attachments/stocks/eft_tube_ar_std.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/buffertube/eft_ar_buffertube_std.mdl"

ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Attachments = {
    {
        PrintName = "STOCK",
        Category = "eft_ar_stock",
        Pos = Vector(0, -2.75, 0.9),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(-90, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_stock_000",
        ExcludeElements = {"pgrip_stock"},
        Installed = "eft_ar_stock_m4ss",
    },
}