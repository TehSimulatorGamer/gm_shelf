local Sprites = Trakpak3.SignalSprites

Sprites["models/tsg/signal/feather_left.mdl"] = {

    GetAspect = function(bodygroups, skin, cycle)
        if bodygroups[1] == 0 then
                      return "main"
                elseif bodygroups[1] == 1 then
                      return "diverge"
                else
                      return nil
                end
    end,
    
    main = {
        
      

        
    },
    
    diverge = {
        
        sprite1 = {
            pos = Vector(5,-13,21), --Should be the same as above
            color = Sprites.Colors.white,
            size = 8 --Same as above
        },
        sprite2 = {
            pos = Vector(5,-8,14), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        } ,
        sprite3 = {
            pos = Vector(5,-3.7,8), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        } ,
        sprite4 = {
            pos = Vector(5,0.75,1), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        } ,
        sprite5 = {
            pos = Vector(5,6,-5.5), --Adjust this manually
            color = Sprites.Colors.white,
            size = 8 --Adjust as needed
        } 
     
    }
    
}