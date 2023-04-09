local ATT = {}


///////////////////////////////////////      eft_ar_buffertube_a2


ATT = {}

ATT.PrintName = "AR-15 Colt A2 buffer tube"
ATT.CompactName = "CS2"
ATT.Description = [[Colt Receiver Extension Buffer Tube, Mil-Spec diameter will fit any AR-15-based carbine or rifle.]]
ATT.Icon = Material("entities/eft_attachments/stocks/a2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_colt_stock_tube_a2.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.ExcludeElements = {"pgrip_stock"}


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


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_a2")


///////////////////////////////////////      eft_ar_buffertube_adar


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_adar")


///////////////////////////////////////      eft_ar_buffertube_f93pro


ATT = {}

ATT.PrintName = "ERGO F93 PRO stock"
ATT.CompactName = "F93 PRO stock"
ATT.Description = [[The F93 PRO telescoping stock, manufactured by ERGO.]]
ATT.Icon = Material("entities/eft_attachments/stocks/f93.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_ergo_f93_pro_stock.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_f93pro")


///////////////////////////////////////      eft_ar_buffertube_m7a1


ATT = {}

ATT.PrintName = "TROY M7A1 PDW stock (Black)"
ATT.CompactName = "M7A1PDW"
ATT.Description = [[The TROY M7A1 PDW Stock kit is a retractable stock made to elevate 5.56 carbines, making them compact, measuring 3” shorter than traditional carbine stocks. Reduces the overall weapon size and recoil buffer. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/m7a1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_troy_m7a1_pdw.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.74
ATT.VisualRecoilMult = 0.74

ATT.EFTErgoAdd = 18
ATT.CustomPros = { Ergonomics = "+18" }

ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_m7a1")


///////////////////////////////////////      eft_ar_buffertube_m7a1f


ATT = {}

ATT.PrintName = "TROY M7A1 PDW stock (Flat Dark Earth)"
ATT.CompactName = "M7A1PDW"
ATT.Description = [[The TROY M7A1 PDW Stock kit is a retractable stock made to elevate 5.56 carbines, making them compact, measuring 3” shorter than traditional carbine stocks. Reduces the overall weapon size and recoil buffer. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/m7a1f.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_troy_m7a1_pdw.mdl"
ATT.ModelSkin = 1

ATT.HasBufferTube = true

ATT.RecoilMult = 0.74
ATT.VisualRecoilMult = 0.74

ATT.EFTErgoAdd = 18
ATT.CustomPros = { Ergonomics = "+18" }

ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_m7a1f")


///////////////////////////////////////      eft_ar_buffertube_rtm


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_rtm")


///////////////////////////////////////      eft_ar_buffertube_siadv


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_siadv")


///////////////////////////////////////      eft_ar_buffertube_siadvred


ATT = {}

ATT.PrintName = "Strike Industries Advanced Receiver Extension buffer tube (Anodized Red)"
ATT.CompactName = "Advanced Tube"
ATT.Description = [[The Advanced Receiver Extension buffer tube, Mil-Spec diameter will fit any AR-15-based carbine or rifle. The buffer tube has a distinctive scalloping that decreases friction with the stock and reduces weight while retaining strength in areas that get the most stress. Manufactured by Strike Industries. Anodized Red version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/advred.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_strike_industries_advanced_receiver_extension.mdl"
ATT.ModelSkin = 1

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


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_siadvred")


///////////////////////////////////////      eft_ar_buffertube_socom


ATT = {}

ATT.PrintName = "AR-15 DoubleStar ACE SOCOM Gen.4 stock"
ATT.CompactName = "Gen.4 stock"
ATT.Description = [[The 4th generation of a recently famous SOCOM stock manufactured by DoubleStar. The stock features a sturdy integral buffer tube and a closed cell foam overtube cover that provides a comfortable cheek weld.]]
ATT.Icon = Material("entities/eft_attachments/stocks/socom.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_double_star_ace_socom_gen_4.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_socom")


///////////////////////////////////////      eft_ar_buffertube_std


ATT = {}

ATT.PrintName = "Colt Carbine buffer tube"
ATT.CompactName = "CST"
ATT.Description = [[Colt Receiver Extension Buffer Tube, 4-position, Mil-Spec diameter will fit any AR-15-based carbine.]]
ATT.Icon = Material("entities/eft_attachments/stocks/colttube.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_colt_stock_tube_std.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

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


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_std")


///////////////////////////////////////      eft_ar_buffertube_ubrgen2


ATT = {}

ATT.PrintName = "Magpul UBR GEN2 stock (Black)"
ATT.CompactName = "UBR GEN2"
ATT.Description = [[The UBR GEN2 telescoping stock, manufactured by Magpul. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/gen2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_ubr_gen2.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }


ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_ubrgen2")


///////////////////////////////////////      eft_ar_buffertube_ubrgen2f


ATT = {}

ATT.PrintName = "Magpul UBR GEN2 stock (Flat Dark Earth)"
ATT.CompactName = "UBR GEN2"
ATT.Description = [[The UBR GEN2 telescoping stock, manufactured by Magpul. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/gen2f.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_ubr_gen2.mdl"
ATT.ModelSkin = 1

ATT.HasBufferTube = true

ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_ubrgen2f")


///////////////////////////////////////      eft_ar_buffertube_viperpdw


ATT = {}

ATT.PrintName = "Strike Industries Viper PDW stock"
ATT.CompactName = "Viper PDW"
ATT.Description = [[The Strike Industries Viper PDW stock kit is a retractable stock installed on AR-15 weapon systems. Reduces the overall weapon size and recoil buffer.]]
ATT.Icon = Material("entities/eft_attachments/stocks/viperpdw.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_strike_industries_viper_pdw_stock.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.EFTErgoAdd = 21
ATT.CustomPros = { Ergonomics = "+21" }

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_viperpdw")

