ATT.PrintName = "SureFire XC1 tactical flashlight"
ATT.CompactName = "XC1"
ATT.Description = [[A compact tactical LED flashlight, manufactured by SureFire.]]

ATT.Icon = Material("entities/eft_attachments/tactical/xc1.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_pistol", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_xc1.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 2048,
        FlashlightFOV = 83,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}