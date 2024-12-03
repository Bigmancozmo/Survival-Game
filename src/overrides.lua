local love_graphics_setColor = love.graphics.setColor
love.graphics.setColor = function(r, g, b, a)
	r = r or 255
	g = g or 255
	b = b or 255
	a = a or 255

	love_graphics_setColor(r / 255, g / 255, b / 255, a / 255)
end
