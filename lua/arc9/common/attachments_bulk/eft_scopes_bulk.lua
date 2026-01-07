local ATT = {}
local arc9_cheapscopes = GetConVar("arc9_cheapscopes")


///////////////////////////////////////      eft_scope_30mm_march


ATT = {}

ATT.PrintName = "March Tactical 3-24x42 FFP 30mm riflescope"
ATT.CompactName = "3-24x42 FFP"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmmarch.png", "mips smooth")
ATT.Description = [[The March Tactical 3-24x42 FFP optical scope is reliable and accurate with ammunition of any power.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_march_tactical_3.mdl"

ATT.ExcludeElements = {"eft_rsh12_mag_std"} -- wawa not for rsh12

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13, 0),        
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("3x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("24x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/March Tactical 3-24x42 Mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/March Tactical 3-24x42 Mark_q.png", "mips")

local scale = 1
local finalsize = 18 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.8 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = ARC9.NewRTScopesEnabled and 0 or (swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2))
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 12

ATT.RTScopeMagnification = 3
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 24

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 622/1080


ARC9.LoadAttachment(ATT, "eft_scope_30mm_march")


///////////////////////////////////////      eft_scope_30mm_mark4


ATT = {}

ATT.PrintName = "Leupold Mark 4 LR 6.5-20x50 30mm riflescope"
ATT.CompactName = "6.5-20x50"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmmark4.png", "mips smooth")
ATT.Description = [[Precise, accurate, durable and dependable - the Leupold Mark 4 6.5-20x50 rifle scope. The model provides 6.5 - 20x magnification giving you a clear idea of the actual size of the targeted object.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_leupold_mark4.mdl"

ATT.ExcludeElements = {"eft_rsh12_mag_std"} -- wawa not for rsh12

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 12.6, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("6.5x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("20x") end
            end
            prevscroll = roundedscroll
        end
    end
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 7

ATT.RTScopeMagnification = 6.5
ATT.RTScopeMagnificationMin = 6.5
ATT.RTScopeMagnificationMax = 20

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_leupold_mark4_lr_6,5_20x50_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.5833


ARC9.LoadAttachment(ATT, "eft_scope_30mm_mark4")


///////////////////////////////////////      eft_scope_30mm_razor


ATT = {}

ATT.PrintName = "Vortex Razor HD Gen.2 1-6x24 30mm riflescope"
ATT.CompactName = "Razor HD Gen.2"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmrazor.png", "mips smooth")
ATT.Description = [[A tactical riflescope designed for quick target acquisition and maximum precision. Manufactured by Vortex Optics.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_razor_hd.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 12.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("6x") end
            end
            prevscroll = roundedscroll
        end
    end
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 5

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 6

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_razor_hd_gen_2_1_6x24_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.5824

ATT.RTScopeMagnification = 6


ARC9.LoadAttachment(ATT, "eft_scope_30mm_razor")


///////////////////////////////////////      eft_scope_30mm_sb_pmii1


ATT = {}

ATT.PrintName = "Schmidt & Bender PM II 1-8x24 30mm riflescope"
ATT.CompactName = "PM II 1-8x24"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmpmii312x50.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 1-8x24 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_1_8x24.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 16.15, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}


local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("8x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/PM_II_1-8x24_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/PM_II_1-8x24_mark_q.png", "mips")

local scale = 1
local finalsize = 10 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.7 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = ARC9.NewRTScopesEnabled and 0 or (swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2))
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 8

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 8


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.23
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 627/1080


ARC9.LoadAttachment(ATT, "eft_scope_30mm_sb_pmii1")


///////////////////////////////////////      eft_scope_30mm_tac30


ATT = {}

ATT.PrintName = "Burris FullField TAC30 1-4x24 30mm riflescope"
ATT.CompactName = "TAC30"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmtac30.png", "mips smooth")
ATT.Description = [[The TAC30 offers a very wide field of view, and 1x magnification at the lower end - making for easy, fast target acquisition. The 4x full zoom and Ballistic CQ reticle make shots out to about 300 yards very practical. The illuminated center dot and large, bright circle allow for instant target engagement at close distances.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_fullfield_tac30.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 12.8, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    }
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("4x") end
            end
            prevscroll = roundedscroll
        end
    end
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 4

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_burris_fullfield_tac30_1_4x24_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.05
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 802/1080


ARC9.LoadAttachment(ATT, "eft_scope_30mm_tac30")


///////////////////////////////////////      eft_scope_30mm_vudu


ATT = {}

ATT.PrintName = "EOTech Vudu 1-6x24 30mm riflescope"
ATT.CompactName = "Vudu 1-6x24"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmvudu.png", "mips smooth")
ATT.Description = [[The EOTech Vudu 1-6x24 riflescope, equally effective on AR platforms and bolt-action rifles. Its EOTech-style speed ring reticle is designed for fast target engagement at low power, while delivering the resolution and accuracy needed for longer range targets.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_eotech_vudu.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("8x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/vudu_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/vudu_q.png", "mips")

local scale = 0.5
local finalsize = 14 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.25 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = ARC9.NewRTScopesEnabled and 0 or (swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2))
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 8

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 8

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 648/1080


ARC9.LoadAttachment(ATT, "eft_scope_30mm_vudu")


///////////////////////////////////////      eft_scope_acog_ta01


ATT = {}

ATT.PrintName = "Trijicon ACOG TA01NSN 4x32 scope"
ATT.CompactName = "TA01NSN"
ATT.Icon = Material("entities/eft_attachments/scopes/ta01nsn.png", "mips smooth")
ATT.Description = [[ACOG TA01NSN 4x32 rifle scope manufactured by Trijicon. Comes in black and tan.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/scope/eft_scope_ta01.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_scope_trijicon", "eft_scope_compact"}


ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7.6, -1.34),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("4x") end
        end,
        RTScopeMagnification = 4,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_ta01.png", "mips smooth")
ATT.RTScopeReticleScale = 0.975
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 580/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backup_ta01"},
        Pos = Vector(3.65, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_acog_ta01")


///////////////////////////////////////      eft_scope_acog_ta01_tan


ATT = {}

ATT.PrintName = "Trijicon ACOG TA01NSN 4x32 scope (TAN)"
ATT.CompactName = "TA01NSN TAN"
ATT.Icon = Material("entities/eft_attachments/scopes/ta01nsntan.png", "mips smooth")
ATT.Description = [[ACOG TA01NSN 4x32 rifle scope manufactured by Trijicon. Comes in black and tan.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/scope/eft_scope_ta01.mdl"
ATT.ModelSkin = 1

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_scope_trijicon", "eft_scope_compact"}


ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7.6, -1.34),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("4x") end
        end,
        RTScopeMagnification = 4,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_ta01.png", "mips smooth")
ATT.RTScopeReticleScale = 0.975
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 580/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backup_ta01"},
        Pos = Vector(3.65, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_acog_ta01_tan")


///////////////////////////////////////      eft_scope_acog_ta11d


ATT = {}

ATT.PrintName = "Trijicon ACOG TA11D 3.5x35 scope"
ATT.CompactName = "TA11D"
ATT.Icon = Material("entities/eft_attachments/scopes/ta11d.png", "mips smooth")
ATT.Description = [[The ACOG 3.5x35 riflescope manufactured by Trijicon. Still remains a favorite among competitive shooters, law enforcement and freedom-loving civilians from everywhere around the world.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_acog_ta11.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_scope_trijicon", "eft_scope_compact"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.5, -1.445),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/3.5,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("3.5x") end
        end,
        RTScopeMagnification = 3.5,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/3.5
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_trijicon_acog_ta11_3.5x35_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 0.99
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 537/1080

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backup_ta11d"},
        Pos = Vector(3.76, 0, -1.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scope_acog_ta11d")



///////////////////////////////////////      eft_scope_bravo4


ATT = {}

ATT.PrintName = "SIG Sauer BRAVO4 4x30 scope"
ATT.CompactName = "BRAVO4"
ATT.Icon = Material("entities/eft_attachments/scopes/bravo4.png", "mips smooth")
ATT.Description = [[Designed by SIG Sauer, the BRAVO4 4x30 optical scope sight features the uniquely large FOV, 43% wider than closest competitors. It also has an extra rail mount on top of it that allows installation of a backup compact sight.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sig_bravo4.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.2, -1.345),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("4x") end
        end,
        RTScopeMagnification = 4,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_sig_bravo4_4x30_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 695/1080

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small"},
        Pos = Vector(0.5, 0, -2.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_bravo4")


///////////////////////////////////////      eft_scope_compactprism


ATT = {}

ATT.PrintName = "Monstrum Tactical Compact Prism Scope 2x32"
ATT.CompactName = "Compact 2x32"
ATT.Icon = Material("entities/eft_attachments/scopes/compact.png", "mips smooth")
ATT.Description = [[A compact prismatic scope with 2x magnification manufactured by Monstrum Tactical.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_monstrum_compact_prism.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper", "eft_optic_prism"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true
local R0 = Material("vgui/arc9_eft_shared/reticles/scope_all_monstrum_compact_prism_scope_2x32_mark_0.png", "mips smooth")
local R1 = Material("vgui/arc9_eft_shared/reticles/scope_all_monstrum_compact_prism_scope_2x32_mark_1.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 9.0, -1.152),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2,
        Reticle = R0,
        RTScopeMagnification = 2,
    },
    {
        Pos = Vector(0, 9.0, -1.152),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2,
        Reticle = R1,
        RTScopeMagnification = 2,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_monstrum_compact_prism_scope_2x32_mark_0.png", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 382/1080

ATT.RTScopeMagnification = 2


ARC9.LoadAttachment(ATT, "eft_scope_compactprism")


///////////////////////////////////////      eft_scope_elcan


ATT = {}

ATT.PrintName = "ELCAN SpecterDR 1x/4x scope"
ATT.CompactName = "SpecterDR"
ATT.Icon = Material("entities/eft_attachments/scopes/spectrdr.png", "mips smooth")
ATT.Description = [[The SpecterDR (Dual Role) 1x/4x scope from Specter scope series designed by ELCAN has marked a breakthrough in the optic sight development by becoming the first variable scope that truly has two work modes, switching from 4x magnification to 1x in one touch. Also features a backup iron sight.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_elcan_specter.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.0, -1.567),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("4x") end
        end,
        RTScopeMagnification = 4,
    },
    {
        Pos = Vector(0, 8.0, -1.567),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1x") end
        end,
        RTScopeMagnification = 1,
    },
    {
        Pos = Vector(0, 8, -2.71),
        Ang = Angle(0, 0, 0),
        ShadowPos = Vector(0,0,3),
        Disassociate = true
    },
}

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_elcan_specter_DR_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.04
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 623/1080

ATT.AdvancedCamoSupport = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_elcan_mount"},
        Pos = Vector(1.058, 0, -2.32),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_elcan")


///////////////////////////////////////      eft_scope_elcan_fde


ATT = {}

ATT.PrintName = "ELCAN SpecterDR 1x/4x scope (FDE)"
ATT.CompactName = "SpecterDR (F)"
ATT.Icon = Material("entities/eft_attachments/scopes/spectrdrtan.png", "mips smooth")
ATT.Description = [[The SpecterDR (Dual Role) 1x/4x scope from Specter scope series designed by ELCAN has marked a breakthrough in the optic sight development by becoming the first variable scope that truly has two work modes, switching from 4x magnification to 1x in one touch. Also features a backup iron sight.

Flat Dark Earth version.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_elcan_specter.mdl"
ATT.ModelSkin = 1

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.0, -1.567),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("4x") end
        end,
        RTScopeMagnification = 4,
    },
    {
        Pos = Vector(0, 8.0, -1.567),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1x") end
        end,
        RTScopeMagnification = 1,
    },
    {
        Pos = Vector(0, 8, -2.71),
        Ang = Angle(0, 0, 0),
        ShadowPos = Vector(0,0,3),
        Disassociate = true
    },
}

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_elcan_specter_DR_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.04
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 623/1080


ATT.AdvancedCamoSupport = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_elcan_mount"},
        Pos = Vector(1.058, 0, -2.32),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scope_elcan_fde")


///////////////////////////////////////      eft_scope_flir


ATT = {}

ATT.PrintName = "FLIR RS-32 2.25-9x 35mm 60Hz thermal riflescope"
ATT.CompactName = "FLIR RS-32"
ATT.Icon = Material("entities/eft_attachments/scopes/flir.png", "mips smooth")
ATT.Description = [[A versatile thermal imaging telescope/sight with many uses and advantages. It can be installed on weapons for use as a sight, or on the helmet as a monocular via an adapter, or as a separate observation device.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.]]
ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_flir_rs32.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Special"


ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }

ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_all_flir_rs32_225_9x_35_60hz_mark_225x.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_all_flir_rs32_225_9x_35_60hz_mark_9x.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 10.5, -1.666),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2.25,
        RTScopeMagnification = 2.25,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("2.25x") end
        end,
        Reticle = Reticle0,
    },
    {
        Pos = Vector(0, 10.5, -1.666),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/9,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("9x") end
        end,
        Reticle = Reticle1,
        RTScopeMagnification = 9,
    },
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_thermalwhite"),
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_thermalred"),
        RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
            ["$pp_colour_addr"] = 60/255,
            ["$pp_colour_addg"] = 50/255,
            ["$pp_colour_addb"] = 20/255,
            ["$pp_colour_brightness"] = 0.25,
            ["$pp_colour_contrast"] = 0.27,
            ["$pp_colour_colour"] = 0.1,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
            ["$pp_colour_addr"] = 0.5,
            ["$pp_colour_addg"] = 0.1,
            ["$pp_colour_addb"] = 0.05,
            ["$pp_colour_brightness"] = -0.55,
            ["$pp_colour_contrast"] = 1,
            ["$pp_colour_colour"] = 0.8,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeCustomPPFunc = function(swep)
            -- DrawMotionBlur(0.95, 1, 1/21)
            DrawBloom(0.06, 2, 7, 7, 0, 0.1, 1, 0.5, 0.5)
            -- DrawSharpen(4, 0.6)
        end
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_flir_rs32_225_9x_35_60hz_mark_225x.png", "mips smooth")
ATT.RTScopeReticleScale = 0.97
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = false 
ATT.RTScopeNoShadow = true 

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 185/255,
    ["$pp_colour_addg"] = 90/255,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.15,
    ["$pp_colour_contrast"] = 0.27,
    ["$pp_colour_colour"] = 0.2,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.49,
    ["$pp_colour_addg"] = 0.49,
    ["$pp_colour_addb"] = 0.49,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.95, 1, 1/21)
    DrawBloom(0.16, 2, 5.5, 5.5, 0, 0.1, 71/255, 1, 93/255)

    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 635/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)



ARC9.LoadAttachment(ATT, "eft_scope_flir")


///////////////////////////////////////      eft_scope_hamr


ATT = {}

ATT.PrintName = "Leupold Mark 4 HAMR 4x24mm DeltaPoint hybrid assault scope"
ATT.CompactName = "HAMR"
ATT.Icon = Material("entities/eft_attachments/scopes/hamr.png", "mips smooth")
ATT.Description = [[Hybrid Leupold-produced scope comprises the Mark 4 HAMR 4x24mm optical sight with DeltaPoint reflex sight installed on top of it. It was developed for precision mid-range carbine fire using the 4x optics while being equally effective in close quarters thanks to use of compact reflex sight when necessary.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_leupold_mark4_hamr.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"


ATT.EFTErgoAdd = -3.5
ATT.CustomCons = { Ergonomics = "-3.5" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.4, -1.62),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
        RTScopeMagnification = 4,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_leupold_mark4_hamr_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 540/1080

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_deltapoint"},
        Pos = Vector(-0.7, 0, -2.32),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_hamr")



///////////////////////////////////////      eft_scope_pa_prism


ATT = {}

ATT.PrintName = "Primary Arms Compact Prism scope 2.5x"
ATT.CompactName = "Prism 2.5x"
ATT.Icon = Material("entities/eft_attachments/scopes/compact25.png", "mips smooth")
ATT.Description = [[ACOG TA01NSN 4x32 rifle scope manufactured by Trijicon. Comes in black and tan.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_compact_prism.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_scope_compact"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.9, -1.405),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2.5,
        RTScopeMagnification = 2.5,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/2.5
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_primary_arms_compact_prism_scope_25x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 530/1080


ARC9.LoadAttachment(ATT, "eft_scope_pa_prism")


///////////////////////////////////////      eft_scope_reapir


ATT = {}

ATT.PrintName = "Trijicon REAP-IR thermal scope"
ATT.CompactName = "REAP-IR"
ATT.Icon = Material("entities/eft_attachments/scopes/reapir.png", "mips smooth")
ATT.Description = [[A versatile thermal imaging telescope/sight. It can be installed on weapons for use in the form of a riflesight, on a helmet - via adapter - as a monocular, and as a separate observation device.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.]]

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/optic_reapir.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_reapir_mount"


ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7.6, -1.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        InvertColors = true,
        ExtraSightData = {
            RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 1 - 0,
                ["$pp_colour_addg"] = 1 - 1,
                ["$pp_colour_addb"] = 1 - 0.063,
                ["$pp_colour_brightness"] = 0.7,
                ["$pp_colour_contrast"] = 0.15,
                ["$pp_colour_colour"] = 0.4,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 1 - 0,
                ["$pp_colour_addg"] = 1 - 0.2,
                ["$pp_colour_addb"] = 1 - 0.02,
                ["$pp_colour_brightness"] = 0.1,
                ["$pp_colour_contrast"] = 0.9,
                ["$pp_colour_colour"] = 0.8,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeCustomPPFunc = function(swep)
                -- DrawMotionBlur(0.75, 1, 1/35)
                DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
                -- DrawSharpen(2, 1)
            end
        }
    },
    {
        Pos = Vector(0, 7.6, -1.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        ExtraSightData = {
            RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 0,
                ["$pp_colour_addg"] = 1,
                ["$pp_colour_addb"] = 0.063,
                ["$pp_colour_brightness"] = 0.7,
                ["$pp_colour_contrast"] = 0.15,
                ["$pp_colour_colour"] = 0.4,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 0,
                ["$pp_colour_addg"] = 0.2,
                ["$pp_colour_addb"] = 0.02,
                ["$pp_colour_brightness"] = 0.1,
                ["$pp_colour_contrast"] = 0.9,
                ["$pp_colour_colour"] = 0.8,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeCustomPPFunc = function(swep)
                -- DrawMotionBlur(0.75, 1, 1/35)
                DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
                -- DrawSharpen(2, 1)
            end
        }
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeMagnification = 3
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/reap_ir_reticle.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = false 
ATT.RTScopeNoShadow = true 

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 1.5,
    ["$pp_colour_addb"] = 16/255,
    ["$pp_colour_brightness"] = 0.85,
    ["$pp_colour_contrast"] = 0.27,
    ["$pp_colour_colour"] = 0.16,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.02,
    ["$pp_colour_addg"] = 0.02,
    ["$pp_colour_addb"] = 0.02,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 4,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.95, 1, 1/35)
    DrawBloom(0.56, 2, 1.5, 1.5, 0, 0.1, 71/255, 1, 93/255)
    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 538/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_misc"),
        Category = {"eft_reapir_cup"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 1.7),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_reapir")




///////////////////////////////////////      eft_scope_valday_ps320


ATT = {}

ATT.PrintName = "Valday PS-320 1/6x scope"
ATT.CompactName = "PS-320"
ATT.Icon = Material("entities/eft_attachments/scopes/ps320.png", "mips smooth")
ATT.Description = [[PS-320 1x/6x is a prototype scope designed by Valday.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_valday_ps320.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.0, -1.496),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1x") end
        end,
        RTScopeMagnification = 1,
    },
    {
        Pos = Vector(0, 8.0, -1.496),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/6,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("6x") end
        end,
        RTScopeMagnification = 6,
    },
}

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_valday_ps320_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 713/1080

ATT.AdvancedCamoSupport = true


ARC9.LoadAttachment(ATT, "eft_scope_valday_ps320")


///////////////////////////////////////      eft_scope_vulcan


ATT = {}

ATT.PrintName = "Armasight Vulcan MG 3.5x Bravo night vision scope"
ATT.CompactName = "Vulcan 3.5x"
ATT.Icon = Material("entities/eft_attachments/scopes/vulcan.png", "mips smooth")
ATT.Description = [[Vulcan MG is a 3rd generation night vision scope with a 3.5x magnification manufactured by Armasight.]]

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_vulcan_mg35x.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_vulcan_scope"

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(-0.022, 6.4, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeMagnification = 3
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_armasight_vulcan_gen3_bravo_mg_35x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeBlackBox = true 
-- ATT.RTScopeBlackBoxShadow = false 
-- ATT.RTScopeNoShadow = true 

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = true
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 135/255,
    ["$pp_colour_addb"] = 0,
    -- ["$pp_colour_brightness"] = -2,
    -- ["$pp_colour_contrast"] = 3.5,
    -- ["$pp_colour_colour"] = 0.09,
    ["$pp_colour_brightness"] = -0.2,
    ["$pp_colour_contrast"] = 2.5,
    ["$pp_colour_colour"] = 0.05,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.ScopeScreenRatio = 700/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small"},
        Pos = Vector(-0.7, 0.85, -2.2),
        Ang = Angle(0, 0, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_misc"),
        Category = {"eft_vulcan_cup"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 1.7),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_vulcan")




-- 13.5

///////////////////////////////////////      eft_scope_echo1


ATT = {}

ATT.PrintName = "SIG Sauer ECHO1 1-2x30mm 30Hz thermal reflex scope"
ATT.CompactName = "ECHO1"
ATT.Icon = Material("entities/eft_attachments/scopes/echo.png", "mips smooth")
ATT.Description = [[The ECHO1 thermal reflex scope with many uses and advantages. Manufactured by SIG Sauer.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.]]

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sig_sauer_echo1.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Special"


ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }

ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_all_sig_sauer_echo1_thermal_reflex_sight_1_2x_30hz_LOD0_mark_00.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_all_sig_sauer_echo1_thermal_reflex_sight_1_2x_30hz_LOD0_mark_01.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 10.7, -2.005),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2.25,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("2.25x") end
        end,
        Reticle = Reticle0,
        RTScopeMagnification = 2.25,
    },
    {
        Pos = Vector(0, 10.7, -2.005),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/9,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("9x") end
        end,
        Reticle = Reticle1,
        RTScopeMagnification = 9,
    },
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_thermalred"),
        RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
            ["$pp_colour_addr"] = 0/255,
            ["$pp_colour_addg"] = 110/255,
            ["$pp_colour_addb"] = 70/255,
            ["$pp_colour_brightness"] = 0.15,
            ["$pp_colour_contrast"] = 0.12,
            ["$pp_colour_colour"] = 0.4,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
            ["$pp_colour_addr"] = 1,
            ["$pp_colour_addg"] = 0.01,
            ["$pp_colour_addb"] = 0.01,
            ["$pp_colour_brightness"] = -0.75,
            ["$pp_colour_contrast"] = 1,
            ["$pp_colour_colour"] = 0.8,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeCustomPPFunc = function(swep)
            -- DrawMotionBlur(0.95, 1, 1/21)
            DrawBloom(0.06, 2, 7, 7, 0, 0.7, 1, 0.5, 0.5)
            -- DrawSharpen(4, 0.6)
        end
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_thermalpurple"),
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 36/9
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_sig_sauer_echo1_thermal_reflex_sight_1_2x_30hz_LOD0_mark_00.png", "mips smooth")
ATT.RTScopeReticleScale = 0.97
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = false 
ATT.RTScopeNoShadow = true 

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 1.5,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 7.1,
    ["$pp_colour_brightness"] = -2.5,
    ["$pp_colour_contrast"] = 0.2,
    ["$pp_colour_colour"] = 0.4,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 2.25,
    ["$pp_colour_addg"] = -0.5,
    ["$pp_colour_addb"] = 2.5,
    ["$pp_colour_brightness"] = -0.32,
    ["$pp_colour_contrast"] = 10.2,
    ["$pp_colour_colour"] = 5,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
    }

ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.95, 1, 1/21)
            DrawBloom(0.06, 2, 55, 55, 0, 0.7, 1, 0.5, 0.5)

    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 535/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ARC9.LoadAttachment(ATT, "eft_scope_echo1")


///////////////////////////////////////      eft_scope_zeuspro


ATT = {}

ATT.PrintName = "Armasight Zeus-Pro 640 2-16x50 thermal scope"
ATT.CompactName = "ZeusPro 640"
ATT.Icon = Material("entities/eft_attachments/scopes/zeus.png", "mips smooth")
ATT.Description = [[The Zeus-Pro 640 is a thermal scope with a 1.8x and 2.1x magnification. Manufactured by Armasight.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.]]

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_armasight_zeus_pro.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_zeus_scope"


ATT.EFTErgoAdd = -18
ATT.CustomCons = { Ergonomics = "-18" }

ATT.FoldSights = true
local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_base_armasight_zeus_pro_640_2_16x50_30hz_LOD0_mark_00.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_base_armasight_zeus_pro_640_2_16x50_30hz_LOD0_mark_01.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 7.8, -2.0185),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("2x") end
        end,
        RTScopeMagnification = 2,
        -- Reticle = Reticle0,
    },
    {
        Pos = Vector(0, 7.8, -2.0185),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/8,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("8x") end
        end,
        RTScopeMagnification = 8,
        -- Reticle = Reticle1,
    },
}

local pattern = Material("vgui/arc9_eft_shared/HeatRamp.png")

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_thermalwhite"),
        RTScopeReticle = Reticle0
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_thermalyellow"),
        RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
            ["$pp_colour_addr"] = 0,
            ["$pp_colour_addg"] = 0,
            ["$pp_colour_addb"] = 0,
            ["$pp_colour_brightness"] = 0.3,
            ["$pp_colour_contrast"] = 0.4,
            ["$pp_colour_colour"] = 0.7,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets

            ["$pp_colour_addr"] = -0.5,
            ["$pp_colour_addg"] = -0.5,
            ["$pp_colour_addb"] = 0.5,
            ["$pp_colour_brightness"] = 11,
            ["$pp_colour_contrast"] = 1,
            ["$pp_colour_colour"] = 1,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        },
        RTScopeCustomPPFunc = function(swep)
            -- DrawMotionBlur(0.95, 1, 1/21)
	        DrawTexturize( 0, pattern )
            DrawBloom(0.05, 1, 12, 8, 1, 2, 1.1, 1.2, 0.75)
        end,
        RTScopeReticle = Reticle1
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_flir_rs32_225_9x_35_60hz_mark_225x.png", "mips smooth")
ATT.RTScopeReticleScale = 0.97
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true  
ATT.RTScopeNoShadow = false  

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 100/255,
    ["$pp_colour_addg"] = 33/255,
    ["$pp_colour_addb"] = 10/255,
    ["$pp_colour_brightness"] = 0.1,
    ["$pp_colour_contrast"] = 0.6,
    ["$pp_colour_colour"] = 0.1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.49,
    ["$pp_colour_addg"] = 0.49,
    ["$pp_colour_addb"] = 0.49,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.95, 1, 1/21)
    DrawBloom(0.12, 2, 5.5, 5.5, 0, 0.1, 71/255, 1, 93/255)

    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 730/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_misc"),
        Category = {"eft_zeus_cup"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4.5, 0, 2.2),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_tactical_pistol",
        Pos = Vector(0.5, 1.4, -2),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_zeuspro")
