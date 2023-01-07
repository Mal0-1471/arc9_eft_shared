ATT.PrintName = "Holosun LS321 Tactical device"
ATT.CompactName = "LS321"
ATT.Description = [[Holosun LS321 is a multi-laser tactical device with green laser in the visible light spectrum, IR laser and IR searchlight.]]

ATT.Icon = Material("entities/eft_attachments/tactical/ls321.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ls321.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Green Laser",
        Laser = true,
        LaserStrength = 0.15,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(31, 172, 18),
        LaserAttachment = 2,
    },  
    {
        PrintName = "Red Laser",
        Laser = true,
        LaserStrength = 0.6,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
    },    
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0.05
    },   
    {
        PrintName = "IR + Laser",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0.05,
        
        Laser = true,
        LaserStrength = 0.6,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
    },
    {
        PrintName = "None",
    }
}