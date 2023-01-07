ATT.PrintName = "MCX flip-up front sight"
ATT.CompactName = "MCX"
ATT.Icon = Material("entities/eft_attachments/ironsights/mcxf.png", "mips smooth")
ATT.Description = [[A detachable flip-up front sight for MCX assault rifles, originally designed for the AR platform. Manufactured by SIG Sauer.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_sig_mcx.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)