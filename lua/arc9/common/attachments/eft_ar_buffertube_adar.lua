ATT.PrintName = "AR-15 ADAR 2-15 buffer tube"
ATT.CompactName = "ADAR St."
ATT.Description = [[ADAR Receiver Extension Buffer Tube, 4-position, will fit any AR-15-based carbine.]]
ATT.Icon = Material("entities/eft_attachments/stocks/adar.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_colt_stock_tube_std.mdl"

ATT.HasBufferTube = true

-- ATT.RecoilMult = 0.99
-- ATT.VisualRecoilMult = 0.99

-- ATT.EFTErgoAdd = 4
-- ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}