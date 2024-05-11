require("info")
require("player.module")
require("overrides")
require("shaders.all")

local redTint = 0.0

function love.load()
    player.load();
    info.load();
end

function love.update(dt)
    player.update(dt)

    if love.keyboard.isDown("space") then
        redTint = redTint + (0.75 * dt)
    end
end

function love.draw()
    love.graphics.setShader(redTintShader)
    redTintShader:send("tintAmount", redTint);
    player.draw();
    love.graphics.setShader()
end
