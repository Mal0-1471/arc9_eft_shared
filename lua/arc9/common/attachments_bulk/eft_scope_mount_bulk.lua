local ATT = {}


///////////////////////////////////////      eft_mount_30mm_geis


ATT = {}

ATT.PrintName = "Geissele Super Precision 30mm ring scope mount"
ATT.CompactName = "Geis 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmgeis.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_geissele_super_precision.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_geis"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3.1, 0, 1.5),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    weight = 0.194,
}))


-- EFT ID: 618b9643526131765025ab35
ARC9.LoadAttachment(ATT, "eft_mount_30mm_geis")


///////////////////////////////////////      eft_mount_30mm_geis_tan


ATT = {}

ATT.PrintName = "Geissele Super Precision 30mm ring scope mount (DDC)"
ATT.CompactName = "Geis 30mm D"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmgeistan.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.

Desert Dirt Color version.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_geissele_super_precision.mdl"
ATT.ModelSkin = 1


ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_geis"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3.1, 0, 1.5),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    weight = 0.194,
}))


-- EFT ID: 618bab21526131765025ab3f
ARC9.LoadAttachment(ATT, "eft_mount_30mm_geis_tan")


///////////////////////////////////////      eft_mount_30mm_jp


ATT = {}

ATT.PrintName = "JP Enterprises Flat-Top 30mm ring scope mount"
ATT.CompactName = "JP 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmjp.png", "mips smooth")
ATT.Description = [[A universal 30mm scope base mount for installation on Picatinny rails. 
Manufactured by JP Enterprises.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_jp_enterprises_ftsm.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_deltapoint"},
        Pos = Vector(-3.51, 0, -2.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.194,
}))


-- EFT ID: 5a37ca54c4a282000d72296a
ARC9.LoadAttachment(ATT, "eft_mount_30mm_jp")


///////////////////////////////////////      eft_mount_30mm_lobaev


ATT = {}

ATT.PrintName = "Lobaev Arms 30mm scope mount"
ATT.CompactName = "Lobaev 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmlobaev.png", "mips smooth")
ATT.Description = [[A universal 30mm optical scope base mount by Lobaev Arms for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_lobaev_dvl.mdl"

ATT.Category = {"eft_optic_large", "eft_mount_lobaev_only"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.25,
}))


-- EFT ID: 57c69dd424597774c03b7bbc
ARC9.LoadAttachment(ATT, "eft_mount_30mm_lobaev")



///////////////////////////////////////      eft_mount_30mm_nf


ATT = {}

ATT.PrintName = "Nightforce Magmount 30mm ring scope mount"
ATT.CompactName = "NF 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmnf.png", "mips smooth")
ATT.Description = [[Nightforce X-Treme Duty Ultralite one piece Magmount is a universal 30mm scope base mount for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_nightforce_x_treme_duty_ultralite_30mm.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2, 0, -1.035),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.19,
}))


-- EFT ID: 5b3b99265acfc4704b4a1afb
ARC9.LoadAttachment(ATT, "eft_mount_30mm_nf")


///////////////////////////////////////      eft_mount_30mm_pepr


ATT = {}

ATT.PrintName = "Burris AR-P.E.P.R. 30mm ring scope mount"
ATT.CompactName = "PEPR 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmpepr.png", "mips smooth")
ATT.Description = [[The Burris P.E.P.R. universal 30mm scope base mount for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_burris_pepr.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_30mm"},
        Pos = Vector(-3, 0, -1.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"), -- Front
        Category = {"eft_optic_small"},
        Pos = Vector(-3.35, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"), -- Back
        Category = {"eft_optic_small"},
        Pos = Vector(0.2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.246,
}))


-- EFT ID: 5b2389515acfc4771e1be0c0
ARC9.LoadAttachment(ATT, "eft_mount_30mm_pepr")

