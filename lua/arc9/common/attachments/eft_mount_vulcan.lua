ATT.PrintName = "Armasight Vulcan universal base"
ATT.CompactName = "Vulcan"
ATT.Icon = Material("entities/eft_attachments/scopes/vulcanmount.png", "mips smooth")
ATT.Description = [[The Armasight universal base mount for installation of the Vulcan series scopes.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_vulcan_gen3.mdl"
ATT.Folder = "Special"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_vulcan_scope",
        Pos = Vector(0.7, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}