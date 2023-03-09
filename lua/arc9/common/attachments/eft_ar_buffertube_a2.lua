ATT.PrintName = "AR-15 Colt A2 buffer tube"
ATT.CompactName = "CS2"
ATT.Description = [[Colt Receiver Extension Buffer Tube, Mil-Spec diameter will fit any AR-15-based carbine or rifle.]]
ATT.Icon = Material("entities/eft_attachments/stocks/a2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_colt_stock_tube_a2.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

-- ATT.EFTErgoAdd = 4
-- ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock_a2",
        Pos = Vector(2.75, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}