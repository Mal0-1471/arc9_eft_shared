-- subbase for eft guns
-- if you want make your own, you better copy already existing gun, not this

AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = false
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.AdminOnly = false
SWEP.UseHands = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = "EFT Weapon Subbase (If seen; what the fuck even?)"
SWEP.Description = [[No description!]]

-- SWEP.Class = ARC9:GetPhrase("eft_class_weapon_smg")
-- SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")

-- SWEP.Trivia = {
--     [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Heckler & Koch",
--     [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x19mm Parabellum",
--     [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
--     [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_germ"),
--     [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1964"
-- }

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
}

SWEP.StandardPresets = false

-- SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
-- SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mp5.mdl"
SWEP.DefaultBodygroups = "000000000000000"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 4, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

-- SWEP.IronSights = {
--     Pos = Vector(-4.27, -4.5, 1.77),
--     Ang = Angle(0, 0.05, 0),
--     Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
--     Magnification = 1.1,
--     ViewModelFOV = 54
-- }

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

if GetConVar("arc9_eft_nontpik_mode"):GetBool() then
    SWEP.HoldType = "ar2"
    SWEP.HoldTypeSprint = "passive"
    SWEP.HoldTypeHolstered = "passive"
    SWEP.HoldTypeSights = "rpg"
    SWEP.HoldTypeCustomize = "physgun"
end

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18.2, 26, 3.7)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(18.2, -4.25, -3.7)

SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.BipodPos = Vector(-1.7, -3.5, 1)
SWEP.BipodAng = Angle(0, 0, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 99 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015
SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
SWEP.SpreadAddHot = 0.01 -- overheat debuff

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35
SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25

SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"
SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil

SWEP.RPM = 1
SWEP.RPMMultHot = 0.85 -- overheat debuff

SWEP.EFTErgo = 0
SWEP.BarrelLength = 36
SWEP.Ammo = "ar2"

-- SWEP.Firemodes = {
--     { Mode = -1, PoseParam = 3},
--     { Mode = 1, RPM = 450, PoseParam = 1 },
--     { Mode = 3, PoseParam = 2},
-- }
-- SWEP.RunawayBurst = true -- this is not a good idea, semi autos get fucked, enable per gun

SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4

SWEP.ReloadInSights = true

SWEP.Bash = false
SWEP.PrimaryBash = false

SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.RecoilAutoControlHook = function(self, old) return math.Clamp(old - self:GetRecoilAmount() * 0.1, old - 1, old) end -- less autocontrol over time

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.15 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    if !self.EFT_VisualRecoilUp_BURST_SEMI then return up, side, roll, punch end

    local fullauto = math.Clamp(recamount - self.EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, self.EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, self.EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = up * 2 end -- only for visual when hipfiring
    end

    if self:GetUBGL() then up = 4 end -- ubgl!

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10

SWEP.VisualRecoilCenter = Vector(4.28, 19, -3)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 2.75
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false

SWEP.Overheat = true
SWEP.HeatDissipation = 2.0
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.AfterShotParticle = false 
SWEP.AfterShotParticleHook = function(swep, old)
    if swep:GetProcessedValue("Overheat", true) and swep:GetHeatAmount() > 7 then return "barrel_smoke" end
    return false
end

local fuckthis = 0 -- OVERHEAT GAS EFFECT
SWEP.Hook_Think = function(self)
    if CLIENT then 
        if fuckthis < CurTime() then
            fuckthis = CurTime() + 0.3
            if !self:GetProcessedValue("Silencer", true) or !self:GetProcessedValue("Overheat", true) then return end

            local hot = self:GetHeatAmount() / self:GetProcessedValue("HeatCapacity", true)

            if hot > 0.5 and self:GetProcessedValue("Overheat", true) then
                local att = self:GetProcessedValue("MuzzleEffectQCA", true)
                local vm = LocalPlayer():GetViewModel()
                local wm = false
                if (LocalPlayer():ShouldDrawLocalPlayer() or self.Owner != LocalPlayer()) then
                    wm = true
                    att = 1
                end
                local parent = self
                if !wm then parent = vm
                -- if !wm then parent = self.MuzzleDeviceVM
                else parent = (self.WModel or {})[1] or self end

                local pcf = CreateParticleSystem(parent, "muzzle_heatwave_long", PATTACH_POINT_FOLLOW, att)

                if IsValid(self.ActiveAfterShotPCF) then
                    self.ActiveAfterShotPCF:StopEmission()
                end

                if IsValid(pcf) then
                    pcf:StartEmission()

                    self.ActiveAfterShotPCF = pcf
                    if (muz or parent) != vm then
                        pcf:SetShouldDraw(false)
                        table.insert(self.PCFs, pcf)
                    end
                end
            end
        end
    end
end

SWEP.CaseEffectQCA = 2
SWEP.ShellScale = 1
SWEP.ShellVelocity = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellSounds = ARC9EFT.Shells9mm


------------------------- |||           Sounds            ||| -------------------------

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables

SWEP.EnterBipodSound = false 
SWEP.ExitBipodSound = false

SWEP.EnterSightsSound = ARC9EFT.ADSRifle
SWEP.ExitSightsSound = ARC9EFT.ADSRifleOut

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.SuppressEmptySuffix = false

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSounds = { }
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineTime = 0.63
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -10, -30)

------------------------- |||           Animations            ||| -------------------------

------------------------- |||           Attachments            ||| -------------------------

-- SWEP.EFTRequiredAtts = { "HasGrip", "HasBarrel", "HasHG", "HasAmmoooooooo" }
SWEP.EFTRequiredAtts = { }

SWEP.EFTSentMissingPartsNotification = 0

function SWEP:HookP_BlockFire()
    for _, flag in ipairs(self.EFTRequiredAtts) do
        if !self:GetValue(flag) then
            if SERVER and self.EFTSentMissingPartsNotification < CurTime() then
                self.EFTSentMissingPartsNotification = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end

            return true
        end
    end

    if self:GetValue("FuckingAirsoft") then 
        if SERVER and self.EFTSentMissingPartsNotification < CurTime() then
            self.EFTSentMissingPartsNotification = CurTime() + 2
            net.Start("arc9eftquestionnotif")
            net.Send(self:GetOwner())
        end

        return true
    end
end

function SWEP:Hook_RedPrintName()
    for _, flag in ipairs(self.EFTRequiredAtts) do
        if !self:GetValue(flag) then
            return true
        end
    end
end


--[[ Some localization strings

L["eft_trivia_act_bolt"] = "Bolt"
L["eft_trivia_act_blow"] = "Blow"
L["eft_trivia_act_gas"] = "Gas"
L["eft_trivia_act_recoil"] = "Recoil"

L["eft_trivia_country_ussr"] = "Soviet Union"
L["eft_trivia_country_rus"] = "Russian Federation"
L["eft_trivia_country_belg"] = "Kingdom of Belgium"
L["eft_trivia_country_brit"] = "United Kingdom"
L["eft_trivia_country_usa"] = "USA"
L["eft_trivia_country_usa_eu"] = "USA/Europe"
L["eft_trivia_country_aust"] = "Republic of Austria"
L["eft_trivia_country_germ"] = "Germany"
L["eft_trivia_country_italy"] = "Italy"

-- || Weapon Categories ||
L["eft_subcat_carb"] = "Assault Carbines"
L["eft_subcat_ar"] = "Assault Rifles"
L["eft_subcat_sg"] = "Shotguns"
L["eft_subcat_snip"] = "Sniper/Marksman Rifles"
L["eft_subcat_smg"] = "Submachine Guns"
L["eft_subcat_lmg"] = "Light Machine Guns"
L["eft_subcat_pist"] = "Pistols"
L["eft_subcat_melee"] = "⠀Melee"
L["eft_subcat_grenades"] = "⠀Grenades and grenade launchers"

-- || Weapon Classes ||
L["eft_class_weapon_singleshot"] = "Single-shot Rifle"
L["eft_class_weapon_boltsg"] = "Bolt-action Shotgun"
L["eft_class_weapon_pist"] = "Pistol"
L["eft_class_weapon_revol"] = "Revolver"
L["eft_class_weapon_megapist"] = "Machine Pistol"
L["eft_class_weapon_smg"] = "Submachine Gun"
L["eft_class_weapon_ar"] = "Assault Rifle"
L["eft_class_weapon_carb"] = "Carbine Rifle"
L["eft_class_weapon_semisg"] = "Semi-automatic Shotgun"
L["eft_class_weapon_pumpsg"] = "Pump Shotgun"
L["eft_class_weapon_lmg"] = "Light Machine Gun"
L["eft_class_weapon_boltsnip"] = "Bolt-action Sniper Rifle"
L["eft_class_weapon_marks"] = "Marksman Rifle"
L["eft_class_weapon_dualsg"] = "Dual-mode Shotgun"
L["eft_class_weapon_melee"] = "Melee Weapon"
L["eft_class_weapon_melee"] = "Melee Weapon"
L["eft_class_weapon_grenade"] = "Hand Grenade"
L["eft_class_weapon_grenadelauncher"] = "Grenade launcher"

]]--