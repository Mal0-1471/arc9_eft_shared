local ATT = {}


///////////////////////////////////////      eft_mount_keymod_cnc2


ATT = {}

ATT.PrintName = "CNC Guns KeyMod 2 inch rail"
ATT.CompactName = "CNC 2\""
ATT.Icon = Material("entities/eft_attachments/mount/cnc2.png", "mips smooth")
ATT.Description = [[CNC Guns 2 inch rail for KeyMod systems allows installation of additional equipment on the handguards equipped with a standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymodcnc.mdl"
-- ATT.ModelBodygroups = "2"

ATT.Category = {"eft_mount_keymod", "eft_mount_keymod2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_cnc2")


///////////////////////////////////////      eft_mount_keymod_cnc4


ATT = {}

ATT.PrintName = "CNC Guns KeyMod 4 inch rail"
ATT.CompactName = "CNC 4\""
ATT.Icon = Material("entities/eft_attachments/mount/cnc4.png", "mips smooth")
ATT.Description = [[CNC Guns 4 inch rail for KeyMod systems allows installation of additional equipment on the handguards equipped with a standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymodcnc.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_keymod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top", "eft_tactical"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_cnc4")


///////////////////////////////////////      eft_mount_keymod_si4


ATT = {}

ATT.PrintName = "Strike Industries KeyMod 4 inch rail"
ATT.CompactName = "4In SI"
ATT.Icon = Material("entities/eft_attachments/mount/si4.png", "mips smooth")
ATT.Description = [[Strike industries guide for keymod 4 inch system allows you to install additional equipment on the handguards with the standard keymod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_keymod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top", "eft_tactical"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_si4")


///////////////////////////////////////      eft_mount_keymod_si6


ATT = {}

ATT.PrintName = "Strike Industries KeyMod 6 inch rail"
ATT.CompactName = "6In SI"
ATT.Icon = Material("entities/eft_attachments/mount/si6.png", "mips smooth")
ATT.Description = [[Strike industries guide for keymod 6 inch system allows you to install additional equipment on the handguards with the standard keymod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_keymod6"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small","eft_foregrip_large"},
        Pos = Vector(0.75, -0.32, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_si6")


///////////////////////////////////////      eft_mount_keymod_vltor2


ATT = {}

ATT.PrintName = "Vltor CASV KeyMod 2 inch rail"
ATT.CompactName = "2In CASV"
ATT.Icon = Material("entities/eft_attachments/mount/casvkm2.png", "mips smooth")
ATT.Description = [[Vltor CASV guide for KeyMod 2 inch system allows you to install additional equipment on the handguards with the standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_mount_keymod", "eft_mount_keymod2", "eft_mount_keymod_casv2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_vltor2")


///////////////////////////////////////      eft_mount_keymod_vltor4


ATT = {}

ATT.PrintName = "Vltor CASV KeyMod 4 inch rail"
ATT.CompactName = "4In CASV"
ATT.Icon = Material("entities/eft_attachments/mount/casvkm4.png", "mips smooth")
ATT.Description = [[Vltor CASV guide for KeyMod 4 inch system allows you to install additional equipment on the handguards with the standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"eft_mount_keymod","eft_mount_keymod_casv4"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top", "eft_tactical"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_vltor4")


///////////////////////////////////////      eft_mount_keymod_vltor6


ATT = {}

ATT.PrintName = "Vltor CASV KeyMod 6 inch rail"
ATT.CompactName = "6In CASV"
ATT.Icon = Material("entities/eft_attachments/mount/casvkm6.png", "mips smooth")
ATT.Description = [[Vltor CASV guide for KeyMod 6 inch system allows you to install additional equipment on the handguards with the standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = {"eft_mount_keymod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_vltor6")

///////////////////////////////////////      eft_mount_keymod_bipodd

ATT = {}

ATT.PrintName = "Odin Works K-Pod KeyMod bipod adapter"
ATT.CompactName = "K-Pod"
ATT.Icon = Material("entities/eft_attachments/mount/odin.png", "mips smooth")
ATT.Description = [[A KeyMod interface mount that allows installation of bipods. Manufactured by Odin Works.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod_bipod.mdl"

ATT.Category = {"eft_mount_keymod_bipod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_harris_bipod",
        Pos = Vector(0, -0.25, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_keymod_bipodd")

///////////////////////////////////////      eft_mount_keymod_corvus18


ATT = {}

ATT.PrintName = "Corvus Defensio KeyMod 1.8 inch rail section"
ATT.CompactName = "CD 1.8\""
ATT.Icon = Material("entities/eft_attachments/mount/casvkm2.png", "mips smooth")
ATT.Description = [[The Corvus Defensio 1.8 inch KeyMod rail allows installation of additional equipment on the handguards equipped with a standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod_corvus.mdl"
-- ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_keymod", "eft_mount_keymod2", "eft_mount_keymod2_corvusonly"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.61, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_corvus18")

///////////////////////////////////////      eft_mount_keymod_corvus68

ATT = {}

ATT.PrintName = "Corvus Defensio KeyMod 6.8 inch rail section"
ATT.CompactName = "CD 6.8\""
ATT.Icon = Material("entities/eft_attachments/mount/casvkm6.png", "mips smooth")
ATT.Description = [[The Corvus Defensio 6.8 inch KeyMod rail allows installation of additional equipment on the handguards equipped with a standard KeyMod interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod_corvus.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_keymod6"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small","eft_foregrip_large"},
        Pos = Vector(0.75, -0.39, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_keymod_corvus68")









///////////////////////////////////////      eft_mount_mlok25


ATT = {}

ATT.PrintName = "Magpul M-LOK 2.5 inch rail"
ATT.CompactName = "M-LOK 2.5\""
ATT.Icon = Material("entities/eft_attachments/mount/mlok25.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK 2.5 inch rail allows installation of additional equipment on the handguards with the standard M-LOK interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_mlok"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        -- Pos = Vector(0, 0.2, -0.37),
        Pos = Vector(-0.2, -0.37, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlok25")


///////////////////////////////////////      eft_mount_mlok41


ATT = {}

ATT.PrintName = "Magpul M-LOK 4.1 inch rail"
ATT.CompactName = "M-LOK 4.1\""
ATT.Icon = Material("entities/eft_attachments/mount/mlok41.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK 4.1 inch rail allows installation of additional equipment on the handguards with the standard M-LOK interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelOffset = Vector(1, 0, 0)

ATT.Category = {"eft_mount_mlok41"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.35, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlok41")


///////////////////////////////////////      eft_mount_mlokcanti


ATT = {}

ATT.PrintName = "Magpul M-LOK Cantilever Mount"
ATT.CompactName = "M-LOK RL"
ATT.Icon = Material("entities/eft_attachments/mount/mlokcanti.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK Cantilever mount allows installation of additional equipment on the handguards with the standard M-LOK interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_mount_mlokcanti"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        Pos = Vector(-1.1, -0.45, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlokcanti")


///////////////////////////////////////      eft_mount_mlokoffset


ATT = {}

ATT.PrintName = "Magpul M-LOK Offset Light Mount"
ATT.CompactName = "M-LOK Off"
ATT.Icon = Material("entities/eft_attachments/mount/mlokoffset.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK Cantilever mount allows installation of additional equipment on the handguards with the standard M-LOK interface.]]


ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"eft_mount_mlokoffset"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, -0.15, 0.8),
        Ang = Angle(0, 0, -90-45),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlokoffset")

///////////////////////////////////////      eft_mount_mlok093


ATT = {}

ATT.PrintName = "Magpul M-LOK 0.93 inch rail"
ATT.CompactName = "M-LOK 0.93\""
ATT.Icon = Material("entities/eft_attachments/mount/mlok093.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK 0.93 inch rail allows installation of additional equipment on the handguards equipped with an M-LOK interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = {"eft_mount_mlok", "eft_mount_mlok_micro"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical_pistol",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        -- Pos = Vector(0, 0.2, -0.37),
        Pos = Vector(-0.0, -0.37, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlok093")

///////////////////////////////////////      eft_mount_mlok_bipodd


ATT = {}

ATT.PrintName = "Magpul M-LOK Bipod Mount"
ATT.CompactName = "M-LOK BP"
ATT.Icon = Material("entities/eft_attachments/mount/mlokbipod.png", "mips smooth")
ATT.Description = [[A mount allows installation of bipods on handguards equipped with a standard M-LOK interface. Manufactured by Magpul.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "5"

ATT.Category = {"eft_mount_mlok_bipod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_harris_bipod",
        Pos = Vector(0, -0.35, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlok_bipodd")



















///////////////////////////////////////      eft_mount_qars32


ATT = {}

ATT.PrintName = "TROY QARS 3.2 inch rail"
ATT.CompactName = "QARS 3.2\""
ATT.Icon = Material("entities/eft_attachments/mount/qars3.png", "mips smooth")
ATT.Description = [[Troy QARS 3.2 inch rail for a Troy industries handguard allows you to install additional equipment.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/qars.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_qars"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top","eft_tactical"},
        Pos = Vector(0, 0, 0.25),
        Ang = Angle(90, 90, 90),
        Icon_Offset = Vector(-1, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_qars32")


///////////////////////////////////////      eft_mount_qars42


ATT = {}

ATT.PrintName = "TROY QARS 4.2 inch rail"
ATT.CompactName = "QARS 4.2\""
ATT.Icon = Material("entities/eft_attachments/mount/qars4.png", "mips smooth")
ATT.Description = [[Troy QARS 4.2 inch rail for a Troy industries handguard allows you to install additional equipment.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/qars.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_qars4"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 0, 0.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_qars42")

