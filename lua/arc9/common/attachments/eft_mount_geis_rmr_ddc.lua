ATT.PrintName = "Reptilia ROF-90 RMR mount for Geissele scope mounts (DDC)"
ATT.CompactName = "ROF-90 RMR"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[The Reptilia ROF-90 mount allows installation of the Trijicon RMR reflex sight on the Geissele scope mount series. Replaces the standard Geissele top ring caps.

Desert Dirt Color version.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_geissele_tops.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelSkin = 1

ATT.Category = {"eft_mount_geis"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Reflex",
        Category = {"eft_rmr"},
        Pos = Vector(-3.05, 0, -2.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
