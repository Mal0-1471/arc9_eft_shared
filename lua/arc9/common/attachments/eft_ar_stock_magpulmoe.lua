ATT.PrintName = "Magpul MOE Carbine stock (Black)"
ATT.CompactName = "MOE"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/moe.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_carbine.mdl"
ATT.ModelSkin = 0

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Buttpad",
        Category = "eft_ar_buttpad",
        Pos = Vector(4.2, 0, 1.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}