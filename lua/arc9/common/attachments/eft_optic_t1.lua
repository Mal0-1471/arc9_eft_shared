ATT.PrintName = "Aimpoint Micro T-1 reflex sight"
ATT.CompactName = "T-1"
ATT.Icon = Material("entities/eft_attachments/scopes/t1.png", "mips smooth")
ATT.Description = [[The Micro T-1 compact reflex sight by Aimpoint was designed for use with any kind of firearms and even with bows. Lightweight, compact, and durable.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpoint_micro_t1.mdl"

ATT.Category = {"eft_t1"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.62),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 650
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)