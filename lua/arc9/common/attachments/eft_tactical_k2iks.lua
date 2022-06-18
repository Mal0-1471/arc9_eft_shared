ATT.PrintName = "Zenit Klesch-2IKS flashlight with laser"
ATT.CompactName = "K-2IKS"
ATT.Description = [[An underbarrel-mounted LED flashlight "Klesch-2IKS + IR LAM" manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/k2iks.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_kleh2.mdl"
ATT.ModelBodygroups = "1"
-- light
-- light + red laser
-- laser

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "Light + Laser",
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
        PrintName = "None",
    }
}