ATT.PrintName = "SAG Bit low profile dovetail sidemount"
ATT.CompactName = "SAG Bit"
ATT.Icon = Material("entities/eft_attachments/mount/dt_sagbit.png", "mips smooth")
ATT.Description = [[The Bit low-profile side mount is designed to mount compact sights and collimators on AK rifles and their numerous versions: Saiga, VAL, etc. Manufactured by Sureshot Armament Group.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_sag_bit_bracket.mdl"

ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
-- ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_reapir", "eft_t12w"},
        Pos = Vector(0.75, 1.05, -2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)