ATT.PrintName = "VOMZ Pilad P1x42 Weaver reflex sight"
ATT.CompactName = "P1x42"
ATT.Icon = Material("entities/eft_attachments/scopes/pilad.png", "mips smooth")
ATT.Description = [[An open-type reflex sight designed for precision aiming of sport and hunting weapons at different types of targets, including the fast-moving ones. Manufactured by VOMZ.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_vomz_pilad_p1x42_weaver.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.FoldSights = true

local R0 = Material("vgui/arc9_eft_shared/reticles/scope_all_vomz_pilad_p1x42_mark_mode_000.png", "mips smooth")
local R1 = Material("vgui/arc9_eft_shared/reticles/scope_all_vomz_pilad_p1x42_mark_mode_001.png", "mips smooth")
local R2 = Material("vgui/arc9_eft_shared/reticles/scope_all_vomz_pilad_p1x42_mark_mode_002.png", "mips smooth")
R0:SetInt("$additive", 1)
R1:SetInt("$additive", 1)
R2:SetInt("$additive", 1)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R0
    },
    {
        Pos = Vector(0, 10, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R1
    },
    {
        Pos = Vector(0, 10, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R2
    },
}
ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_vomz_pilad_p1x42_mark_mode_000.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 650
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)