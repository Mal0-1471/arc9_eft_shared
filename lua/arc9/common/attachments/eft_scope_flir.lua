ATT.PrintName = "FLIR RS-32 2.25-9x 35mm 60Hz thermal riflescope"
ATT.CompactName = "FLIR RS-32"
ATT.Icon = Material("entities/eft_attachments/scopes/flir.png", "mips smooth")
ATT.Description = [[A versatile thermal imaging telescope/sight with many uses and advantages. It can be installed on weapons for use as a sight, or on the helmet as a monocular via an adapter, or as a separate observation device.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.]]
ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_flir_rs32.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Special"


ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }

ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_all_flir_rs32_225_9x_35_60hz_mark_225x.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_all_flir_rs32_225_9x_35_60hz_mark_9x.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 10.5, -1.666),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2.25,
        Reticle = Reticle0,
    },
    {
        Pos = Vector(0, 10.5, -1.666),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/9,
        Reticle = Reticle1,
    },
}

ATT.ToggleStats = {
    {
        PrintName = "White hot",
    },
    {
        PrintName = "Red hot",
        RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
            ["$pp_colour_addr"] = 60/255,
            ["$pp_colour_addg"] = 50/255,
            ["$pp_colour_addb"] = 20/255,
            ["$pp_colour_brightness"] = 0.25,
            ["$pp_colour_contrast"] = 0.27,
            ["$pp_colour_colour"] = 0.1,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
            ["$pp_colour_addr"] = 0.5,
            ["$pp_colour_addg"] = 0.1,
            ["$pp_colour_addb"] = 0.05,
            ["$pp_colour_brightness"] = -0.55,
            ["$pp_colour_contrast"] = 1,
            ["$pp_colour_colour"] = 0.8,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeCustomPPFunc = function(swep)
            -- DrawMotionBlur(0.95, 1, 1/21)
            DrawBloom(0.06, 2, 7, 7, 0, 0.1, 1, 0.5, 0.5)
            -- DrawSharpen(4, 0.6)
        end
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_flir_rs32_225_9x_35_60hz_mark_225x.png", "mips smooth")
ATT.RTScopeReticleScale = 0.97
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = false 
ATT.RTScopeNoShadow = true 

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 185/255,
    ["$pp_colour_addg"] = 90/255,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.15,
    ["$pp_colour_contrast"] = 0.27,
    ["$pp_colour_colour"] = 0.2,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.49,
    ["$pp_colour_addg"] = 0.49,
    ["$pp_colour_addb"] = 0.49,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.95, 1, 1/21)
    DrawBloom(0.16, 2, 5.5, 5.5, 0, 0.1, 71/255, 1, 93/255)

    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 0.66

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)
