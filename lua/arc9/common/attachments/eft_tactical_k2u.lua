ATT.PrintName = "Zenit Klesch-2U tactical flashlight"
ATT.CompactName = "Klesch-2U"
ATT.Description = [[The "Klesch-2U" LED tactical flashlight with a mount on the Picatinny rail is designed to detect and illuminate the target (object) when observing, inspecting and firing at night and in conditions of limited visibility. Manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_attachments/tactical/k2u.png", "mips smooth")

ATT.Category = {"eft_tactical"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_kleh2u.mdl"

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
        PrintName = "None",
    }
}