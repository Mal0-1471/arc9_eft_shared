local ATT = {}


///////////////////////////////////////      eft_rearsight_a2


ATT = {}

ATT.PrintName = "AR-15 Colt A2 rear sight"
ATT.CompactName = "A2"
ATT.Icon = Material("entities/eft_attachments/ironsights/a2.png", "mips smooth")
ATT.Description = [[The Colt A2 detachable rear sight. Standard-issue for M4A1 assault rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_a2.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"IronsBlockingSight"}

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}



ARC9.LoadAttachment(ATT, "eft_rearsight_a2")


///////////////////////////////////////      eft_rearsight_kac


ATT = {}

ATT.PrintName = "KAC Folding rear sight"
ATT.CompactName = "KAC"
ATT.Icon = Material("entities/eft_attachments/ironsights/kac.png", "mips smooth")
ATT.Description = [[Removable folding rear sight KAC Folding sight.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_kac.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
    model:SetBodygroup(0, 1)
    else
    model:SetBodygroup(0, 0)
    end
end

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_kac")


///////////////////////////////////////      eft_rearsight_kacmicro


ATT = {}

ATT.PrintName = "KAC Folding Micro rear sight"
ATT.CompactName = "KAC Micro"
ATT.Icon = Material("entities/eft_attachments/ironsights/kacmicro.png", "mips smooth")
ATT.Description = [[A compact removable folding rear sight by Knights Armament Company.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_kacmicro.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.32),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_kacmicro")


///////////////////////////////////////      eft_rearsight_kriss_defiance


ATT = {}

ATT.PrintName = "KRISS Defiance low profile flip-up rear sight"
ATT.CompactName = "Defiance"
ATT.Icon = Material("entities/eft_attachments/ironsights/kriss.png", "mips smooth")
ATT.Description = [[The Defiance detachable low profile flip-up rear sight, installed on the mount. Manufactured by KRISS.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_kriss_defiance.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.5),
        Ang = Angle(0, -0.6, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_kriss_defiance")


///////////////////////////////////////      eft_rearsight_m4carry


ATT = {}

ATT.PrintName = "AR-15 rear sight carry handle"
ATT.CompactName = "CARRY"
ATT.Icon = Material("entities/eft_attachments/ironsights/carry.png", "mips smooth")
ATT.Description = [[Detachable Carry Handle with a rear sight for AR-15. Standard issue for M4A1.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_m4carry.mdl"
ATT.Scale = 1

ATT.Category = {"eft_ar_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

ATT.ActivateElements = {"IronsBlockingSight"}


ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_scope_trijicon", "eft_m4carry"},
        Pos = Vector(-1.5, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_rearsight_m4carry")


///////////////////////////////////////      eft_rearsight_mbus


ATT = {}

ATT.PrintName = "Magpul MBUS Gen2 flip-up rear sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/eft_attachments/ironsights/mbus.png", "mips smooth")
ATT.Description = [[The MBUS Gen2 removable flip-up rear sight, installed on the mount. Manufactured by Magpul.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_mbus.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
    model:SetBodygroup(0, 1)
    else
    model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_mbus")


///////////////////////////////////////      eft_rearsight_mbus_fde


ATT = {}

ATT.PrintName = "Magpul MBUS Gen2 flip-up rear sight FDE"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/eft_attachments/ironsights/mbusfde.png", "mips smooth")
ATT.Description = [[The MBUS Gen2 removable flip-up rear sight, installed on the mount. Manufactured by Magpul.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_mbus.mdl"
ATT.ModelSkin = 1

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
    model:SetBodygroup(0, 1)
    else
    model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, -0, 0),
        ViewModelFOV = 53,
        Magnification = 1.1,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_mbus_fde")


///////////////////////////////////////      eft_rearsight_mcx


ATT = {}

ATT.PrintName = "MCX flip-up rear sight"
ATT.CompactName = "MCX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mcx.png", "mips smooth")
ATT.Description = [[A detachable flip-up rear sight for MCX assault rifles, originally designed for the AR platform. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_sig_mcx.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.47),
        Ang = Angle(0, -0.05, 0),
        ViewModelFOV = 53,
        Magnification = 1.1,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_mcx")


///////////////////////////////////////      eft_rearsight_mp7


ATT = {}

ATT.PrintName = "HK MP7 flip-up rear sight"
ATT.CompactName = "MP7"
ATT.Icon = Material("entities/eft_attachments/ironsights/mp7.png", "mips smooth")
ATT.Description = [[A removable folding flip-up rear sight for MP7 SMGs. Manufactured by Heckler & Koch.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_hkmp7.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.37),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_mp7")


///////////////////////////////////////      eft_rearsight_mpx


ATT = {}

ATT.PrintName = "MPX flip-up rear sight"
ATT.CompactName = "MPX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mpx.png", "mips smooth")
ATT.Description = [[A detachable flip-up rear sight for MPX SMGs, installed on the mount. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_sig_mpx.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)




ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.34),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_mpx")

