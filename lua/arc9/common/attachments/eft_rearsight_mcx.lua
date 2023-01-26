ATT.PrintName = "MCX flip-up rear sight"
ATT.CompactName = "MCX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mcx.png", "mips smooth")
ATT.Description = [[A detachable flip-up rear sight for MCX assault rifles, originally designed for the AR platform. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_sig_mcx.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.47),
        Ang = Angle(0, -0.05, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}