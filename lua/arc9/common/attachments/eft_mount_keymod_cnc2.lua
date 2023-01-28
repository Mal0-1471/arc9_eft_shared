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