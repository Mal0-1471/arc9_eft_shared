ATT.PrintName = "HK MP7 flip-up rear sight"
ATT.CompactName = "MP7"
ATT.Icon = Material("entities/eft_attachments/ironsights/mp7.png", "mips smooth")
ATT.Description = [[A removable folding flip-up rear sight for MP7 SMGs. Manufactured by Heckler & Koch.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_hkmp7.mdl"

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
        Pos = Vector(0, 7.5, -1.37),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}