ATT.PrintName = "Strike Industries Advanced Receiver Extension buffer tube"
ATT.CompactName = "Advanced Tube"
ATT.Description = [[The Advanced Receiver Extension buffer tube, Mil-Spec diameter will fit any AR-15-based carbine or rifle. The buffer tube has a distinctive scalloping that decreases friction with the stock and reduces weight while retaining strength in areas that get the most stress. Manufactured by Strike Industries.]]
ATT.Icon = Material("entities/eft_attachments/stocks/adv.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_strike_industries_advanced_receiver_extension.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3.1, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}