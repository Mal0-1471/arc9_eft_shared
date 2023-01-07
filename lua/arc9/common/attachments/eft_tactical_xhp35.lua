ATT.PrintName = "Armytek Predator Pro v3 XHP35 HI flashlight"
ATT.CompactName = "XHP35"
ATT.Description = [[A powerful flashlight in a heavy-duty frame, manufactured by Armytek.]]

ATT.Icon = Material("entities/eft_attachments/tactical/xhp35.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Category = {"eft_25mm"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_flashlights.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Light High",
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
        PrintName = "Light Low",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 2048,
        FlashlightFOV = 75,
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