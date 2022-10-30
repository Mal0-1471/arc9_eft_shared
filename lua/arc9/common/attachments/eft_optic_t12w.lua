ATT.PrintName = "Torrey Pines Logic T12W 30Hz thermal reflex sight"
ATT.CompactName = "T12W"
ATT.Icon = Material("entities/eft_attachments/scopes/t12w.png", "mips smooth")
ATT.Description = [[A compact termal reflex sight with a low frequency. Manufactured by Torrey Pines Logic.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_torrey_t12w.mdl"
ATT.Folder = "Special"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
    }
}
ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = false 
ATT.RTScopeNoShadow = true 
ATT.RTCollimator = true 
ATT.ScopeScreenRatio = 0.12

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 1.5,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 7.1,
    ["$pp_colour_brightness"] = -2.5,
    ["$pp_colour_contrast"] = 0.2,
    ["$pp_colour_colour"] = 0.2,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 3.25,
    ["$pp_colour_addg"] = -0.5,
    ["$pp_colour_addb"] = 1.5,
    ["$pp_colour_brightness"] = -1.32,
    ["$pp_colour_contrast"] = 0.2,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    DrawMotionBlur(0.85, 1, 1/10)
    DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
    -- DrawSharpen(4, 0.6)
end

ATT.ModelOffset = Vector(0, 0, -0)