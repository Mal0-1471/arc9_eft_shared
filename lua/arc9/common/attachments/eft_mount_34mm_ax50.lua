ATT.PrintName = "AI AX-50 34mm scope mount"
ATT.CompactName = "AX-50 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmax50.png", "mips smooth")
ATT.Description = [[An universal 34mm scope base mount for installation on Picatinny rails, allows installation of various optics. Manufactured by Accuracy International.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_ax50.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
