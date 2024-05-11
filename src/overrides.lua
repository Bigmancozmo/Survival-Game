local originalFunction = love.graphics.setColor
love.graphics.setColor = function(r, g, b, a)
	r = r or 255
	g = g or 255
	b = b or 255
	a = a or 255

	originalFunction(r / 255, g / 255, b / 255, a / 255)
end
