matproxy.Add({
    name = "ARC9_EFT_FAKEAMMO",
    init = function( self, mat, values )
        self.Frame = values.resultvar
        self.Minusframe = values.minusframe
    end,

    bind = function( self, mat, ent )
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