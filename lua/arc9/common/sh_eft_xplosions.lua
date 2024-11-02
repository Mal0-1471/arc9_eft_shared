if SERVER then
    
    util.AddNetworkString("arc9eftexplosion")
    util.AddNetworkString("arc9eftflasbangdlight")

    hook.Add("OnDamagedByExplosion", "arc9eftexplosionsdisablesound", function(ply, dmginfo)
        local inflictor =  dmginfo:GetInflictor()
        
        if IsValid(inflictor) then
            if string.find(inflictor:GetClass(), "arc9_eft_") then
                return true -- no tinnitus for eft
            end
        end
    end)

else
    ARC9EFT.Smokeslist = ARC9EFT.Smokeslist or {}

    function EFTSmoking() -- type   quit smoking    in console
        local slist = ARC9EFT.Smokeslist
    
        local intensity = 0
        
        if #slist > 0 then
            local ourpos = EyePos()
            for k, v in ipairs(slist) do
                if IsValid(v) then
                    if v.SpawnTime < CurTime() - 12 and (v.SpawnTime + v.LifeTime + v.StartTime) > CurTime() then
                        local aaa = (CurTime() - v.SpawnTime) / v.EmitTime
                        if aaa > 1.3 then aaa = 2.95 - aaa * 1.5 end
                        local effectrange = 40000 * math.min(1, aaa)
                        
                        local disttothat = ourpos:DistToSqr(v:GetPos())
                        if disttothat < effectrange then
                            local thisintensity = (1 - (disttothat / effectrange)) * 2
    
                            intensity = math.max(intensity, thisintensity)
                        end
                    elseif (v.SpawnTime + v.LifeTime + v.StartTime - 1) <= CurTime() then
                        table.remove(slist, k)
                    end
                end
            end
    
            if intensity > 0 then
                cam.Start2D()
                    surface.SetDrawColor(30, 30, 30, intensity*255)
                    surface.DrawRect(0, 0, ScrW(), ScrH())
                cam.End2D()
            end
        end
    
    end
    
    net.Receive("arc9eftflasbangdlight", function(len)
        if !IsValid(LocalPlayer()) then return end
    
        local entind = net.ReadUInt(14)
        local flashorigin = net.ReadVector()
    
        local light = DynamicLight(entind)
        
        if light then
            light.Pos = flashorigin
            light.r = 255
            light.g = 255
            light.b = 255
            light.Brightness = 10
            light.Decay = 4000
            light.Size = 2048
            light.DieTime = CurTime() + 2
        end
    end)


    if !EFTMED then -- shh
        
        local matScreen = Material( "pp/fb" )
        -- matScreen:SetTexture( "$fbtexture", render.GetScreenEffectTexture() )

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
        local flashbangSize = ScrH() * 0.75

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
            [ "$pp_colour_addr" ] = 0,
            [ "$pp_colour_addg" ] = 0,
            [ "$pp_colour_addb" ] = 0,
            [ "$pp_colour_colour" ] = 1,
            [ "$pp_colour_mulr" ] = 0,
            [ "$pp_colour_mulg" ] = 0,
            [ "$pp_colour_mulb" ] = 0
        }


        local function EFTIsLookingAt(granat, wallss)
            local targetVec = granat:GetPos()
            local lp = LocalPlayer()
            local eypos = lp:EyePos()
            local diff = targetVec - eypos

            -- local tr = util.TraceLine({start = targetVec + Vector(0, 0, 6), endpos = eypos, mask = MASK_VISIBLE_AND_NPCS})
            -- local tr = util.TraceLine({start = targetVec + Vector(0, 0, 10), endpos = eypos, mask = CONTENTS_PLAYERCLIP, filter = function( ent ) return ( ent:GetClass() == "prop_physics" or ent==lp ) end})
            -- debugoverlay.Line(targetVec + Vector(0,0,10), tr.HitPos, 5, _, true)
            -- if tr.Entity != lp then print("TRACE DIDNT TOUCHED PLAYER", tr.Entity, targetVec) end
            -- if tr.Entity != lp then return 0 end
            if !wallss then return 0 end

            -- print("TRACE TOUCHED PLAYER, HE LOOKING AT", math.max(0, lp:GetAimVector():Dot(diff) / diff:Length()))
            return math.max(0, math.ease.OutQuad(lp:GetAimVector():Dot(diff) / diff:Length()))
        end

        local ahmad = GetConVar("arc9_eft_flashbang_ahmad")

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
                    if ahmad:GetBool() then
                        surface.SetMaterial(matTestreplacement)
                        surface.DrawTexturedRect(0, 0, ScrW(), ScrH())
                    else
                        surface.DrawRect(0, 0, ScrW(), ScrH())
                    end
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

        hook.Add("PreDrawHUD", "arc9eftexplosionspredrawhud", function()
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
                    flashbangSpots = {}
                    RunConsoleCommand("soundfade", "100", "1", "1") -- UNmuting your fucking game loL!
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
            
            EFTSmoking()
        end)

        net.Receive("arc9eftexplosion", function(len)
            if !IsValid(LocalPlayer()) then return end

            contusionEffectMult = net.ReadFloat()
            contusionLength = net.ReadUInt(9)

            if net.ReadBool() then -- it is flash banga

                contusionLength = math.max(contusionLength, 3)
                local intensity = math.max(contusionEffectMult, math.ease.OutQuad(contusionEffectMult))

                flashbangLength = math.max(flashbangLength, flashbangConstantLength * intensity) -- don't make smaller one if we already flashed
                flashbangLength = flashbangLength * GetConVar("arc9_eft_mult_flashbang"):GetFloat()
                flashbangStart = CurTime() + flashbangLength
                local granata = net.ReadEntity()
                local walls = net.ReadBool()
                flashbangLastLookMult = math.max(flashbangLastLookMult, EFTIsLookingAt(granata, walls)) -- don't make smaller one if we already flashed
                addFlashbangSpot(granata, intensity * flashbangLastLookMult)
                -- LocalPlayer():SetDSP(34)
                LocalPlayer():SetDSP(36)
                RunConsoleCommand("soundfade", "98", "" .. (flashbangLength * 0.25), "20", "0.5") -- muting your fucking game loL!

                -- for thing below
                contusionLength = contusionLength * 0.5 -- 2x less contusion range
            end

            contusionStart = CurTime() + contusionLength * contusionEffectMult
        end)

    end
end