if CLIENT then

local matScreen = Material("effects/arc9_eft/ppscreen")
matScreen:SetTexture( "$fbtexture", render.GetScreenEffectTexture() )

local matFlashBurn = Material("effects/arc9_eft/burn_6_8_2.png", "noclamp smooth")
matFlashBurn:SetInt("$flags", 128 + 32 + 32768) -- additive + vertexalpha + ignorez

local matTestreplacement = Material("arc9/ahmad.png", "noclamp smooth")
-- local matTestreplacement = Material("effects/arc9_eft/evil.png", "noclamp smooth")

local contusionLength = 10
local contusionStart = 0
local contusionEffectMult = 1

local flashbangConstantLength = 90 -- 90
local flashbangLength = 0
local flashbangStart = 0
local flashbangSpots = {}
local flashbangLastLookMult = 0
local flashbangSize = ScrH() * 1.25

function EFTContusia(mult)
	render.CopyRenderTargetToTexture( render.GetScreenEffectTexture() )
    local speed = 6
    local effect = 100 * mult

    local cosin = math.cos(CurTime() * speed) * effect
    local sinu = math.sin(CurTime() * speed) * effect

    cam.Start2D()
        surface.SetMaterial(matScreen)
        surface.SetDrawColor(255, 255, 255, 255)
        -- render.CopyRenderTargetToTexture(render.GetScreenEffectTexture())
        -- evil code
        -- https://files.mitchy.xyz/pictures/fopsquish.gif
        surface.DrawTexturedRect(-effect * 0.5 - sinu * 0.5, -effect * 0.5 - cosin * 0.5, ScrW() + effect + sinu + 1, ScrH() + effect + cosin + 1)
    cam.End2D()
end

local fhcolortab = {
	[ "$pp_colour_brightness" ] = 0,
	[ "$pp_colour_contrast" ] = 1,
}

local function EFTIsLookingAt(targetVec)
	local diff = targetVec - LocalPlayer():EyePos()
	return math.max(0, math.ease.OutQuad(LocalPlayer():GetAimVector():Dot(diff) / diff:Length()))
end


function EFTFlashBanged(mult, quickwhite)
	render.CopyRenderTargetToTexture( render.GetScreenEffectTexture() )

    -- color modif
    mult = math.min(mult, 1) 
    fhcolortab["$pp_colour_contrast"] = 1-mult
    fhcolortab["$pp_colour_brightness"] = -mult
    
	DrawColorModify(fhcolortab)

    -- spots where your eye died
    cam.Start2D()
        for k, v in ipairs(flashbangSpots) do
            local decay = (v.time - CurTime()) / (v.duration) * 255

            if decay <= 0 then table.remove(flashbangSpots, k) end -- removing old spots

            surface.SetMaterial(matFlashBurn)
            surface.SetDrawColor(255, 255, 255, decay)

            surface.DrawTexturedRectRotated(v.x, v.y, v.size, v.size, v.ang)  
            
            surface.SetDrawColor(quickwhite, quickwhite, quickwhite, quickwhite)
            surface.DrawRect(0, 0, ScrW(), ScrH())
            -- surface.SetMaterial(matTestreplacement)
            -- surface.DrawTexturedRect(0, 0, ScrW(), ScrH())
        end
    cam.End2D()
end

local function addFlashbangSpot(ent, scale)
    if !LocalPlayer():IsValid() or !IsValid(ent) then return end

	cam.Start3D()
    local where = ent:GetPos():ToScreen()
	cam.End3D()

    table.insert(flashbangSpots, {
        x = where.x,
        y = where.y,
        time = CurTime() + flashbangLength,
        duration = flashbangLength,
        size = (flashbangSize + math.random(-50, 50)) * scale,
        ang = math.random(0, 360)
    })
end

hook.Add("RenderScreenspaceEffects", "PostProcessingExample", function()
    local ct = CurTime()
    local thismult
    local lp = LocalPlayer()

    if contusionStart >= ct then -- need this twice for right order
        thismult = math.max((contusionStart - ct) / contusionLength, 0) * contusionEffectMult
        DrawMotionBlur(0.4, math.min(0.8, 1.5*thismult), 0.12)

        if !lp or !lp:Alive() then -- kill
            contusionStart = 0
            contusionLength = 0
            contusionEffectMult = 0
        end
    end

    if flashbangStart >= ct then
        local fhmult = math.max(0, (flashbangStart - ct + flashbangLength/3) / (flashbangLength) * 3 - 3) -- this is fucking horrible
        local quickwhite = math.max(0, ((flashbangStart-flashbangLength) - ct + 0.2) / 0.2) * 255 -- not so horrible
        
        EFTFlashBanged(fhmult * flashbangLastLookMult, quickwhite)

        if !lp or !lp:Alive() then -- kill
            flashbangStart = 0
            flashbangLength = 0
            flashbangLastLookMult = 0
        end
    else
        flashbangLastLookMult = 0
    end

    if contusionStart >= ct then -- need this twice for right order
        EFTContusia(thismult)
    end
end)

net.Receive("arc9eftexplosion", function(len)
    if !IsValid(LocalPlayer()) then return end

    contusionEffectMult = net.ReadFloat()
    contusionLength = net.ReadUInt(9)

    if net.ReadBool() then -- it is flash banga
        local intensity = math.max(contusionEffectMult, math.ease.OutQuad(contusionEffectMult))

        flashbangLength = math.max(flashbangLength, flashbangConstantLength * intensity) -- don't make smaller one if we already flashed
        flashbangStart = CurTime() + flashbangLength
        local granata = net.ReadEntity()
        addFlashbangSpot(granata, intensity)
        flashbangLastLookMult = math.max(flashbangLastLookMult, EFTIsLookingAt(granata:GetPos())) -- don't make smaller one if we already flashed

        -- LocalPlayer():SetDSP(34)
        LocalPlayer():SetDSP(36)
        -- for thing below
        contusionEffectMult = contusionEffectMult * 0.5 -- 2x less contusion range
    end

    contusionStart = CurTime() + contusionLength * contusionEffectMult
end)   


else -- SERVER

util.AddNetworkString("arc9eftexplosion")

hook.Add("OnDamagedByExplosion", "DisableSound", function(ply, dmginfo)
    local inflictor =  dmginfo:GetInflictor()
    
    if inflictor and string.find(inflictor:GetClass(), "arc9_eft_") then
        return true -- no tinnitus for eft
    end
end)



end