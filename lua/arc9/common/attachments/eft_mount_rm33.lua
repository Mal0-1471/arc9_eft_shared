ATT.PrintName = "Trijicon RMR low profile mount"
ATT.CompactName = "RM33"
ATT.Icon = Material("entities/eft_attachments/scopes/rm33.png", "mips smooth")
ATT.Description = [[A low-profile mount for installation of the Trijicon RMR series reflex sights on Picatinny and Weaver rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_trijicon_rm33.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_rmr",
        Pos = Vector(0, -0, -0.19),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}