ATT.PrintName = "AR-15 RTM ATP buffer tube"
ATT.CompactName = "ATP"
ATT.Description = [[The ATP buffer tube, 6-position, Mil-Spec diameter, will fit any AR-15-based carbine. Manufactured by RTM.]]
ATT.Icon = Material("entities/eft_attachments/stocks/rtm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_rtm_atp_buffer_tube.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975

-- ATT.EFTErgoAdd = 4
-- ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(2.75, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}