ATT.PrintName = "OKP-7 reflex sight"
ATT.CompactName = "OKP-7"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_553.png", "mips smooth")
ATT.Description = [[The original design of OKP sights allows firing from unstable positions in rapidly changing conditions, reduces the operator fatigue, and, if necessary, allows unhindered use of base mechanical sights. The key feature of this sight is a rimless reflector attachment that doesn't block any field of fire sections; instead, reflector is protected by thin and durable visor that is almost un-noticeable when firing.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_ekb_okp7.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0.1, 10, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_ekb_okp7_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 400
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.001

ATT.ModelOffset = Vector(0, 0, -0)