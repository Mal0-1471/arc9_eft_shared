AddCSLuaFile()
ENT.Type 				= "anim"
ENT.Base 				= "arc9_eft_grenade_base"
ENT.Spawnable 			= false

-- if CLIENT then killicon.Add("arc9_eft_grenade_rgn", "vgui/killicons/arc9_eft_rgn", Color(255, 255, 255)) end

ENT.PrintName  = "40x46 M381 Projectile"
ENT.Model = "models/weapons/arc9/darsu_eft/40x46_m381.mdl"
-- ENT.LifeTime = 0.3
ENT.LifeTime = 3.5

ENT.dmg = 199
ENT.dmgradiusminM = 1 * 2
ENT.dmgradiusmaxM = 7 * 1.5
ENT.shakeradiusM = 5
ENT.contusionLength = 10

ENT.shrapnelcount = 10
ENT.shrapneldmg = 45

ENT.ExplodeOnImpact = true

local path = "weapons/darsu_eft/grenades/"
ENT.BounceSounds = { path .. "grenade_collision_concrete1.ogg", path .. "grenade_collision_concrete2.ogg", path .. "grenade_collision_concrete3.ogg" }

ENT.closeSound = "weapons/darsu_eft/m203/gren_expl2_close.ogg"
ENT.distantSound = "weapons/darsu_eft/m203/gren_expl2_dist1.ogg"
ENT.closeIndoorSound = "weapons/darsu_eft/m203/gren_expl2_indoor_close.ogg"
ENT.distantIndoorSound = "weapons/darsu_eft/m203/gren_expl2_indoor_distant.ogg"

-- ENT.particle = "grenade_thick_smoke"
ENT.particle = "explosion_m79"
ENT.waterparticle = "water_explosion"
ENT.watersound = "weapons/underwater_explode3.wav"
ENT.underdecal = "FadingScorch"

ENT.FuseTime = 0.04

if SERVER then
    function ENT:PhysicsCollide(data, phys)
        timer.Simple(0, function()
            if IsValid(self) then
                if CurTime() > self.SpawnTime + self.FuseTime then
                    self:Detonate()
                else
                    self:FireBullets({Attacker = self:GetOwner(), Damage = self.dmg, Force = 16, HullSize = 16, Tracer = false, Dir = self:GetAngles():Forward(), Src = self:GetPos(), IgnoreEntity = self, AmmoType = 9})
                    self:Remove()
                end
            end
        end)
    end
end