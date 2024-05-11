grayscaleShader = love.graphics.newShader[[
    vec4 effect( vec4 color, Image texture, vec2 texture_coords, vec2 screen_coords ){
        vec4 texPixel = Texel(texture, texture_coords);
        vec4 pixel = texPixel * color;
        number average = (pixel.r+pixel.b+pixel.g)/3.0;
        pixel.r = average;
        pixel.g = average;
        pixel.b = average;
        return pixel;
    }
]]