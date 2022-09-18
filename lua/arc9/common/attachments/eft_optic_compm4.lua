ATT.PrintName = "Aimpoint CompM4 reflex sight"
ATT.CompactName = "CompM4"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapoint.png", "mips smooth")
ATT.Description = [[The Aimpoint CompM4 series of sights are the toughest sights that Aimpoint has ever produced and they are the standard infantry soldier sight in many NATO countries. These optics are extremely rugged and operate continuously for up to 8 years using a single AA battery. The Aimpoint CompM4s is the latest version of the U.S. Army's M68CCO (Close-Combat Optic), continuing a legacy that Aimpoint has maintained since 1997.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpooint_comp_m4.mdl"

ATT.Category = {"eft_compm4"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 450
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)