ATT.PrintName = "Magpul MOE Carbine stock"
ATT.CompactName = "MOE"
ATT.Description = [[Drop-in replacement buttstock for AR15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Comes in black, flat dark earth, olive drab, foliage green, and stealth gray.]]

ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/stock/eft_ar_stock_magpulmoe.mdl"
ATT.ModelSkin = 0

ATT.ExcludeElements = {"pgrip_stock"}

ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Attachments = {
    {
        PrintName = "BUTTPAD",
        Category = "eft_ar_buttpad",
        Pos = Vector(-1.12, -0, 4.2),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(-90, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}