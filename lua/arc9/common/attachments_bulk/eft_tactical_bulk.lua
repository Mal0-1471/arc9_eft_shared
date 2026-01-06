local ATT = {}

local flaremat = Material("effects/arc9_eft/laserdot", "mips smooth")
local meow_green = Color(31, 172, 18)
local meow_red = Color(172, 27, 27)

local function drawlight(swep, model, mode, offset, color)
    if swep:GetValue("EFTMode" .. mode) then
        render.SetMaterial(flaremat)
        render.DrawSprite(model:LocalToWorld(offset), 0.3, 0.3, color)
    end
end


///////////////////////////////////////      eft_tactical_dbal_pl


ATT = {}

ATT.PrintName = "Steiner DBAL-PL tactical flashlight with laser"
ATT.CompactName = "DBAL-PL"
ATT.Description = [[The Steiner DBAL-PL tactical device with an LED flashlight and two laser designators (Red and Green), including an infrared illuminator.]]

ATT.Icon = Material("entities/eft_attachments/tactical/dbal.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_dbal_pl.mdl"

-- light
-- green laser
-- light + g las
-- ir
-- red laser
-- red + ir 

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_green"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.15,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(31, 172, 18),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_green"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,

        Laser = true,
        LaserIR = true,
        LaserStrength = 0.15,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(31, 172, 18),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.87485, -0.699558, 1.01844)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_dbal_pl")



///////////////////////////////////////      eft_tactical_k2iks


ATT = {}

