ATT.PrintName = "Steiner LAS/TAC 2 tactical flashlight"
ATT.CompactName = "LAS/TAC 2"
ATT.Description = [[A tactical LED flashlight manufactured by Steiner.]]

ATT.Icon = Material("entities/eft_attachments/tactical/lastac.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_lastac2.mdl"

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
        FlareAttachment = 1,
        SpreadMultHipfire = 0.5,
    },
    {
        PrintName = "None",
    }
}