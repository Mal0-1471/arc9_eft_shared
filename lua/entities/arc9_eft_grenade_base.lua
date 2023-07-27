AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.PrintName  = "RGD-5 hand grenade"

ENT.Model = "models/weapons/arc9/darsu_eft/w_rgd5.mdl"
ENT.SphereSize = 2
ENT.PhysMat = "grenade"

ENT.LifeTime = 3.5
ENT.ExplodeOnImpact = false

ENT.Mass = 6
ENT.SphereSize = false 
ENT.SphereSize = false 

ENT.dmg = 200
ENT.dmgradiusminM = 3 * 2
ENT.dmgradiusmaxM = 7 * 1.5
ENT.shakeradiusM = 15

ENT.contusionLength = 10

local path = "weapons/darsu_eft/grenades/"

ENT.closeSound = path .. "gren_expl1_close.ogg"
ENT.distantSound = path .. "gren_expl1_far.ogg"
ENT.closeIndoorSound = path .. "gren_expl1_indoor_close.ogg"
ENT.distantIndoorSound = path .. "gren_expl1_indoor_distant.ogg"

ENT.particle = "grenade_final"
ENT.waterparticle = "water_explosion"
ENT.watersound = "weapons/underwater_explode3.wav"
ENT.underdecal = "Scorch"

ENT.isflashbang = false

ENT.shrapnelcount = 1
ENT.shrapneldmg = 1


ENT.SmokeTrail = false


ENT.BounceSounds = { path .. "grenade_collision_concrete1.ogg", path .. "grenade_collision_concrete2.ogg", path .. "grenade_collision_concrete3.ogg" }

ENT.ExplosionSounds = ""

local dirs = {
    Angle(-90, 90, 0), -- Up            angled by 15 degrees
    Angle(-75, 135, 0), -- Up right
    Angle(-105, 135, 0), -- Up left
    Angle(-105, 45, 0), -- Up front
    Angle(-105, 225, 0), -- Up back
}

local traceResultTable = {}

local traceTable = {
    start = 0,
    endpos = 0,
    mask = 16513,
    output = traceResultTable
}

function ENT:checkindoor()
    local hits = 0
    local endmult = 0

    local eyePos = self:GetPos()
    local eyePos2 = Vector(eyePos)

    traceTable.start = self:GetPos()
    traceTable.endpos = eyePos2

    for i, dir in ipairs(dirs) do
        local dirForward = dir:Forward()
        dirForward:Mul(500 * (i == 1 and 2 or 1))
        eyePos2:Set(eyePos)
        eyePos2:Add(dirForward)

        util.TraceLine(traceTable)

        local tr = traceResultTable

        if tr.Hit and !tr.HitSky then
            hits = hits + 1
        end

        -- if ARC9.Dev(2) then
            -- debugoverlay.Line(traceTable.start, traceTable.endpos, 3, (tr.Hit and !tr.HitSky) and Color(255,0,0) or color_white, true)
        -- end
    end

    return hits >= #dirs * 0.5
end

local smallvector = Vector(0, 0, 5)
local spreadvector = Vector(0.1, 0.1, 0)

function ENT:makeshrapnel(count, dmg, owner, pos)
    for i = 1, count do
        local shrap = {}
        shrap.Attacker = owner
        shrap.Damage = dmg
        shrap.Force = 5
        shrap.AmmoType = "Pistol"
        shrap.Src = pos + smallvector
        shrap.Dir = VectorRand():GetNormalized()
        shrap.Num = 1
        shrap.Tracer = 0 -- 1
        shrap.Spread = spreadvector
        shrap.Distance = math.random(1024, 2048)
        shrap.IgnoreEntity = self
        
        self:FireBullets(shrap)
    end
