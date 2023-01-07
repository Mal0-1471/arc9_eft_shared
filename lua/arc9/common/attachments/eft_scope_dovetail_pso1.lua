ATT.PrintName = "BelOMO PSO-1 4x24 scope"
ATT.CompactName = "PSO-1"
ATT.Icon = Material("entities/eft_attachments/scopes/s_pso1.png", "mips smooth")
ATT.Description = [[Military grade sniper optical scope PSO 1M2, manufactured by Zenit-Belomo. This optical scope is designed for precision sight fire with Dragunov Sniper Rifle (SVD) on the variety of targets with 4x magnification and 6 degree FOV.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pso1.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Scopes"



ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }


ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_0.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_1.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle0
    },
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle1
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_1.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.66

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-3.5, 0.97, 2.05)


ATT.Attachments = {
    {
        PrintName = "Eyecap",
        Category = {"eft_pso_eyecap"},
        Pos = Vector(3.5, 0.97, -2.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4, -0.6, 1),
        ExtraSightDistance = 5
    },
}

ATT.ActivateElements = {"nolongrear"}