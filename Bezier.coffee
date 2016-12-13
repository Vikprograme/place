xa1 = 20
ya1 = 200
xa2 = 200
ya2 = 200

xc1 = 20
yc1 = 80
xc2 = 200
yc2 = 80

xc3 = 20
yc3 = 320
xc4 = 200
yc4 = 320

setup = ->
	createCanvas 250,450
	background 0



draw = ->
	
	stroke 0,255,106
	ellipse xc1,yc1,2,2
	ellipse xc2,yc2,2,2
	ellipse xc3,yc3,2,2
	ellipse xc4,yc4,2,2

	noFill()
	stroke 255, 102, 0
	bezier xa1, ya1, xc1, yc1, xc2, yc2, xa2, ya2
	bezier xa1, ya1, xc3, yc3, xc4, yc4, xa2, ya2