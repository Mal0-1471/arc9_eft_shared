ATT.PrintName = "Walther MRS reflex sight"
ATT.CompactName = "MRS"
ATT.Icon = Material("entities/eft_attachments/scopes/mrs.png", "mips smooth")
ATT.Description = [[The Walther MRS (Multi-Reticle Sight) reflex sight features 2 dots and 2 reticles with adjustable brightness levels. Cheap, accurate (but has to be zeroed every time the reticle type is switched), compact and offers good battery life - but not too sturdy and reliable.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_walther_mrs.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"


ATT.FoldSights = true
local R0 = Material("vgui/arc9_eft_shared/reticles/scope_all_walther_mrs_mark_000.png", "mips smooth")
local R1 = Material("vgui/arc9_eft_shared/reticles/scope_all_walther_mrs_mark_001.png", "mips smooth")
local R2 = Material("vgui/arc9_eft_shared/reticles/scope_all_walther_mrs_mark_002.png", "mips smooth")
local R3 = Material("vgui/arc9_eft_shared/reticles/scope_all_walther_mrs_mark_003.png", "mips smooth")
R0:SetInt("$additive", 1)
R1:SetInt("$additive", 1)
R2:SetInt("$additive", 1)
R3:SetInt("$additive", 1)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R0
    },
    {
        Pos = Vector(0, 10, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R1
    },
    {
        Pos = Vector(0, 10, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R2
    },
    {
        Pos = Vector(0, 10, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R3
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_aksion_ekp_8_18_marks_00.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 470
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.01

ATT.ModelOffset = Vector(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end