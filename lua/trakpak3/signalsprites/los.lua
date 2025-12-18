local Sprites = Trakpak3.SignalSprites

Sprites["models/tsg/signal/los.mdl"] = {

    GetAspect = function(bodygroups, skin, cycle)
        if bodygroups[1] == 1 then
                      return "danger"
                elseif bodygroups[1] == 0 then
                      return "off"
                else
                      return nil
                end
    end,
    
    danger = {
        
        sprite1 = {
            pos = Vector(5,-5.0,3), --Adjust this manually
            color = Sprites.Colors.red,
            size = 8 --Adjust as needed
        },       
        sprite2 = {
            pos = Vector(5,5.0,3), --Adjust this manually
            color = Sprites.Colors.red,
            size = 8 --Adjust as needed
        }
        
    },
    

    
}