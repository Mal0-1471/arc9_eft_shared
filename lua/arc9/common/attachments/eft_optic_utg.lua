ATT.PrintName = "Leapers UTG reflex sight"
ATT.CompactName = "UTG"
ATT.Icon = Material("entities/eft_attachments/scopes/utg.png", "mips smooth")
ATT.Description = [[The UTG reflex sight with a Red/Green circle dot, manufactured by Leapers Inc. This model is a compact, small-size reflex sight, which mounts on Weaver/Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_leapers_utg_38_ita_1x30.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }



ATT.FoldSights = true

local R0 = Material("vgui/arc9_eft_shared/reticles/scope_all_leapers_utg_38_ita_1x30_mark.png", "mips smooth")
local R1 = Material("vgui/arc9_eft_shared/reticles/scope_all_leapers_utg_38_ita_1x30_mark2.png", "mips smooth")
R0:SetInt("$additive", 1)
R1:SetInt("$additive", 1)

ATT.Sights = {
    {
        Pos = Vector(0, 9.7, -1.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R0
    },
    {
        Pos = Vector(0, 9.7, -1.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R1
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_leapers_utg_38_ita_1x30_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 640
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)