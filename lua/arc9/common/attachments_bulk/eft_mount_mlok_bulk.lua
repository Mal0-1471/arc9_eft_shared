local ATT = {}


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
        PrintName = "eft_cat_tactical",
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
        PrintName = "eft_cat_foregrip",
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
        PrintName = "eft_cat_tactical",
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
        PrintName = "eft_cat_tactical",
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
        PrintName = "eft_cat_tactical",
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
        PrintName = "eft_cat_bipod",
        Category = "eft_harris_bipod",
        Pos = Vector(0, -0.35, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlok_bipodd")
