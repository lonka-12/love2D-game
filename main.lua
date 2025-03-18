local text, pos

function love.load(args)
    startImage = love.graphics.newImage("assets/buttons/startButton.png")
end

-- function love.update(dt)
--    if love.keyboard.isDown('right') then
--       pos.x = pos.x + 1
--    end
-- end

function love.draw()
    local windowWidth, windowHeight = love.graphics.getDimensions()
    local imageWidth, imageHeight = startImage:getDimensions()
    love.graphics.draw(startImage, windowWidth/2-imageWidth/2, windowHeight/2-imageHeight/2-100)
end