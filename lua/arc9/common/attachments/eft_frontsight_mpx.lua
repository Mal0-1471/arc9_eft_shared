ATT.PrintName = "MPX flip-up front sight"
ATT.CompactName = "MPX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mpxf.png", "mips smooth")
ATT.Description = [[A detachable flip-up front sight for MPX SMGs, installed on the mount. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_sig_mpx.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.SprintToFireTimeMult = 0.99
ATT.AimDownSightsTimeMult = 0.99


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)