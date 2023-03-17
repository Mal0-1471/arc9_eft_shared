local ATT = {}


///////////////////////////////////////      eft_optic_1p78_eyecap


ATT = {}

ATT.PrintName = "NPZ 1P78 scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/1p78sun.png", "mips smooth")
ATT.Description = [[A rubber eyecup for the NPZ 1P78 scope.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/1p78_eyecap.mdl"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }


ATT.Category = {"eft_1p78_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 1
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_1p78_eyecap")


///////////////////////////////////////      eft_optic_553


ATT = {}

ATT.PrintName = "EOTech 553 holographic sight"
ATT.CompactName = "EOT 553"
ATT.Icon = Material("entities/eft_attachments/scopes/553.png", "mips smooth")
ATT.Description = [[Eotech 553 holographic collimator sight. Thanks to design features it can be used with a wide range of weapons even with non-folding sights. Compatible with night vision devices by the means of NV reticle mode. Utilized by US SOCOM as a primary sight for operations in confined spaces.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_553.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-0_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 485
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_553")


///////////////////////////////////////      eft_optic_acrop1


ATT = {}

ATT.PrintName = "Aimpoint ACRO P-1 reflex sight"
ATT.CompactName = "ACRO P-1"
ATT.Icon = Material("entities/eft_attachments/scopes/acrop1.png", "mips smooth")
ATT.Description = [[The compact ACRO P-1 reflex sight by Aimpoint was designed for use with special mounts. Lightweight, compact, and durable.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpoint_acro_p1.mdl"

ATT.Category = {"eft_acro"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9.5, -0.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_h2_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_acrop1")


///////////////////////////////////////      eft_optic_compm4


ATT = {}

ATT.PrintName = "Aimpoint CompM4 reflex sight"
ATT.CompactName = "CompM4"
ATT.Icon = Material("entities/eft_attachments/scopes/compm4.png", "mips smooth")
ATT.Description = [[The Aimpoint CompM4 series of sights are the toughest sights that Aimpoint has ever produced and they are the standard infantry soldier sight in many NATO countries. These optics are extremely rugged and operate continuously for up to 8 years using a single AA battery. The Aimpoint CompM4s is the latest version of the U.S. Army's M68CCO (Close-Combat Optic), continuing a legacy that Aimpoint has maintained since 1997.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpooint_comp_m4.mdl"

ATT.Category = {"eft_compm4"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 450
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_compm4")


///////////////////////////////////////      eft_optic_deltapoint


ATT = {}

ATT.PrintName = "Leupold DeltaPoint Reflex Sight"
ATT.CompactName = "Delta"
ATT.Icon = Material("entities/eft_attachments/scopes/dp.png", "mips smooth")
ATT.Description = [[Compact DeltaPoint Reflex Sight by Leupold knows almost no limits in the range of application. Originally designed for use on pump-action shotguns in competitions and practical shooting, it was recognized for good performance on a wide range of weapons. From shotguns and handguns to AR-based rifles, as a main or auxiliary sight, it will show excellent results.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_deltapoint.mdl"
-- ATT.Folder = "Reflex"

ATT.Category = {"eft_deltapoint"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_deltapoint.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 300
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_deltapoint")


///////////////////////////////////////      eft_optic_exps3


ATT = {}


ATT.Ignore = true

-- Only tan version exist in game though having black texture in files

ATT.PrintName = "EOTech EXPS3 holographic sight"
ATT.CompactName = "EXPS3"
ATT.Icon = Material("entities/eft_attachments/scopes/exps3.png", "mips smooth")
ATT.Description = [[Eotech EXPS3 holo sight. Thanks to design features it can be used with a wide range of weapons even with non-folding sights. Compatible with night vision devices by the means of NV reticle mode. Utilized by US SOCOM as a sight for operations in confined spaces.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_exps3.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-0_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_exps3")


///////////////////////////////////////      eft_optic_exps3_tan


ATT = {}

ATT.PrintName = "EOTech EXPS3 holographic sight (TAN)"
ATT.CompactName = "EXPS3 TAN"
ATT.Icon = Material("entities/eft_attachments/scopes/exps3tan.png", "mips smooth")
ATT.Description = [[Eotech EXPS3 holo sight. Thanks to design features it can be used with a wide range of weapons even with non-folding sights. Compatible with night vision devices by the means of NV reticle mode. Utilized by US SOCOM as a sight for operations in confined spaces.]]
ATT.SortOrder = 1

ATT.ModelSkin = 1
ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_exps3.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-0_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_exps3_tan")


///////////////////////////////////////      eft_optic_ff3


ATT = {}

ATT.PrintName = "Burris FastFire 3 reflex sight"
ATT.CompactName = "FF3"
ATT.Icon = Material("entities/eft_attachments/scopes/ff3.png", "mips smooth")
ATT.Description = [[Light and tough, the FastFire series collimator puts a clear bright red dot on your target to give you an immediate speed and accuracy advantage. Can be used as a primary sight or mounted on top of an existing sight.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_burris_fast_fire_3.mdl"

ATT.Category = {"eft_ff3"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_h2_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_ff3")


///////////////////////////////////////      eft_optic_h2


ATT = {}

ATT.PrintName = "Aimpoint Micro H-2 reflex sight"
ATT.CompactName = "H-2"
ATT.Icon = Material("entities/eft_attachments/scopes/h2.png", "mips smooth")
ATT.Description = [[The Micro H-2 compact reflex sight by Aimpoint was designed for use with any kind of firearms and even with bows. Lightweight, compact, and durable.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpoint_micro_h2.mdl"

ATT.Category = {"eft_h2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_h2_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_h2")


///////////////////////////////////////      eft_optic_hhs1


ATT = {}

ATT.PrintName = "EOTech HHS-1 hybrid sight"
ATT.CompactName = "HHS-1"
ATT.Icon = Material("entities/eft_attachments/scopes/hhs1.png", "mips smooth")
ATT.Description = [[Holographic hybrid sight-1 (HHS-1) features EXPS3-4 holographic sight with a G33.STS magnifier. Produced by EOTech. Comes in Black and Tan.

The magnifier changes the zoom factor to 3x]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_hhs1.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.25, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        ShadowPos = Vector(16,0,0),
        Disassociate = true,
        Blur = true,
    },
    {
        Pos = Vector(0, 10.7, -1.722),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 38,
        RTScopeFOV = 38/6,
        Blur = false,
    },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks_rt.png", "mips smooth")
ATT.RTScopeReticleScale = 1.05
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.66

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(2, 2-swep:GetMultiSight())
    end
end


ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 380
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(1.5, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_hhs1")


///////////////////////////////////////      eft_optic_hhs1_tan


ATT = {}

ATT.PrintName = "EOTech HHS-1 hybrid sight (Tan)"
ATT.CompactName = "HHS-1 (Tan)"
ATT.Icon = Material("entities/eft_attachments/scopes/hhs1tan.png", "mips smooth")
ATT.Description = [[Holographic hybrid sight-1 (HHS-1) features EXPS3-4 holographic sight with a G33.STS magnifier. Produced by EOTech. Comes in Black and Tan.

The magnifier changes the zoom factor to 3x]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_hhs1.mdl"
ATT.ModelSkin = 1
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.25, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        ShadowPos = Vector(16,0,0),
        Disassociate = true
    },
    {
        Pos = Vector(0, 10.7, -1.722),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 38,
        RTScopeFOV = 38/6,
    },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks_rt.png", "mips smooth")
ATT.RTScopeReticleScale = 1.05
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.66

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(2, 2-swep:GetMultiSight())
    end
end


ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 380
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(1.5, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_hhs1_tan")


///////////////////////////////////////      eft_optic_hs401g5


ATT = {}

ATT.PrintName = "Holosun HS401G5 reflex sight"
ATT.CompactName = "HS401G5"
ATT.Icon = Material("entities/eft_attachments/scopes/hs401g5.png", "mips smooth")
ATT.Description = [[The HS401G5 reflex sight whith a built-in laser designator, manufactured by Holosun.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_holosun_hs401g5.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_h2_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 450
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "None",
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 0.6,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(34, 238, 27),
        LaserAttachment = 1,
    },   
}


ARC9.LoadAttachment(ATT, "eft_optic_hs401g5")


///////////////////////////////////////      eft_optic_kmz_eyecap


ATT = {}

ATT.PrintName = "KMZ 1P59 scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/mount/??.png", "mips smooth")
ATT.Description = [[Rubber eyecup for KMZ 1P59 scope.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_eyecup.mdl"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ATT.Category = {"eft_kmz_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_kmz_eyecap")


///////////////////////////////////////      eft_optic_kobra


ATT = {}

ATT.PrintName = "Axion Kobra EKP-8-18 reflex sight"
ATT.CompactName = "EKP-8-18"
ATT.Icon = Material("entities/eft_attachments/scopes/kobra.png", "mips smooth")
ATT.Description = [[Kobra is a very popular reflex sight among security agencies and civilian shooters. It was designed for the armed forces of the Russian Federation, but was never formally adopted. Manufactured by Axion]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_aksion_ekp_8_18.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }



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

ATT.ModelOffset = Vector(0, 0, -0)


ATT.Attachments = {
    {
        PrintName = "Shade",
        Category = {"eft_ekp_shade"},
        Pos = Vector(0, -0, 0),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_optic_kobra")


///////////////////////////////////////      eft_optic_krechet


ATT = {}

ATT.PrintName = "Valday Krechet reflex sight"
ATT.CompactName = "Krechet"
ATT.Icon = Material("entities/eft_attachments/scopes/krechet.png", "mips smooth")
ATT.Description = [[The Krechet reflex sight, designed for precision shooting at day and at night when used in combination with a night vision device. Manufactured by Valday.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_valday_krechet.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -4.5
ATT.CustomCons = { Ergonomics = "-4.5" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10.4, -2.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_valday_krechet_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 350
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_krechet")


///////////////////////////////////////      eft_optic_mrs


ATT = {}

ATT.PrintName = "Walther MRS reflex sight"
ATT.CompactName = "MRS"
ATT.Icon = Material("entities/eft_attachments/scopes/mrs.png", "mips smooth")
ATT.Description = [[The Walther MRS (Multi-Reticle Sight) reflex sight features 2 dots and 2 reticles with adjustable brightness levels. Cheap, accurate (but has to be zeroed every time the reticle type is switched), compact and offers good battery life - but not too sturdy and reliable.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_walther_mrs.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }



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


ARC9.LoadAttachment(ATT, "eft_optic_mrs")


///////////////////////////////////////      eft_optic_nspu_eyecap


ATT = {}

ATT.PrintName = "NSPU-M scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/nspumcup.png", "mips smooth")
ATT.Description = [[Rubber eyecup for NSPU-M scope.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/1p78_eyecap.mdl"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }


ATT.Category = {"eft_nspum_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_nspu_eyecap")


///////////////////////////////////////      eft_optic_okp7


ATT = {}

ATT.PrintName = "OKP-7 reflex sight"
ATT.CompactName = "OKP-7"
ATT.Icon = Material("entities/eft_attachments/scopes/okp7.png", "mips smooth")
ATT.Description = [[The original design of OKP sights allows firing from unstable positions in rapidly changing conditions, reduces the operator fatigue, and, if necessary, allows unhindered use of base mechanical sights. The key feature of this sight is a rimless reflector attachment that doesn't block any field of fire sections; instead, reflector is protected by thin and durable visor that is almost un-noticeable when firing.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_ekb_okp7.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0.1, 10, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_ekb_okp7_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 400
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.001

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_okp7")


///////////////////////////////////////      eft_optic_p1x42


ATT = {}

ATT.PrintName = "VOMZ Pilad P1x42 Weaver reflex sight"
ATT.CompactName = "P1x42"
ATT.Icon = Material("entities/eft_attachments/scopes/pilad.png", "mips smooth")
ATT.Description = [[An open-type reflex sight designed for precision aiming of sport and hunting weapons at different types of targets, including the fast-moving ones. Manufactured by VOMZ.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_vomz_pilad_p1x42_weaver.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


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


ARC9.LoadAttachment(ATT, "eft_optic_p1x42")


///////////////////////////////////////      eft_optic_pk06


ATT = {}

ATT.PrintName = "BelOMO PK-06 reflex sight"
ATT.CompactName = "PK-06"
ATT.Icon = Material("entities/eft_attachments/scopes/pk06.png", "mips smooth")
ATT.Description = [[A modern open reflex sight with automatic reticle brightness adjustment and switching between 3 reticle types, manufactured by Zenit-BelOMO.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_belomo_pk_06.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


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


ARC9.LoadAttachment(ATT, "eft_optic_pk06")


///////////////////////////////////////      eft_optic_pk120


ATT = {}

ATT.PrintName = "Valday PK-120 (1P87) holographic sight"
ATT.CompactName = "PK-120"
ATT.Icon = Material("entities/eft_attachments/scopes/pk120.png", "mips smooth")
ATT.Description = [[PK-120 (GRAU index - 1P87) is a holographic sight produced by Valday. It is part of the DPSK complex (day-night sight-observation complex) of the experimental design work "Ratnik".]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_valday_1p87.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0.066, 10.4, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_valday_1p87_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 575
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_pk120")


///////////////////////////////////////      eft_optic_pro


ATT = {}

ATT.PrintName = "Aimpoint PRO reflex sight"
ATT.CompactName = "PRO"
ATT.Icon = Material("entities/eft_attachments/scopes/pro.png", "mips smooth")
ATT.Description = [[The Aimpoint PRO (Patrol Rifle Optic) reflex sight is installed on the QRP2 or LRP mount that attaches to picatinny rails without any additional tools. The optic has flip-up lens covers – the solid front and transparent rear – allowing the user to shoot with the lens caps closed and both eyes open in an emergency situation. The PRO sight is fully compatible with all generations of night vision devices.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpoint_pro.mdl"

ATT.Category = {"eft_compm4"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 580
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_pro")


///////////////////////////////////////      eft_optic_pso_eyecap


ATT = {}

ATT.PrintName = "PSO scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/psocup.png", "mips smooth")
ATT.Description = [[Rubber eyecup for PSO scopes family.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pso_eyecap.mdl"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ATT.Category = {"eft_pso_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_pso_eyecap")


///////////////////////////////////////      eft_optic_reapir_eyecup


ATT = {}

ATT.PrintName = "Trijicon REAP-IR scope eyecup"
ATT.CompactName = "REAP-IR cup"
ATT.Icon = Material("entities/eft_attachments/scopes/reapircup.png", "mips smooth")
ATT.Description = [[A rubber eyecup for the Trijicon REAP-IR thermal scope.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/optic_reapir_eyecup.mdl"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.Category = {"eft_reapir_cup"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_reapir_eyecup")


///////////////////////////////////////      eft_optic_rmr


ATT = {}

ATT.PrintName = "Trijicon RMR reflex sight"
ATT.CompactName = "RMR"
ATT.Icon = Material("entities/eft_attachments/scopes/rmr.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) is a durable and lightweight compact reflex sight. Can be used as a main or backup sight. Requires a specific mount for installation on Weaver rails. Manufactured by Trijicon.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_trijicon_rmr.mdl"

ATT.Category = {"eft_rmr"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.57),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_rmr")


///////////////////////////////////////      eft_optic_romeo4


ATT = {}

ATT.PrintName = "SIG Sauer ROMEO4 reflex sight"
ATT.CompactName = "ROMEO4"
ATT.Icon = Material("entities/eft_attachments/scopes/romeo4.png", "mips smooth")
ATT.Description = [[SIG Sauer ROMEO4 is a reflex sight for fast and accurate target acquisition.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_sig_romeo_4.mdl"

ATT.Category = {"eft_romeo4"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_sig_romeo_4_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_romeo4")


///////////////////////////////////////      eft_optic_romeo8t


ATT = {}

ATT.PrintName = "SIG Sauer ROMEO8T reflex sight"
ATT.CompactName = "ROMEO8T"
ATT.Icon = Material("entities/eft_attachments/scopes/romeo8t.png", "mips smooth")
ATT.Description = [[The ROMEO8T reflex sight, designed for precision shooting for modern sporting rifles and shotguns. Manufactured by SIG Sauer.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_sig_romeo_8t.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3.5
ATT.CustomCons = { Ergonomics = "-3.5" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_sig_romeo_8t_LOD0_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 550
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_romeo8t")


///////////////////////////////////////      eft_optic_srs02


ATT = {}

ATT.PrintName = "Trijicon SRS-02 reflex sight"
ATT.CompactName = "SRS-02"
ATT.Icon = Material("entities/eft_attachments/scopes/srs02.png", "mips smooth")
ATT.Description = [[The Trijicon SRS Sealed Reflex Sight is compact and takes up less rail space while maintaining durability and performance. The large 38mm aperture allows for a wide field of view and rapid target engagement. The Trijicon SRS Sealed Reflex Sight features a 1.75 MOA dot for precision. The SRS is powered by a solar cell and a single AA battery.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_trijicon_srs_02.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.47),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 666
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_srs02")


///////////////////////////////////////      eft_optic_t1


ATT = {}

ATT.PrintName = "Aimpoint Micro T-1 reflex sight"
ATT.CompactName = "T-1"
ATT.Icon = Material("entities/eft_attachments/scopes/t1.png", "mips smooth")
ATT.Description = [[The Micro T-1 compact reflex sight by Aimpoint was designed for use with any kind of firearms and even with bows. Lightweight, compact, and durable.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpoint_micro_t1.mdl"

ATT.Category = {"eft_t1"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

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


ARC9.LoadAttachment(ATT, "eft_optic_t1")


///////////////////////////////////////      eft_optic_t12w


ATT = {}

ATT.PrintName = "Torrey Pines Logic T12W 30Hz thermal reflex sight"
ATT.CompactName = "T12W"
ATT.Icon = Material("entities/eft_attachments/scopes/t12w.png", "mips smooth")
ATT.Description = [[A compact termal reflex sight with a low frequency. Manufactured by Torrey Pines Logic.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_torrey_t12w.mdl"
ATT.Folder = "Special"

ATT.Category = {"eft_optic_medium", "eft_t12w"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }


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
    -- DrawMotionBlur(0.85, 1, 1/10)
    DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
    -- DrawSharpen(4, 0.6)
end

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_t12w")


///////////////////////////////////////      eft_optic_tulpan_eyecap


ATT = {}

ATT.PrintName = "NPZ USP-1 scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/usp1cup.png", "mips smooth")
ATT.Description = [[Rubber eyecup for USP-1]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/1p29_eyecap.mdl"
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ATT.Category = {"eft_tulpan_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_tulpan_eyecap")


///////////////////////////////////////      eft_optic_uh1


ATT = {}

ATT.PrintName = "Vortex Razor AMG UH-1 holographic sight"
ATT.CompactName = "UH-1"
ATT.Icon = Material("entities/eft_attachments/scopes/uh1.png", "mips smooth")
ATT.Description = [[The Vortex Razor AMG UH-1 holographic sight is not only made with futuristic design, but, according to its creators, is also a revolution among holographic and reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_vortex_razor_amg_uh-1.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_vortex_razor_amg_uh-1_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 380
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_uh1")


///////////////////////////////////////      eft_optic_utg


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_optic_utg")


///////////////////////////////////////      eft_optic_vulcan_eyecup


ATT = {}

ATT.PrintName = "Armasight Vulcan MG scope eyecup"
ATT.CompactName = "Vulcan MG"
ATT.Icon = Material("entities/eft_attachments/scopes/vulcancup.png", "mips smooth")
ATT.Description = [[A rubber eyecup for the Vulcan MG riflescope, manufactured by Armasight.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_vulcan_eyecup.mdl"
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }


ATT.Category = {"eft_vulcan_cup"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 1.5

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_vulcan_eyecup")


///////////////////////////////////////      eft_optic_xps3_0


ATT = {}

ATT.PrintName = "EOTech XPS3-0 holographic sight"
ATT.CompactName = "XPS3-0"
ATT.Icon = Material("entities/eft_attachments/scopes/xps3.png", "mips smooth")
ATT.Description = [[XPS3 is more compact than the other holographic sights, but just as effective. Moreover, such approach leaves more mounting space for additional equipment. Both hunters and armed forces operatives value it for small size and weight, which are particularly noticeable over long missions. The model 3-0 features a single-dot reticle of 1 MOA.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_xps3_0.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-0_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_xps3_0")


///////////////////////////////////////      eft_optic_xps3_2


ATT = {}

ATT.PrintName = "EOTech XPS3-2 holographic sight"
ATT.CompactName = "XPS3-2"
ATT.Icon = Material("entities/eft_attachments/scopes/xps3.png", "mips smooth")
ATT.Description = [[XPS3 is more compact than the other holographic sights, but just as effective; moreover, such approach leaves more mounting space for additional equipment. Both hunters and armed forces operatives value it for small size and weight, which are particularly noticeable over long missions. The model 3-2 features a two-dot reticle of 1 MOA.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_xps3_0.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-2_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 425
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_xps3_2")



///////////////////////////////////////      eft_aux_ekp_shade


ATT = {}

ATT.PrintName = "Axion Kobra sight shade"
ATT.CompactName = "Kobra"
ATT.Icon = Material("entities/eft_attachments/scopes/kobrasun.png", "mips smooth")
ATT.Description = [[A sight shade for reflex sights of the Kobra family. Protects the lens against mechanical impacts and suppresses flaring. Manufactured by Axion.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_ekp_killflash.mdl"

ATT.Category = {"eft_ekp_shade"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)



ARC9.LoadAttachment(ATT, "eft_aux_ekp_shade")

