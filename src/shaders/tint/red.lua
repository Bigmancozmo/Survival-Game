redTintShader = love.graphics.newShader[[
    vec4 effect( vec4 color, Image texture, vec2 texture_coords, vec2 screen_coords ){
        vec4 pixel = Texel(texture, texture_coords);
        vec4 pixColor = pixel * color;
        vec4 redTint = vec4(1.0,0.5,0.5,pixColor.a);
        return pixColor * redTint;
    }
]]