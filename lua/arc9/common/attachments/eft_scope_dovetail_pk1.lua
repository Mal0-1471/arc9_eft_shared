ATT.PrintName = "NPZ PK1 \"Obzor\" reflex sight"
ATT.CompactName = "\"Obzor\""
ATT.Icon = Material("entities/eft_attachments/scopes/s_obzor.png", "mips smooth")
ATT.Description = [[A reflex sight designed for hunters for fast acquisition of the target while operating in highly cold temperatures, Installed on dovetail rails. 
Manufactured by NPZ.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pk1.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"


ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_npz_pk_1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 350
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.01
ATT.ModelOffset = Vector(-2.4, 0.97, 2.05)