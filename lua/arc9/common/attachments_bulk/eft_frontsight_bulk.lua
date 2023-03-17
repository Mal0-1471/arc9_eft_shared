local ATT = {}


///////////////////////////////////////      eft_frontsight_a2


ATT = {}

ATT.PrintName = "AR-15 Leapers UTG Low Profile A2 front sight"
ATT.CompactName = "LPA2F"
ATT.Icon = Material("entities/eft_attachments/ironsights/a2f.png", "mips smooth")
ATT.Description = [[The UTG Low Profile A2 front sight, installed on the Windham Weaponry gas block. Manufactured by Leapers Inc.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_a2.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.SprintToFireTimeMult = 0.99
ATT.AimDownSightsTimeMult = 0.99


ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_a2")


///////////////////////////////////////      eft_frontsight_kac


ATT = {}

ATT.PrintName = "KAC Folding front sight"
ATT.CompactName = "KAC"
ATT.Icon = Material("entities/eft_attachments/ironsights/kacf.png", "mips smooth")
ATT.Description = [[Removable folding front sight KAC Folding sight, installed on the mount.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_frontsight_kac.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_kac")


///////////////////////////////////////      eft_frontsight_kacmicro


ATT = {}

ATT.PrintName = "KAC Folding Micro front sight"
ATT.CompactName = "KAC Micro"
ATT.Icon = Material("entities/eft_attachments/ironsights/kacmicrof.png", "mips smooth")
ATT.Description = [[Removable folding front sight KAC Folding sight, installed on the mount.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_kacmicro.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_kacmicro")


///////////////////////////////////////      eft_frontsight_kriss_defiance


ATT = {}

ATT.PrintName = "KRISS Defiance low profile flip-up front sight"
ATT.CompactName = "Defiance"
ATT.Icon = Material("entities/eft_attachments/ironsights/krissf.png", "mips smooth")
ATT.Description = [[The Defiance detachable low profile flip-up front sight, installed on the mount. Manufactured by KRISS.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_kriss_defiance.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_kriss_defiance")


///////////////////////////////////////      eft_frontsight_mbus


ATT = {}

ATT.PrintName = "Magpul MBUS Gen2 flip-up front sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/eft_attachments/ironsights/mbusf.png", "mips smooth")
ATT.Description = [[The MBUS Gen2 removable flip-up front sight, installed on the mount. Manufactured by Magpul.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_frontsight_mbus.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
    model:SetBodygroup(0, 1)
    else
    model:SetBodygroup(0, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_mbus")


///////////////////////////////////////      eft_frontsight_mbus_fde


ATT = {}

ATT.PrintName = "Magpul MBUS Gen2 flip-up front sight FDE"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/eft_attachments/ironsights/mbusfdef.png", "mips smooth")
ATT.Description = [[The MBUS Gen2 removable flip-up front sight, installed on the mount. Manufactured by Magpul.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_frontsight_mbus.mdl"
ATT.ModelSkin = 1

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_mbus_fde")


///////////////////////////////////////      eft_frontsight_mcx


ATT = {}

ATT.PrintName = "MCX flip-up front sight"
ATT.CompactName = "MCX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mcxf.png", "mips smooth")
ATT.Description = [[A detachable flip-up front sight for MCX assault rifles, originally designed for the AR platform. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_sig_mcx.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_mcx")


///////////////////////////////////////      eft_frontsight_mp7


ATT = {}

ATT.PrintName = "HK MP7 flip-up front sight"
ATT.CompactName = "MP7"
ATT.Icon = Material("entities/eft_attachments/ironsights/mp7f.png", "mips smooth")
ATT.Description = [[A removable folding flip-up front sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_hkmp7.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"



ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_mp7")


///////////////////////////////////////      eft_frontsight_mpx


ATT = {}

ATT.PrintName = "MPX flip-up front sight"
ATT.CompactName = "MPX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mpxf.png", "mips smooth")
ATT.Description = [[A detachable flip-up front sight for MPX SMGs, installed on the mount. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_sig_mpx.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"



ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_frontsight_mpx")

