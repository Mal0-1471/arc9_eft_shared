ATT.PrintName = "BelOMO PK-AA reflex sight"
ATT.CompactName = "PK-AA"
ATT.Icon = Material("entities/eft_attachments/scopes/s_pkaa.png", "mips smooth")
ATT.Description = [[The PK-AA reflex sight, designed to fit any AK-style model with a dovetail rail mount. 
Manufactured by BelOMO.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pkaa.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"

ATT.ActivateElements = {"nolongrear"}


ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(-0.1, 10, -0.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pk_aa_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 350
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.01
ATT.ModelOffset = Vector(-2.4, 0.97, 2.05)