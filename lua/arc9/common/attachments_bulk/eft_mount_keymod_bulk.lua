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
        PrintName = "Tactical",
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

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymod.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"eft_mount_keymod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
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
        PrintName = "Tactical",
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
        PrintName = "Grip",
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

ATT.Category = {"eft_mount_keymod", "eft_mount_keymod2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
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
        PrintName = "Tactical",
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

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/keymodcnc.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_keymod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_keymod_vltor6")

