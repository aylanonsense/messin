local GAME_WIDTH = 600
local GAME_HEIGHT = 600

require "things/blah"

local image

function love.load()
  print("Loading game...")
  love.graphics.setDefaultFilter("nearest", "nearest")
  image = love.graphics.newImage("assets/splotch.png")
end

function love.update(dt)
end

function love.draw()
  love.graphics.draw(image, 200, blewp3(), 0, 8, 8)
end