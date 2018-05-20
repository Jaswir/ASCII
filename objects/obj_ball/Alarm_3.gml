/// @description Insert description here
// You can write your code in this editor

with(obj_x) caught = false;
//Random bounce other halve
var counterdir = direction;
if(direction > 180) counterdir -= 180;
else counterdir += 180;
	
direction = random_range(counterdir + 90, counterdir - 90);
speed =  5 + bounces;

image_speed = 0;
image_index = 0;