end

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    local selfpos = self:GetPos()

    local owner = IsValid(self:GetOwner()) and self:GetOwner() or self

    if self:WaterLevel() > 0 then
        local tr = util.TraceLine({
            start = selfpos,
            endpos = selfpos + Vector(0, 0, 1) * 1024,
            filter = self,
        })
        local tr2 = util.TraceLine({
            start = tr.HitPos,
            endpos = selfpos,
            filter = self,
            mask = MASK_WATER
        })
        ParticleEffect(self.waterparticle, tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

        // Overpressure radius

        if self.dmg > 1 then
            util.BlastDamage(self, owner, selfpos, 512, 300)
        end

        self:EmitSound(self.watersound, 100)
    else
        ParticleEffect(self.particle, selfpos, Angle(0, 0, 0), nil)

        if self.dmg > 1 then
            local radius = math.Rand(self.dmgradiusminM, self.dmgradiusmaxM) / 0.0254

            util.BlastDamage(self, owner, selfpos, radius, self.dmg)
            
            util.ScreenShake(selfpos, 32, 0.76, 2, self.shakeradiusM / 0.0254)

            self:makeshrapnel(self.shrapnelcount, self.shrapneldmg, owner, selfpos)
        end
        
        if self:checkindoor() then
            self:EmitSound(self.closeIndoorSound, 140, 100, 10, nil, nil, 0)
            self:EmitSound(self.closeIndoorSound, 140, 100, 10, nil, nil, 0) -- Louder!!!!!
            self:EmitSound(self.closeIndoorSound, 140, 100, 10, nil, nil, 0) -- Louder!!!!!

            self:EmitSound(self.distantIndoorSound, 0, 100, 0.5, nil, nil, 0)

        else
            self:EmitSound(self.closeSound, 140, 100, 10, nil, nil, 0)
            self:EmitSound(self.closeSound, 140, 100, 10, nil, nil, 0) -- Louder!!!!!
            self:EmitSound(self.closeSound, 140, 100, 10, nil, nil, 0) -- Louder!!!!!
            
            -- self:EmitSound(path .. "gren_expl1_distant.ogg", 250, nil, nil, nil, nil, 0)
            self:EmitSound(self.distantSound, 0, 100, 0.5, nil, nil, 0)
        end 


        -- contusion
        if !GetConVar("arc9_eft_enable_concussion"):GetBool() then
            self.contusionLength = 0
        end

        local potentionalcontusioned = ents.FindInSphere(selfpos, self.shakeradiusM / 0.0254)
        for i = 1, #potentionalcontusioned do
            local ply = potentionalcontusioned[i]

            if ply:IsPlayer() or ply:IsNPC() then
                local contmult = (self.shakeradiusM - selfpos:Distance(ply:GetPos()) * 0.0254) / self.shakeradiusM * 2 -- how close we are

                if ply:IsPlayer() then
                    net.Start("arc9eftexplosion")
                    net.WriteFloat(contmult)
                    net.WriteUInt(self.contusionLength, 9)
                    net.WriteBool(self.isflashbang)
                    net.WriteEntity(self)
                    net.Send(ply)

                    ply:ViewPunch(Angle(1.5, 0, -7.5) * contmult)
                elseif ply:IsNPC() and self.isflashbang then
                    ply:SetNPCState(NPC_STATE_PLAYDEAD)
                    ply:SetSchedule(SCHED_COWER)
    
                    timer.Simple(contmult * self.contusionLength, function()
                        if not IsValid(ply) then return end
                        ply:SetNPCState(NPC_STATE_ALERT)
                        ply:SetSchedule(SCHED_ALERT_WALK)
                    end)
                end
            end
        end
    end

    if SERVER then
        local dir = self.HitVelocity or self:GetVelocity()

        if self.Boost <= 0 then
            dir = Vector(0, 0, -1)
        end

        self:FireBullets({
            Attacker = self,
            Damage = 0,
            Tracer = 0,
            Distance = 256,
            Dir = dir,
            Src = self:GetPos(),
            Callback = function(att, tr, dmg)
                if self.Scorch then
                    util.Decal(self.underdecal, tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
                end
            end
        })
    end
    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end