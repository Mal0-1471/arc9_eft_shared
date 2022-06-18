ATT.PrintName = "AN/PEQ-2 tactical device"
ATT.CompactName = "AN/PEQ-2"
ATT.Description = [[ATPIAL (Advanced Target Pointer Illuminator Aiming Laser) AN/PEQ-2 produced by L3 Insight Technologies. Tactical device that combines laser designators in both visible and IR band with IR searchlight.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq2.png", "mips smooth")

-- ATT.Category = {"eft_tactical_top"}
ATT.Category = {"eft_tactical_top_big"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq2.mdl"

-- red laser
-- ir + laser

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
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