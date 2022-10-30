ATT.PrintName = "Trijicon REAP-IR thermal scope"
ATT.CompactName = "REAP-IR"
ATT.Icon = Material("entities/eft_attachments/scopes/reapir.png", "mips smooth")
ATT.Description = [[A versatile thermal imaging telescope/sight. It can be installed on weapons for use in the form of a riflesight, on a helmet - via adapter - as a monocular, and as a separate observation device.]]

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/optic_reapir.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_reapir_mount"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.99
--ATT.VisualRecoilMultMult = 0.99

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 1.035
ATT.AimDownSightsTimeMult = 1.035

--ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7.6, -1.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        InvertColors = true,
        ExtraSightData = {
            RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 1 - 0,
                ["$pp_colour_addg"] = 1 - 1,
                ["$pp_colour_addb"] = 1 - 0.063,
                ["$pp_colour_brightness"] = 0.7,
                ["$pp_colour_contrast"] = 0.15,
                ["$pp_colour_colour"] = 0.4,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 1 - 0,
                ["$pp_colour_addg"] = 1 - 0.2,
                ["$pp_colour_addb"] = 1 - 0.02,
                ["$pp_colour_brightness"] = 0.1,
                ["$pp_colour_contrast"] = 0.9,
                ["$pp_colour_colour"] = 0.8,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeCustomPPFunc = function(swep)
                DrawMotionBlur(0.75, 1, 1/35)
                DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
                -- DrawSharpen(2, 1)
            end
        }
    },
    {
        Pos = Vector(0, 7.6, -1.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        ExtraSightData = {
            RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 0,
                ["$pp_colour_addg"] = 1,
                ["$pp_colour_addb"] = 0.063,
                ["$pp_colour_brightness"] = 0.7,
                ["$pp_colour_contrast"] = 0.15,
                ["$pp_colour_colour"] = 0.4,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 0,
                ["$pp_colour_addg"] = 0.2,
                ["$pp_colour_addb"] = 0.02,
                ["$pp_colour_brightness"] = 0.1,
                ["$pp_colour_contrast"] = 0.9,
                ["$pp_colour_colour"] = 0.8,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeCustomPPFunc = function(swep)
                DrawMotionBlur(0.75, 1, 1/35)
                DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
                -- DrawSharpen(2, 1)
            end
        }
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/reap_ir_reticle.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = false 
ATT.RTScopeNoShadow = true 

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 1.5,
    ["$pp_colour_addb"] = 16/255,
    ["$pp_colour_brightness"] = 0.85,
    ["$pp_colour_contrast"] = 0.27,
    ["$pp_colour_colour"] = 0.16,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.02,
    ["$pp_colour_addg"] = 0.02,
    ["$pp_colour_addb"] = 0.02,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 4,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    DrawMotionBlur(0.95, 1, 1/35)
    DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 0.66

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Aux",
        Category = {"eft_reapir_cup"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 1.7),
    },
}