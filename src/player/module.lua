player = {}

require("player.draw")

function player.load()
    player.x = love.graphics.getWidth() / 2
    player.y = love.graphics.getHeight() / 2
    player.width = 60
    player.height = 60
    player.skinTone = {207, 166, 136}
    player.speed = 200
    player.input = {}
    require("input.player")
end

function player.update(dt)
    player.input.update(dt)
end