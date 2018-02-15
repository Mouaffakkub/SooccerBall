-----------------------------------------------------------------------------------------
-- Created by: Mouaffak Koubeisy
-- Created on: Feb 15
-----------------------------------------------------------------------------------------
local soccerBall = display.newImageRect( "./assets/sprites/ball.png", 500, 480 )
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = "ball object"
 
local function onObjectTouch( event )
    -- it is not perfect, but we will make it better soon
    print( "Touched ball")

    return true
end
soccerBall:addEventListener( "touch", onObjectTouch )
local myText = display.newText( "Mouaffak Koubeisy", 1000, 200, native.systemFont, 125 )
myText:setFillColor( 1, 0, 0 )
display.setDefault( "background", 0.2,0.9,1)