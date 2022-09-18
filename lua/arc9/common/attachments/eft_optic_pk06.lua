ATT.PrintName = "BelOMO PK-06 reflex sight"
ATT.CompactName = "PK-06"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_553.png", "mips smooth")
ATT.Description = [[A modern open reflex sight with automatic reticle brightness adjustment and switching between 3 reticle types, manufactured by Zenit-BelOMO.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_belomo_pk_06.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"


ATT.FoldSights = true

local R0 = Material("vgui/arc9_eft_shared/reticles/scope_all_belomo_pk_06_mark_000.png", "mips smooth")
local R1 = Material("vgui/arc9_eft_shared/reticles/scope_all_belomo_pk_06_mark_001.png", "mips smooth")
local R2 = Material("vgui/arc9_eft_shared/reticles/scope_all_belomo_pk_06_mark_002.png", "mips smooth")
R0:SetInt("$additive", 1)
R1:SetInt("$additive", 1)
R2:SetInt("$additive", 1)

ATT.Sights = {
    {
        Pos = Vector(0, 10.7, -1.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R0
    },
    {
        Pos = Vector(0, 10.7, -1.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R1
    },
    {
        Pos = Vector(0, 10.7, -1.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Reticle = R2
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_belomo_pk_06_mark_000.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 550
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)