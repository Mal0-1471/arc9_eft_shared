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

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(180, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.05, 0.2, -0.37),
        Ang = Angle(90, 90, -90),
        -- Ang = Angle(0, 0, -0),
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

ATT.Category = {"eft_mount_mlok41"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(180, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 1.0, -0.35),
        Ang = Angle(180, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlok41")


///////////////////////////////////////      eft_mount_mlokcanti


ATT = {}

ATT.PrintName = "Magpul M-LOK Cantilever Mount"
ATT.CompactName = "M-LOK 2.5\""
ATT.Icon = Material("entities/eft_attachments/mount/mlokcanti.png", "mips smooth")
ATT.Description = [[The Magpul M-LOK Cantilever mount allows installation of additional equipment on the handguards with the standard M-LOK interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mlok.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_mount_mlokcanti"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(180, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 1.1, -0.45),
        Ang = Angle(90, 90, -90),
        -- Ang = Angle(0, 0, -0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_mlokcanti")