ATT.PrintName = "Zenit Klesch-2IKS flashlight with laser"
ATT.CompactName = "K-2IKS"
ATT.Description = [[An underbarrel-mounted LED flashlight "Klesch-2IKS + IR LAM" manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/k2iks.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_kleh2.mdl"
ATT.ModelBodygroups = "1"
-- light
-- light + red laser
-- laser

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        LaserIR = true,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(9, 255, 0),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        LaserIR = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_k2iks")


///////////////////////////////////////      eft_tactical_k2p


ATT = {}

ATT.PrintName = "Zenit Klesch-2P flashlight with laser"
ATT.CompactName = "Klesch-2P"
ATT.Description = [[An underbarrel-mounted LED flashlight "Klesch-2P + LAM" manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/k2p.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_kleh2.mdl"
-- light
-- light + las
-- red las
ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,

        Laser = true,
        LaserStrength = 0.6,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_red"),
        Laser = true,
        LaserStrength = 0.6,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_k2p")


///////////////////////////////////////      eft_tactical_k2u


ATT = {}

ATT.PrintName = "Zenit Klesch-2U tactical flashlight"
ATT.CompactName = "Klesch-2U"
ATT.Description = [[The "Klesch-2U" LED tactical flashlight with a mount on the Picatinny rail is designed to detect and illuminate the target (object) when observing, inspecting and firing at night and in conditions of limited visibility. Manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/k2u.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_kleh2u.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_k2u")


///////////////////////////////////////      eft_tactical_la5b


ATT = {}

ATT.PrintName = "LA-5B/PEQ tactical device"
ATT.CompactName = "LA-5B/PEQ"
ATT.Description = [[The Advanced Target Pointer Illuminator Aiming Laser (ATPIAL) produced by L3 Technologies is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.]]

ATT.Icon = Material("entities/eft_attachments/tactical/la5b.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_la5b.mdl"

ATT.ToggleOnF = true

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_la5b")


///////////////////////////////////////      eft_tactical_lastac2


ATT = {}

ATT.PrintName = "Steiner LAS/TAC 2 tactical flashlight"
ATT.CompactName = "LAS/TAC 2"
ATT.Description = [[A tactical LED flashlight manufactured by Steiner.]]

ATT.Icon = Material("entities/eft_attachments/tactical/lastac.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_lastac2.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 2048,
        FlashlightFOV = 83,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_lastac2")


///////////////////////////////////////      eft_tactical_ls321


ATT = {}

ATT.PrintName = "Holosun LS321 Tactical device"
ATT.CompactName = "LS321"
ATT.Description = [[Holosun LS321 is a multi-laser tactical device with green laser in the visible light spectrum, IR laser and IR searchlight.]]

ATT.Icon = Material("entities/eft_attachments/tactical/ls321.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ls321.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_green"),
        Laser = true,
        LaserStrength = 0.15,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(31, 172, 18),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(9, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode2 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(9, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
        EFTMode2 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.31, 0.0524, 1.065)
local meow_offset2 = Vector(-1.31, -0.175954, 1.065)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
    drawlight(swep, model, 2, meow_offset2, meow_green)
end

ARC9.LoadAttachment(ATT, "eft_tactical_ls321")


///////////////////////////////////////      eft_tactical_nstar_tbl


ATT = {}

ATT.PrintName = "NcSTAR Tactical blue laser LAM-module"
ATT.CompactName = "TBL"
ATT.Description = [[A compact tactical Laser Aiming Module with a blue dot. Mounts on any Picatinny/Weaver rail for precise target acquisition. Manufactured by NcSTAR.]]

ATT.Icon = Material("entities/eft_attachments/tactical/tbl.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ncstar_tbl.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_blue"),
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(27, 30, 238),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_nstar_tbl")


///////////////////////////////////////      eft_tactical_peq15


ATT = {}

ATT.PrintName = "AN/PEQ-15 tactical device"
ATT.CompactName = "AN/PEQ-15"
ATT.Description = [[The Advanced Target Pointer Illuminator Aiming Laser (ATPIAL) produced by L3 Technologies is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end

ARC9.LoadAttachment(ATT, "eft_tactical_peq15")


///////////////////////////////////////      eft_tactical_peq2


ATT = {}

ATT.PrintName = "Insight AN/PEQ-2 tactical device"
ATT.CompactName = "AN/PEQ-2"
ATT.Description = [[ATPIAL (Advanced Target Pointer Illuminator Aiming Laser) AN/PEQ-2 produced by L3 Insight Technologies. Tactical device that combines an IR laser designator with an IR searchlight. ]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq2.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

-- ATT.Category = {"eft_tactical_top"}
ATT.Category = {"eft_tactical_top_big"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq2.mdl"

-- red laser
-- ir + laser

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_peq2")


///////////////////////////////////////      eft_tactical_perst3


ATT = {}

ATT.PrintName = "Zenit Perst-3 tactical device"
ATT.CompactName = "Perst-3"
ATT.Description = [[Perst-3 is a tactical device that combines laser designators in both visible and IR bands with IR searchlight. Manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/perst3.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_perst3.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },        
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-2.05, -0.944744, 0.617949)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end

ARC9.LoadAttachment(ATT, "eft_tactical_perst3")


///////////////////////////////////////      eft_tactical_raptar


ATT = {}

ATT.PrintName = "Wilcox RAPTAR ES Tactical Rangefinder"
ATT.CompactName = "RAPTAR"
ATT.Description = [[The early generation of the tactical device called "RAPTAR" combined with a rangefinder. It has visible and IR lasers, as well as an infrared illuminator.]]

ATT.Icon = Material("entities/eft_attachments/tactical/raptar.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.SortOrder = 0
ATT.Category = {"eft_tactical", "eft_tactical_top", "eft_raptar"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_raptar.mdl"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.86
--ATT.VisualRecoilMultMult = 0.86

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
-- ATT.SprintToFireTimeMult = 1.02
-- ATT.AimDownSightsTimeMult = 1.02

--ATT.PhysBulletMuzzleVelocityMult = 1.075

if CLIENT then
    surface.CreateFont("arc9eft_raptar", {
        font = "Bender",
        size = 58,
        weight = 500,
        antialias = true,
    })
end

local textoffset = Vector(-1.9, 0, 0.69)
local textcolor = Color(255, 239, 22)
local text = ""
local nextcall = CurTime()

ATT.DrawFunc = function(swep, model, wm)
    if wm or !swep:GetValue("EFTMode1") then return end
    if !IsValid(swep:GetOwner()) or !swep:GetOwner():IsPlayer() then return end

    if CurTime() > nextcall then
        nextcall = CurTime() + 0.5
        local shoordir = swep:GetShootDir()
        if swep.raptarpleaseshutthefuckup then shoordir = shoordir + swep.raptarpleaseshutthefuckup end
        
        local trace = util.TraceLine({
            start = swep:GetShootPos(),
            endpos = swep:GetShootPos() + (shoordir:Forward() * 64000),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if trace.HitSky then
            text = "----"
        else
            text = string.format("%04d", math.ceil(trace.Fraction * 64000 * ARC9.HUToM))
        end
    end

    local pos = model:GetPos()
    pos = model:LocalToWorld(textoffset)

    local ang = model:GetAngles()
    ang:RotateAroundAxis(ang:Forward(), 90)
    ang:RotateAroundAxis(ang:Right(), 90)

	cam.Start3D2D(pos, ang, 0.01)
        draw.SimpleText(text, "arc9eft_raptar", 0, 1, textcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    cam.End3D2D()
end

-- screen
-- s + l
-- s + l2
-- s + ir
-- s + ir + l

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_screen"),
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        EFTMode1 = true,
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        EFTMode1 = true,
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        EFTMode1 = true,
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        EFTMode1 = true,
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_tactical_raptar")


///////////////////////////////////////      eft_tactical_wf501b


ATT = {}

ATT.PrintName = "Ultrafire WF-501B flashlight"
ATT.CompactName = "WF501B"
ATT.Description = [[A simple but powerful LED flashlight with a sturdy body, durable enough for long-time daily usage.]]

ATT.Icon = Material("entities/eft_attachments/tactical/wf.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_25mm"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_flashlights.mdl"
ATT.ModelBodygroups = "1"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_high"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 83,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_low"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 2048,
        FlashlightFOV = 83,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_wf501b")


///////////////////////////////////////      eft_tactical_wmx200


ATT = {}

ATT.PrintName = "Insight WMX200 tactical flashlight"
ATT.CompactName = "WMX200"
ATT.Description = [[The WMX200 tactical flashlight manufactured by Insight Technologies, which combines a conventional flashlight and an IR searchlight.]]

ATT.Icon = Material("entities/eft_attachments/tactical/wmx200.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_wmx200.mdl"

-- idk about this one

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_searchlight_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_wmx200")



///////////////////////////////////////      eft_tactical_xhp35


ATT = {}

ATT.PrintName = "Armytek Predator Pro v3 XHP35 HI flashlight"
ATT.CompactName = "XHP35"
ATT.Description = [[A powerful flashlight in a heavy-duty frame, manufactured by Armytek.]]

ATT.Icon = Material("entities/eft_attachments/tactical/xhp35.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_25mm"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_flashlights.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_high"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_low"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 2048,
        FlashlightFOV = 75,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_xhp35")



///////////////////////////////////////      eft_mount_25mm


ATT = {}

ATT.PrintName = "Kiba Arms 25mm accessory ring mount"
ATT.CompactName = "25mm ring"
ATT.Description = [[A universal platform for installation of 25mm tactical accessories on Picatinny mounts.]]

ATT.Icon = Material("entities/eft_attachments/tactical/25mm.png", "mips smooth")

ATT.Category = {"eft_tactical"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_mount_25mm.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_flashlight"),
        Category = "eft_25mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_25mm")



///////////////////////////////////////      eft_mount_25mm_dd_offset


ATT = {}

ATT.PrintName = "Daniel Defense 25mm accessory ring mount"
ATT.CompactName = "25mm DD"
ATT.Description = [[A universal platform for installation of 25mm tactical accessories on Picatinny mounts, manufactured by Daniel Defense.]]

ATT.Icon = Material("entities/eft_attachments/tactical/ddoffset.png", "mips smooth")

ATT.Category = {"eft_tactical"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_mount_dd_offset_25mm.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_flashlight"),
        Category = "eft_25mm",
        Pos = Vector(0, -1, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_25mm_dd_offset")


--13.5

///////////////////////////////////////      eft_tactical_mawlc


ATT = {}

ATT.PrintName = "MAWL-C1+ tactical device"
ATT.CompactName = "MAWL-C1+"
ATT.Description = [[Modular Advanced Weapon Laser C1+ (MAWL-C1+) produced by B.E. Meyers is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.]]

ATT.Icon = Material("entities/eft_attachments/tactical/mawl.png", "mips smooth")

ATT.EFTErgoAdd = -1.5
ATT.CustomCons = { Ergonomics = "-1.5" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_mawl_c1_plus.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.65,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(22, 255, 14),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_high"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.6,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(22, 255, 14),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 50,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir_high"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 20,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(22, 255, 14),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 20,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(22, 255, 14),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(1.28153, -1.55523, 0.7722)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_red)
end

ARC9.LoadAttachment(ATT, "eft_tactical_mawlc")

-- 0.14

///////////////////////////////////////      eft_tactical_2d


ATT = {}

ATT.PrintName = "Zenit 2D flashlight"
ATT.CompactName = "2D"
ATT.Description = [[The 2D tactical flashlight, installed on a KR-2 mount. Manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/kr2.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_kr2.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 2048,
        FlashlightFOV = 60,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_2d")


-- 0.15
///////////////////////////////////////      eft_bipod_atlas_v8


ATT = {}

ATT.PrintName = "BT10 V8 Atlas Bipod"
ATT.CompactName = "BT10"
ATT.Description = [[The Atlas V8 series BT10 bipod. Lightweight, foldable, adjustable. Manufactured by B&T Industries L.L.C.

A bit improvised version of EFT bipods, does not need manual unfolding.]]
ATT.Icon = Material("entities/eft_attachments/tactical/bipod.png", "mips smooth")
ATT.SortOrder = -2

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Bipod = true 
ATT.RecoilMultBipod = 0.33
ATT.VisualRecoilMultBipod = 0.33
ATT.VisualRecoilSpringPunchDampingMultBipod = 3
ATT.HoldBreathTimeMultBipod = 30
-- ATT.SwayMultBipod = 0.1
ATT.SwayAddBipod = -10

ATT.EnterBipodSound = false 
ATT.ExitBipodSound = false

ATT.BipodPos = Vector(-1.7, -3.5, 1)
ATT.BipodAng = Angle(0, 0, 0)

ATT.Category = {"eft_bipod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/bipod_atlas_v8.mdl"
-- ATT.ModelAngleOffset = Angle(180, 180, 0)

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		if self:GetEnterBipodTime() + 0.1 < CurTime() then
			model:SetBodygroup(0, 1)
		end
	else
		model:SetBodygroup(0, 0)
	end
end


ARC9.LoadAttachment(ATT, "eft_bipod_atlas_v8")

-- 0.15.5 but actually way older (mounts for it were just added)
///////////////////////////////////////      eft_bipod_harris


ATT = {}

ATT.PrintName = "Harris S-BRM 6-9\" Bipod"
ATT.CompactName = "S-BRM"
ATT.Description = [[The S-BRM 6-9" ultralight foldable bipod with a spring retraction mechanism. Used by service operators and civilian shooters worldwide. Manufactured by Harris.

A bit improvised version of EFT bipods, does not need manual unfolding.]]
ATT.Icon = Material("entities/eft_attachments/tactical/harris.png", "mips smooth")
ATT.SortOrder = -2

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }

ATT.Bipod = true 
ATT.RecoilMultBipod = 0.33
ATT.VisualRecoilSpringPunchDampingMultBipod = 3
ATT.VisualRecoilMultBipod = 0.33
ATT.HoldBreathTimeMultBipod = 30
-- ATT.SwayMultBipod = 0.1
ATT.SwayAddBipod = -10

ATT.EnterBipodSound = false 
ATT.ExitBipodSound = false

ATT.BipodPos = Vector(-1.7, -3.5, 1)
ATT.BipodAng = Angle(0, 0, 0)

ATT.Category = {"eft_harris_bipod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/bipod_harris_brm.mdl"
-- ATT.ModelAngleOffset = Angle(180, 180, 0)

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		if self:GetEnterBipodTime() + 0.1 < CurTime() then
			model:SetBodygroup(0, 1)
		end
	else
		model:SetBodygroup(0, 0)
	end
end


ARC9.LoadAttachment(ATT, "eft_bipod_harris")

///////////////////////////////////////      eft_mount_kac_bipod


ATT = {}

ATT.PrintName = "KAC MWS Bipod Adapter"
ATT.CompactName = "MWS"
ATT.Icon = Material("entities/eft_attachments/mount/mlokbipod.png", "mips smooth")
ATT.Description = [[A mount allows installation of Harris bipods on standard Picatinny handguards. Manufactured by Knights Armament Company.]]
ATT.SortOrder = -2  

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_kac_mws_bipod.mdl"
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.Category = {"eft_bipod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_harris_bipod",
        Pos = Vector(0.366, 0, -0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_kac_bipod")



-- not required anymore due to new quick relaod system

-- ///////////////////////////////////////      eft_shared_fastreload


-- ATT = {}

-- ATT.PrintName = "Dump cylinder on every reload"
-- ATT.CompactName = "Fast reload"
-- ATT.Icon = Material("entities/eft_ash12_attachments/fastreload.png", "mips smooth")
-- ATT.Description = [[Attachment instead of double pressing R in EFT.
-- Drops all ammo on ground on any reload for faster reload.]]

-- ATT.EFTForceFastReload = true

-- ATT.AttNotForNPCs = true 
-- ATT.Max = 1

-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Category = {"eft_custom_slot_revolver"}
-- ATT.Attachments = {
--     {
--         PrintName = ARC9:GetPhrase("eft_cat_custom"),
--         Pos = Vector(0, 0, 1),
--         Ang = Angle(0, 0, 0),
--         Category = {"eft_custom_slot"},
--     },
-- }

-- ARC9.LoadAttachment(ATT, "eft_shared_fastreload")



///////////////////////////////////////      eft_tactical_scout


ATT = {}

ATT.PrintName = "SureFire M600 Ultra Scout Light"
ATT.CompactName = "M600U"
ATT.Icon = Material("entities/eft_attachments/689c887cd18a3665b8045743.png", "mips smooth")
ATT.Description = "A modern lightweight tactical weapon light, installed on special compatible mounts. Manufactured by SureFire."

ATT.EFTErgoAdd = -1.5
ATT.CustomCons = { Ergonomics = "-1.5" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_scout"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/flashlight_surefire_m600_ultra_scout.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_high"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_low"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 2048,
        FlashlightFOV = 75,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_scout")

///////////////////////////////////////      eft_mount_scout_pic


ATT = {}

ATT.PrintName = "SureFire M600 Scout Light Thumbscrew Mount"
ATT.CompactName = "M600"
ATT.Icon = Material("entities/eft_attachments/689c8981bce76ccfbf01862f.png", "mips smooth")
ATT.Description = "A Picatinny/Weaver mount for M600/M300 series weapon lights. Manufactured by SureFire."

ATT.Category = {"eft_tactical"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_surefire_scout_thumbscrew.mdl"

ATT.EFTErgoAdd = -0.1
ATT.CustomCons = { Ergonomics = "-0.1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_flashlight"),
        Category = "eft_scout",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_scout_pic")

///////////////////////////////////////      eft_mount_scout_keymod


ATT = {}

ATT.PrintName = "Arisaka Inline Scout Mount KeyMod"
ATT.CompactName = "Inline KM"
ATT.Icon = Material("entities/eft_attachments/689c8a2b4b91399db3085f27.png", "mips smooth")
ATT.Description = "A weapon light mount designed for KeyMod interface. Manufactured by Arisaka."

ATT.Category = {"eft_mount_keymod", "eft_mount_keymod2", "eft_mount_keymod_casv2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_arisaka_inline.mdl" -- keymod

ATT.EFTErgoAdd = -0.2
ATT.CustomCons = { Ergonomics = "-0.2" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_flashlight"),
        Category = "eft_scout",
        Pos = Vector(-1.175, -0.2, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_scout_keymod")

///////////////////////////////////////      eft_mount_scout_mlok


ATT = {}

ATT.PrintName = "Arisaka Inline Scout Mount M-LOK"
ATT.CompactName = "Inline M-LOK"
ATT.Icon = Material("entities/eft_attachments/689c8b454b91399db3085f2a.png", "mips smooth")
ATT.Description = "A weapon light mount designed for M-LOK interface. Manufactured by Arisaka."

ATT.Category = {"eft_mount_mlok"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_arisaka_inline.mdl" 
ATT.ModelBodygroups = "1" -- mlok

ATT.EFTErgoAdd = -0.2
ATT.CustomCons = { Ergonomics = "-0.2" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_flashlight"),
        Category = "eft_scout",
        Pos = Vector(-1.37, -0.2, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_scout_mlok")