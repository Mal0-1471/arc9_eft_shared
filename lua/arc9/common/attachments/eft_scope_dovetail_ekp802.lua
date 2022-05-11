ATT.PrintName = "Axion Kobra EKP-8-02 reflex sight (dovetail)"
ATT.CompactName = "EKP-8-02"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_acog.png", "mips smooth")
ATT.Description = [[Cobra is a very popular reflex sight among security agencies and civilian shooters. It was designed for the armed forces of the Russian Federation, but was never formally adopted.


Press something to change reticles
]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/ekp802.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail"}
ATT.Folder = "COLLIMATOR"


-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.99
--ATT.VisualRecoilMultMult = 0.99

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 1.02
ATT.AimDownSightsTimeMult = 1.02

--ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.FoldSights = true


local R0 = Material("vgui/arc9_eft_shared/reticles/scope_all_aksion_ekp_8_18_marks_00.png", "mips smooth")
local R1 = Material("vgui/arc9_eft_shared/reticles/scope_all_aksion_ekp_8_18_marks_01.png", "mips smooth")
local R2 = Material("vgui/arc9_eft_shared/reticles/scope_all_aksion_ekp_8_18_marks_02.png", "mips smooth")
local R3 = Material("vgui/arc9_eft_shared/reticles/scope_all_aksion_ekp_8_18_marks_03.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R0
    },
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R1
    },
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R2
    },
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R3
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_aksion_ekp_8_18_marks_00.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 350
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.01
ATT.ModelOffset = Vector(-2.1, 1, 2.0)