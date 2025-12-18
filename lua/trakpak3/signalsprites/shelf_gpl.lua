local Sprites = Trakpak3.SignalSprites

Sprites["models/tsg/signal/gpl.mdl"] = {

    GetAspect = function(bodygroups, skin, cycle)
        if bodygroups[1] == 1 then
                      return "danger"
                elseif bodygroups[1] == 2 then
                      return "clear"
                else
                      return nil
                end
    end,
    
    danger = {
        
        sprite1 = {
            pos = Vector(5,-5.5,3), --Adjust this manually
            color = Sprites.Colors.red,
            size = 8 --Adjust as needed
        },       
        sprite2 = {
            pos = Vector(5,5.5,3), --Adjust this manually
            color = Sprites.Colors.red,
            size = 8 --Adjust as needed
        }
        
    },
    
    clear = {
        
        sprite1 = {
            pos = Vector(5,-1.75,9), --Should be the same as above
            color = Sprites.Colors.white,
            size = 8 --Same as above
        },
        sprite2 = {
            pos = Vector(5,5.5,3), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        }        
    }
    
}