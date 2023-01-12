ARC9EFT = ARC9EFT or {}
ARC9EFTBASE = true

if SERVER then
    util.AddNetworkString("arc9eftjam")
    util.AddNetworkString("arc9eftmissingparts")
    util.AddNetworkString("arc9eftmagcheck")
else
    matproxy.Add({
        name = "ARC9_EFT_FAKEAMMO",
        init = function(self, mat, values)
            self.Frame = values.resultvar
            self.Minusframe = values.minusframe
        end,

        bind = function(self, mat, ent)
            mat:SetFloat(self.Frame, 30 - self.Minusframe)
            
            if IsValid(ent) and IsValid(ent.weapon) then ent = ent.weapon end

            if IsValid(ent) and IsValid(ent:GetOwner()) and IsValid(ent:GetOwner():GetActiveWeapon()) and ent:GetClass() != "arc9_droppedmag" then
                local weapon = ent:GetOwner():GetActiveWeapon()
                if weapon and weapon.ARC9 then
                    mat:SetFloat(self.Frame, math.Clamp(30-weapon:GetLoadedRounds()+1, 0,  30 - self.Minusframe))
                end
            end
        end
    })

    if !ARC9.ScreenScale then ARC9.ScreenScale = function(size) return size * (ScrW() / 640) * GetConVar("arc9_hud_scale"):GetFloat() end end

    local jammed = false
    local glowmat = Material("vgui/arc9_eft_shared/glow_particle.png", "mips smooth")
    local jammat = Material("vgui/arc9_eft_shared/notification_icon_alert_red.png", "mips smooth")
    local magcheckmat = Material("vgui/arc9_eft_shared/icon_info_magsize.png", "")
    local malftable = {
        [0] = "Misfire",
        [1] = "Failure to eject",
        [2] = "Failure to feed",
        [3] = "Bolt jammed",
        [4] = "Bolt jammed",
        [5] = "Bolt jammed",
    }

    local function aproxammo(checktype, mag, max)
        if checktype then
            if mag == max then return "Full"
            elseif mag == 0 then return "Empty"
            else return mag end
        else
            if mag >= max-1 then return "Full"
            elseif mag >= max*0.8 then return "Nearly full"
            elseif mag >= max*0.4 then return "About half"
            elseif mag >= max*0.3 then return "Less than half"
            elseif mag >= max*0.01 then return "Almost empty"
            else return "Empty" end
        end
    end

    hook.Add("HUDPaintBackground", "arc9eftjamglow", function()
        if jammed then
            local sw, sh = ScrW(), ScrH()
            surface.SetDrawColor(255, 0, 0, CurTime()%0.2 > 0.1 and 128 or 0) -- blinking effect
            surface.SetMaterial(glowmat)
            surface.DrawTexturedRect(sw-sh/2, sh-sh/1.9, sh/1, sh/1)
        end
    end)

    surface.CreateFont("eftnotiffont", { font = "Bender", size = ARC9.ScreenScale(6), weight = 550, blursize = ARC9.ScreenScale(0.3), antialias = true, extended = true })
    surface.CreateFont("eftammocount", { font = "Bender", size = ARC9.ScreenScale(12), weight = 550, blursize = ARC9.ScreenScale(0.3), antialias = true, extended = true })
    surface.CreateFont("eftammotype", { font = "Bender", size = ARC9.ScreenScale(7), weight = 550, blursize = ARC9.ScreenScale(0.3), antialias = true, extended = true })

    local function makeeftnotif(text, icon)
        local notif = vgui.Create("DPanel", GetHUDPanel())
        notif:SetPos(ScrW() - ARC9.ScreenScale(166.5), ScrH())
        notif:SetSize(ARC9.ScreenScale(166.5), ARC9.ScreenScale(9))
        notif:SetAlpha(0)
        
        notif:MoveTo(ScrW() - ARC9.ScreenScale(166.5), ScrH() - ARC9.ScreenScale(10), 0.25, 0.5, 1, nil) -- in
        notif:AlphaTo(255, 0.3, 0.5, nil) -- in

        notif:AlphaTo(0, 0.2, 2.5, nil) -- out
        notif:MoveTo(ScrW() - ARC9.ScreenScale(166.5), ScrH(), 0.25, 2.5, 1, function() notif:Remove() end) -- out

        notif:MoveToBack()

        notif.Paint = function(self2, w, h) 
            surface.SetDrawColor(0, 0, 0, 250)
            surface.DrawRect(0, 0, w, h)
            surface.SetDrawColor(255, 255, 255, 255)
            surface.SetMaterial(icon)
            surface.DrawTexturedRect(ARC9.ScreenScale(2), 0, h, h)
            surface.SetFont("eftnotiffont")
            surface.SetTextPos(ARC9.ScreenScale(13), ARC9.ScreenScale(1.4))
            surface.SetTextColor(255, 255, 255, 255)
            surface.DrawText(text)
        end
    end    
    
    local function makeeftmagcheck(text, ammotype)
        ammotype = ammotype or "???"
        surface.SetFont("eftammocount")
        local tw = surface.GetTextSize(text) + ARC9.ScreenScale(10)
        surface.SetFont("eftammotype")
        local tw2 = surface.GetTextSize(ammotype) + ARC9.ScreenScale(10)

        local notif = vgui.Create("DPanel", GetHUDPanel())
        notif:SetPos(ScrW() - ARC9.ScreenScale(25+5) - math.max(tw, tw2), ScrH() - ARC9.ScreenScale(40))
        notif:SetSize(math.max(tw, tw2), ARC9.ScreenScale(13+13))
        notif:SetAlpha(0)
        
        notif:AlphaTo(255, 0.3, 0.1, nil) -- in

        notif:AlphaTo(0, 0.2, 3, nil) -- out

        notif:MoveToBack()

        notif.Paint = function(self2, w, h) 
            surface.SetDrawColor(0, 0, 0, 128)
            surface.DrawRect(w-tw, 0, tw, h * 0.5)
            
            surface.SetFont("eftammocount")
            surface.SetTextPos(w - tw + ARC9.ScreenScale(5), ARC9.ScreenScale(0.5))
            surface.SetTextColor(255, 255, 255, 255)
            surface.DrawText(text)

            surface.SetDrawColor(255, 255, 255, 255)
            surface.SetMaterial(magcheckmat)
            surface.DrawTexturedRect(w - tw2, ARC9.ScreenScale(16.67), ARC9.ScreenScale(6), ARC9.ScreenScale(6))

            surface.SetFont("eftammotype")
            surface.SetTextPos(w - tw2 + ARC9.ScreenScale(7.5), ARC9.ScreenScale(16))
            surface.SetTextColor(214, 214, 214)
            surface.DrawText(ammotype)
        end
    end

    net.Receive("arc9eftjam", function(len)
        local jid = net.ReadUInt(3)
        jammed = true 
        surface.PlaySound("arc9_eft_shared/battle_malfunction_examined.wav")
        makeeftnotif("Malfunction: \"" .. malftable[jid] .. "\"", jammat)
        timer.Simple(1.2, function() jammed = false end)
    end)    
    
    net.Receive("arc9eftmissingparts", function(len)
        local jid = net.ReadUInt(3)
        jammed = true 
        surface.PlaySound("arc9_eft_shared/battle_malfunction_examined.wav")
        makeeftnotif("Missing critical parts!", jammat)
        timer.Simple(1.2, function() jammed = false end)
    end)    
    
    net.Receive("arc9eftmagcheck", function(len)
        local checktype = net.ReadBool()
        local rnds = net.ReadUInt(9)
        local maxrnds = net.ReadUInt(9)
        
        rnds = aproxammo(checktype, rnds, maxrnds)

        local ply = LocalPlayer()
        if !IsValid(ply) then return end
        local wep = ply:GetActiveWeapon()
        if !IsValid(ply:GetActiveWeapon()) and wep.Trivia then return end

        local rndtype = wep:GetValue("EFTRoundName") or wep.Trivia.Calibre2 or wep.Trivia.Calibre or "????"
        
        if rnds == "Empty" then rndtype = "None" end

        makeeftmagcheck(rnds.."", rndtype)
    end)
end

local ergoadsmult = 0.5 -- default eft lvl1 character will be 1 here, but we are going to pretend we have high skill 

ARC9EFT.ErgoHook = function(self, orig)
    return ((100 - math.Clamp((self:GetValue("EFTErgo") or 0), 0, 100)) * 0.01 + 0.35) * ergoadsmult -- so real
end