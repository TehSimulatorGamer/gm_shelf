local Sprites = Trakpak3.SignalSprites

Sprites["models/tsg/signal/banner.mdl"] = {

    GetAspect = function(bodygroups, skin, cycle)
        if bodygroups[1] == 0 then
                      
				return "danger"
                elseif bodygroups[1] == 1 then
                      return "approach"
                elseif bodygroups[1] == 2 then
                      return "clear"
                else
                      return nil
                end
    end,
    
    danger = {
        
        sprite1 = {
            pos = Vector(0,0,6), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        },
        sprite2 = {
            pos = Vector(0,0,-6), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        }
        
    },

        approach = {
        
        sprite1 = {
            pos = Vector(0,3,4), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        },
        sprite2 = {
            pos = Vector(0,-3,-4), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        }
        
    },
    
    clear = {
        
        sprite1 = {
            pos = Vector(0,3,4), --Should be the same as above
            color = Sprites.Colors.green,
            size = 10 --Same as above
        }     ,
        sprite2 = {
            pos = Vector(0,-3,-4), --Should be the same as above
            color = Sprites.Colors.green,
            size = 10 --Same as above
        }     
    }
    
}