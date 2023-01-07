ATT.PrintName = "MPX flip-up rear sight"
ATT.CompactName = "MPX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mpx.png", "mips smooth")
ATT.Description = [[A detachable flip-up rear sight for MPX SMGs, installed on the mount. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_sig_mpx.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)




ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, 0.35, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}