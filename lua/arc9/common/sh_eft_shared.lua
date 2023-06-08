ARC9EFT = ARC9EFT or {}
ARC9EFTBASE = true

ARC9EFT.RicochetSounds = {
    "arc9_eft_shared/ricochet/ricochet1.ogg",
    "arc9_eft_shared/ricochet/ricochet2.ogg",
    "arc9_eft_shared/ricochet/ricochet3.ogg",
    "arc9_eft_shared/ricochet/ricochet4.ogg",
    "arc9_eft_shared/ricochet/ricochet5.ogg",
    "arc9_eft_shared/ricochet/ricochet6.ogg",
    "arc9_eft_shared/ricochet/ricochet7.ogg",
    "arc9_eft_shared/ricochet/ricochet9.ogg",
    "arc9_eft_shared/ricochet/ricochet10.ogg",
    "arc9_eft_shared/ricochet/ricochet11.ogg",
    "arc9_eft_shared/ricochet/ricochet12.ogg",
    "arc9_eft_shared/ricochet/ricochet13.ogg",
}

ARC9EFT.Shells556 = {
    "arc9_eft_shared/shells/556mm_shell_concrete1.ogg", "arc9_eft_shared/shells/556mm_shell_concrete2.ogg", "arc9_eft_shared/shells/556mm_shell_concrete3.ogg",
    "arc9_eft_shared/shells/556mm_shell_concrete1.ogg", "arc9_eft_shared/shells/556mm_shell_concrete2.ogg", "arc9_eft_shared/shells/556mm_shell_concrete3.ogg",
    "arc9_eft_shared/shells/556mm_shell_concrete1.ogg", "arc9_eft_shared/shells/556mm_shell_concrete2.ogg", "arc9_eft_shared/shells/556mm_shell_concrete3.ogg",
}
ARC9EFT.Shells9mm = {
    "arc9_eft_shared/shells/9mm_shell_concrete1.ogg", "arc9_eft_shared/shells/9mm_shell_concrete2.ogg", "arc9_eft_shared/shells/9mm_shell_concrete3.ogg",
    "arc9_eft_shared/shells/9mm_shell_concrete1.ogg", "arc9_eft_shared/shells/9mm_shell_concrete2.ogg", "arc9_eft_shared/shells/9mm_shell_concrete3.ogg",
    "arc9_eft_shared/shells/9mm_shell_concrete1.ogg", "arc9_eft_shared/shells/9mm_shell_concrete2.ogg", "arc9_eft_shared/shells/9mm_shell_concrete3.ogg",
}
ARC9EFT.Shells12cal = {
    "arc9_eft_shared/shells/12cal_shell_concrete1.ogg", "arc9_eft_shared/shells/12cal_shell_concrete2.ogg", "arc9_eft_shared/shells/12cal_shell_concrete3.ogg",
    "arc9_eft_shared/shells/12cal_shell_concrete1.ogg", "arc9_eft_shared/shells/12cal_shell_concrete2.ogg", "arc9_eft_shared/shells/12cal_shell_concrete3.ogg",
    "arc9_eft_shared/shells/12cal_shell_concrete1.ogg", "arc9_eft_shared/shells/12cal_shell_concrete2.ogg", "arc9_eft_shared/shells/12cal_shell_concrete3.ogg",
}
ARC9EFT.ShellsHeavy = {
    "arc9_eft_shared/shells/heavy_shell_concrete1.ogg", "arc9_eft_shared/shells/heavy_shell_concrete2.ogg", "arc9_eft_shared/shells/heavy_shell_concrete3.ogg",
    "arc9_eft_shared/shells/heavy_shell_concrete1.ogg", "arc9_eft_shared/shells/heavy_shell_concrete2.ogg", "arc9_eft_shared/shells/heavy_shell_concrete3.ogg",
    "arc9_eft_shared/shells/heavy_shell_concrete1.ogg", "arc9_eft_shared/shells/heavy_shell_concrete2.ogg", "arc9_eft_shared/shells/heavy_shell_concrete3.ogg",
}

