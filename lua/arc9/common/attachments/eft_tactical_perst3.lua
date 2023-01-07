ATT.PrintName = "Zenit Perst-3 tactical device"
ATT.CompactName = "Perst-3"
ATT.Description = [[Perst-3 is a tactical device that combines laser designators in both visible and IR bands with IR searchlight. Manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/perst3.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_perst3.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 1,
    },        {
        PrintName = "Laser 2",
        Laser = true,
        LaserStrength = 0.5,
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
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
    },
    {
        PrintName = "None",
    }
}