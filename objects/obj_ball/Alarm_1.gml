/// @description Insert description here
// You can write your code in this editor

//Random bounce other halve
var counterdir = direction;
if(direction > 180) counterdir -= 180;
else counterdir += 180;
	
direction = random_range(counterdir + 90, counterdir - 90);

speed = 5;

image_speed = 0;
image_index = 0;