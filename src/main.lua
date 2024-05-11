require("info")
require("player.module")
require("overrides")
require("shaders.all")

function love.load()
    player.load();
    info.load();
end

function love.update(dt)
    player.update(dt)
end

function love.draw()
    love.graphics.setShader(grayscaleShader)
    player.draw();
    love.graphics.setShader()
end
