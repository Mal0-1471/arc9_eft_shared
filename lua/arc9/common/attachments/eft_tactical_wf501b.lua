ATT.PrintName = "Ultrafire WF-501B flashlight"
ATT.CompactName = "WF501B"
ATT.Description = [[A simple but powerful LED flashlight with a sturdy body, durable enough for long-time daily usage.]]

ATT.Icon = Material("entities/eft_attachments/tactical/wf.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Category = {"eft_25mm"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_flashlights.mdl"
ATT.ModelBodygroups = "1"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Light High",
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
        SpreadMultHipfire = 0.5,
    },
    {
        PrintName = "Light Low",
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
        SpreadMultHipfire = 0.5,
    },
    {
        PrintName = "None",
    }
}