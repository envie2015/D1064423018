
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world = display.newImageRect( "world.png", 250, 250 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 30

local msgText = display.newText( "Hello, world!", world.x, world.y+160, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )

local msgText = display.newText( "Hello, world!", world.x, world.y+200, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )
<<<<<<< HEAD

local msgText = display.newText( "Hello, world!", world.x, world.y+240, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )
=======
>>>>>>> 2eaf90ef77166ffab42056889f5ee29351a9a8d5
