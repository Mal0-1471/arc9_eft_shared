local ATT = {}


///////////////////////////////////////      eft_mount_dovetail_aksion_kobra


ATT = {}

ATT.PrintName = "Axion Kobra dovetail mount"
ATT.CompactName = "A. Kobra"
ATT.Icon = Material("entities/eft_attachments/mount/dt_kobra.png", "mips smooth")
ATT.Description = [[Aluminum mount for mounting sights and various accessories, commonly can be found in the kit with Cobra sights.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_aksion_kobra.mdl"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(-0.1, 0, 0)


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(2.5, 1.05, -2.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },

    {
        PrintName = "Tactical",
        Category = "eft_tactical_top",
        Pos = Vector(2, -0.5, -1.4),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)


ARC9.LoadAttachment(ATT, "eft_mount_dovetail_aksion_kobra")


///////////////////////////////////////      eft_mount_dovetail_b13


ATT = {}

ATT.PrintName = "Zenit B-13 \"Klassika\" dovetail rail platform"
ATT.CompactName = "B-13"
ATT.Icon = Material("entities/eft_attachments/mount/dt_b13.png", "mips smooth")
ATT.Description = [[The B-13 rail platform mounts on the standard Dovetail mount of the AK 103, 104, 105, 74M, AKMN, Saiga MK, Saiga MK-03, Saiga 410 carbines. Provides a platform for sighting devices.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_zenit_b13.mdl"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 1.05, -2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)


ARC9.LoadAttachment(ATT, "eft_mount_dovetail_b13")


///////////////////////////////////////      eft_mount_dovetail_b13v


ATT = {}

ATT.PrintName = "Zenit B-13V \"Klassika\" dovetail rail platform"
ATT.CompactName = "B-13V"
ATT.Icon = Material("entities/eft_attachments/mount/dt_b13v.png", "mips smooth")
ATT.Description = [[The B-13 rail platform above receiver mounts on the standard Dovetail joint located on the PP-19-01 "Vityaz". Provides a platform for sighting devices.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_zenit_b13v.mdl"

ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
-- ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 1.05, -2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)


ARC9.LoadAttachment(ATT, "eft_mount_dovetail_b13v")


///////////////////////////////////////      eft_mount_dovetail_kmz_1p59


ATT = {}

ATT.PrintName = "KMZ 1P59 dovetail mount"
ATT.CompactName = "1P59 mount"
ATT.Icon = Material("entities/eft_attachments/mount/dt_1p59.png", "mips smooth")
ATT.Description = [[Universal 1P59 scope base mount for installation on Dovetail mount.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_kmz_1p59.mdl"

ATT.ActivateElements = {"nolongrear"}
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_kmz"},
        Pos = Vector(-2.7, -0.8+1, -3.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)


ARC9.LoadAttachment(ATT, "eft_mount_dovetail_kmz_1p59")


///////////////////////////////////////      eft_mount_dovetail_npz


ATT = {}

ATT.PrintName = "NPZ 1P78-1 dovetail mount"
ATT.CompactName = "NPZ 1P78"
ATT.Icon = Material("entities/eft_attachments/mount/dt_1p78.png", "mips smooth")
ATT.Description = [[An aluminum sight mount manufactured by NPZ for the installation of scopes and accessories. Installed on dovetail rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_npz_1p78.mdl"

ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(-0.1, 0, 0)


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_1p78"},
        -- Category = {"eft_optic_small"},
        Pos = Vector(1.375, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 1, 2),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)


ARC9.LoadAttachment(ATT, "eft_mount_dovetail_npz")


///////////////////////////////////////      eft_mount_dovetail_pilad


ATT = {}

ATT.PrintName = "VOMZ Pilad 043-02 dovetail mount"
ATT.CompactName = "043-02"
ATT.Icon = Material("entities/eft_attachments/mount/dt_pilad.png", "mips smooth")
ATT.Description = [[Aluminium sight support with Picatinny rail mount for installation of scopes and accessories.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_pilad.mdl"

ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(-0.06, 0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        -- Pos = Vector(1.05, -3.5, -2.7),
        Pos = Vector(3.5, 1.05, -2.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_dovetail_pilad")


///////////////////////////////////////      eft_mount_dovetail_sagbit


ATT = {}

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
        Pos = Vector(0.75, 1.05, -2.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)


ARC9.LoadAttachment(ATT, "eft_mount_dovetail_sagbit")



///////////////////////////////////////      eft_mount_dovetail_sag


ATT = {}

ATT.PrintName = "SAG AK dovetail sidemount"
ATT.CompactName = "SAG AK"
ATT.Icon = Material("entities/eft_attachments/mount/dt_sag.png", "mips smooth")
ATT.Description = [[The "SAG AK" sidemount is designed to mount sights on AK rifles and their numerous versions: Saiga, SVD, etc. Manufactured by Sureshot Armament Group.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_sag_ak.mdl"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 1.05, -2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_mount_dovetail_sag")



///////////////////////////////////////      eft_mount_dovetail_rsr


ATT = {}

ATT.PrintName = "RS Regulate AK-303M Full Length Lower dovetail mount"
ATT.CompactName = "AK-303M"
ATT.Icon = Material("entities/eft_attachments/mount/dt_rsr.png", "mips smooth")
ATT.Description = [[The AK-303M side platform is designed as a base for mounting RS Regulate top mounts on AK assault rifles and their variants: Saiga, SVD, and others. Manufactured by RS Regulate.
+
The AKR 1913 Railed 0 MOA Mount, installed on the AK-303M Lower Mount. Manufactured by RS Regulate.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_rsr.mdl"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, 1, -2.11),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_mount_dovetail_rsr")
