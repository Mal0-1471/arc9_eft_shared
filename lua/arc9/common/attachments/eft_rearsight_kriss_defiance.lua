ATT.PrintName = "KRISS Defiance low profile flip-up rear sight"
ATT.CompactName = "Defiance"
ATT.Icon = Material("entities/eft_attachments/ironsights/kriss.png", "mips smooth")
ATT.Description = [[The Defiance detachable low profile flip-up rear sight, installed on the mount. Manufactured by KRISS.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_kriss_defiance.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.5),
        Ang = Angle(0, -0.6, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}