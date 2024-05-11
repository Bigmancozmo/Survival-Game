function player.draw()
	love.graphics.setColor(player.skinTone[1], player.skinTone[2], player.skinTone[3])
	love.graphics.rectangle(
		"fill",
		player.x - (player.width / 2),
		player.y - (player.height / 2),
		player.width,
		player.height
	)
	love.graphics.setColor(110, 75, 49);
	love.graphics.rectangle(
		"fill",
		player.x - (player.width / 2),
		player.y - (player.height / 2) + 42,
		player.width,
		player.height - 42
	)
	love.graphics.setColor(255, 255, 255)
end
