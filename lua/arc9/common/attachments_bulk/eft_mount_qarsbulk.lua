local ATT = {}


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
        PrintName = "eft_cat_tactical",
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
        PrintName = "eft_cat_foregrip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 0, 0.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_qars42")

