player = {}

require("player.draw")
require("input.player")

function player.load()
    player.x = love.graphics.getWidth() / 2
    player.y = love.graphics.getHeight() / 2
    player.width = 60
    player.height = 60
    player.skinTone = {207, 166, 136}
    player.speed = 200
end

function player.update(dt)
    input.updatePlayer(dt)
end