if SERVER then
    util.AddNetworkString("arc9eftjam")
    util.AddNetworkString("arc9eftmissingparts")
    util.AddNetworkString("arc9eftmagcheck")
    util.AddNetworkString("arc9eftquestionnotif")
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
        [0] = "eft_hud_misfire",
        [1] = "eft_hud_eject",
        [2] = "eft_hud_feed",
        [3] = "eft_hud_bolt",
        [4] = "eft_hud_bolt",
        [5] = "eft_hud_bolt",
    }

    local function aproxammo(checktype, mag, max)
        if checktype then
            if mag == max then return ARC9:GetPhrase("eft_hud_full")
            elseif mag == 0 then return ARC9:GetPhrase("eft_hud_empty")
            else return mag end
        else
            if mag >= max*0.9 then return ARC9:GetPhrase("eft_hud_full")
            elseif mag >= max*0.8 then return ARC9:GetPhrase("eft_hud_nearlyfull")
            elseif mag >= max*0.4 then return ARC9:GetPhrase("eft_hud_aboutfull")
            elseif mag >= max*0.3 then return ARC9:GetPhrase("eft_hud_lessthanhlaf")
            elseif mag >= max*0.01 then return ARC9:GetPhrase("eft_hud_almostempty")
            else return ARC9:GetPhrase("eft_hud_empty") end
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
    
    local numpanel

    timer.Simple(3, function() 
        numpanel = vgui.Create("DPanel", GetHUDPanel())
        numpanel:SetPos(ScrW(), ScrH())
        numpanel:SetSize(0, 0)
    end)

    function ARC9EFTdrawnumber(num)
        num = tostring(num)
        surface.SetFont("eftammocount")
        local tw = surface.GetTextSize(num) + ARC9.ScreenScale(10)

        numpanel:SetPos(ScrW() - ARC9.ScreenScale(30) - tw, ScrH() - ARC9.ScreenScale(40))
        numpanel:SetSize(tw, ARC9.ScreenScale(28))
        
        numpanel:AlphaTo(255, 0.3, 0, nil) -- in
        timer.Create("arc9eftnumpanel", 3, 1, function() numpanel:AlphaTo(0, 0.2, 0, nil) end) -- out
        
        numpanel:MoveToBack()

        numpanel.Paint = function(self2, w, h) 
            surface.SetDrawColor(0, 0, 0, 128)
            surface.DrawRect(w-tw, 0, tw, h * 0.5)
            
            surface.SetFont("eftammocount")
            surface.SetTextPos(w - tw + ARC9.ScreenScale(5), ARC9.ScreenScale(0.5))
            surface.SetTextColor(255, 255, 255, 255)
            surface.DrawText(num)
        end
    end

    net.Receive("arc9eftjam", function(len)
        local jid = net.ReadUInt(3)
        jammed = true 
        surface.PlaySound("arc9_eft_shared/battle_malfunction_examined.ogg")
        makeeftnotif(ARC9:GetPhrase("eft_hud_malf") .. ARC9:GetPhrase(malftable[jid]) .. "\"", jammat)
        timer.Simple(1.2, function() jammed = false end)
    end)    
    
    net.Receive("arc9eftmissingparts", function(len)
        surface.PlaySound("arc9_eft_shared/battle_malfunction_examined.ogg")
        makeeftnotif(ARC9:GetPhrase("eft_hud_missing"), jammat)
        timer.Simple(1.2, function() jammed = false end)
    end)   

    net.Receive("arc9eftquestionnotif", function(len)
        surface.PlaySound("arc9_eft_shared/battle_malfunction_examined.ogg")
        makeeftnotif("???", magcheckmat)
        timer.Simple(1.2, function() jammed = false end)
    end)    
    
    net.Receive("arc9eftmagcheck", function(len)
        local checktype = net.ReadBool()
        local rnds = net.ReadUInt(9)
        local maxrnds = net.ReadUInt(9)
        
        rnds = aproxammo(checktype, math.Clamp(rnds-1, 0, maxrnds), maxrnds)

        local ply = LocalPlayer()
        if !IsValid(ply) then return end
        local wep = ply:GetActiveWeapon()
        if !IsValid(ply:GetActiveWeapon()) and wep.Trivia then return end

        local rndtype = wep:GetValue("EFTRoundName") or "????"
        
        if rnds == ARC9:GetPhrase("eft_hud_empty") then rndtype = ARC9:GetPhrase("eft_hud_none") end

        makeeftmagcheck(rnds .. "", rndtype)
    end)
end

local ergoadsmult = 0.65 -- default eft lvl1 character will be 1 here, but we are going to pretend we have high skill 

ARC9EFT.ErgoHook = function(self, orig)
    return ((100 - math.Clamp((self:GetValue("EFTErgo") or 0), 0, 100)) * 0.01 + 0.35) * ergoadsmult -- so real
end

ARC9EFT.ErgoBreathHook = function(self, orig)
    return orig - (100 - math.Clamp((self:GetValue("EFTErgo") or 0), 0, 100)) / 3
end

ARC9EFT.ErgoAdsVolume = function(self, data)
    if data.name == "exitsights" or data.name == "entersights" then
        data.volume = 0.75 * (100 - math.Clamp((self:GetValue("EFTErgo") or 0), 0, 100)) / 100 -- real tarball
    end
    return data
end

