ATT.PrintName = "OKP-7 reflex sight (dovetail)"
ATT.CompactName = "OKP-7"
ATT.Icon = Material("entities/eft_attachments/scopes/s_okp.png", "mips smooth")
ATT.Description = [[The original design of OKP sights allows firing from unstable positions in rapidly changing conditions, reduces the operator fatigue, and, if necessary, allows unhindered use of base mechanical sights. The key feature of this sight is a rimless reflector attachment that doesn't block any field of fire sections; instead, reflector is protected by thin and durable visor that is almost un-noticeable when firing. 
This variant is installed on the dovetail type mount.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/okp7.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"


ATT.ActivateElements = {"nolongrear"}

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0.2, 10, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_ekb_okp7_TRUE_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 350
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.001
ATT.ModelOffset = Vector(-2.4, 0.97, 2.05)