ATT.PrintName = "Trijicon RMR mount for ACOG scopes"
ATT.CompactName = "RM35"
ATT.Icon = Material("entities/eft_attachments/scopes/rm35.png", "mips smooth")
ATT.Description = [[A universal mount on a place of a backup sight to allow the mounting of the Trijicon RMR reflex sight on the ACOG scopes.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_acog_trijicon_rm35.mdl"

ATT.Category = {"eft_backup_ta01"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_rmr",
        Pos = Vector(-0.5, 0, -0.75),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}