ARC9EFT.SpreadBonus = function(wep, spread) 
    if !wep:GetInSights() and !wep:GetCustomize() and wep:GetValue("EFTHipFireSpreadBonus") then 
        return spread - wep.SpreadAddHipFire * 0.5 
    end
end

local conVars = {
    {name = "eft_mult_pistol", default = "0.5", replicated = true },
    {name = "eft_mult_shotgun", default = "0.5", replicated = true },
    {name = "eft_mult_carabine", default = "0.5", replicated = true },
    {name = "eft_mult_rifle", default = "0.5", replicated = true },
    {name = "eft_mult_bigrifle", default = "0.75", replicated = true },
    {name = "eft_mult_338", default = "0.75", replicated = true },
    {name = "eft_mult_massive", default = "0.5", replicated = true },
    {name = "eft_mindmgrange", default = "1000", replicated = true },
    {name = "eft_mindmgrange_sg", default = "100", replicated = true },

    {name = "eft_mult_melee", default = "1", replicated = true },
}

for _, var in ipairs(conVars) do
    local convar_name = "arc9_" .. var.name

    if var.client and CLIENT then
        CreateClientConVar(convar_name, var.default, true, var.userinfo)
    else
        local flags = FCVAR_ARCHIVE
        if var.replicated then
            flags = flags + FCVAR_REPLICATED
        end
        if var.userinfo then
            flags = flags + FCVAR_USERINFO
        end
        CreateConVar(convar_name, var.default, flags, var.helptext, var.min, var.max)
    end
end


if CLIENT then
    timer.Simple(1, function()
    
        local eftsettings = {
            TabName = "Escape From Tarkov",
            sv = true,
            { type = "label", text = "Settings for ARC9 Escape From Tarkov weapons" },
 
            { type = "slider", text = "Minimal damage range", convar = "eft_mindmgrange", min = 50, max = 1000, desc = "Bullets lose their damage on ranges but gmod maps are kinda small.\n\nMinimal damage range in meters.\n\nDefault - 1000 (original EFT)" },
            { type = "slider", text = "^ for shotguns", convar = "eft_mindmgrange_sg", min = 5, max = 200, desc = "Same but for shotgun pellets. \n\nMinimal damage range in meters.\n\nDefault - 100" },

            { type = "label", text = "Damage mults", desc = "Damage multipliers for different caliber types. True EFT is 1x, but players there have 450 hp, so better to lower damage values for gmod." },

            { type = "slider", text = "9x19mm, 5.7x28mm", convar = "eft_mult_pistol", min = 0.1, max = 1.5, decimals = 2, desc = "Pistol calibers (9x19mm, 5.7x28mm).\n\nDefault - 0.5" },
            { type = "slider", text = "12 gauge, 20ga", convar = "eft_mult_shotgun", min = 0.1, max = 1.5, decimals = 2, desc = "Shotgun calibers (12/70, 20/70).\n\nDefault - 0.5" },
            { type = "slider", text = "5.56x45, 5.45x39", convar = "eft_mult_carabine", min = 0.1, max = 1.5, decimals = 2, desc = "Carabine calibers (5.56x45, 5.45x39).\n\nDefault - 0.5" },
            { type = "slider", text = "7.62x39", convar = "eft_mult_rifle", min = 0.1, max = 1.5, decimals = 2, desc = "Rifle caliber (only 7.62x39 for now).\n\nDefault - 0.5" },
            { type = "slider", text = "7.62x51, 7.62x54R", convar = "eft_mult_bigrifle", min = 0.1, max = 1.5, decimals = 2, desc = "Big rifle calibers (7.62x51, 7.62x54R).\n\nDefault - 0.75" },
            { type = "slider", text = ".338 Lapua", convar = "eft_mult_338", min = 0.1, max = 1.5, decimals = 2, desc = "Big sniper bullet (8.6x70mm aka .338 Lapua Magnum).\n\nDefault - 0.75" },
            { type = "slider", text = ".366TKM, 12.7x55mm", convar = "eft_mult_massive", min = 0.1, max = 1.5, decimals = 2, desc = "Massive bullets (.366 TKM, 12.7x55mm).\n\nDefault - 0.5" },
            { type = "slider", text = "Melee", convar = "eft_mult_melee", min = 0.1, max = 3, decimals = 2, desc = "Melee weapons.\n\nDefault - 1" },

            { type = "button", text = "settings.developer.reloadatts.title", desc = "You need to reload ammo rounds attachments to apply changes!", content = "settings.developer.reload", func = function(self2)
                RunConsoleCommand("arc9_reloadatts")
            end},
        }
        
        table.insert(ARC9.SettingsTable, 3, eftsettings)
    
    end)
end