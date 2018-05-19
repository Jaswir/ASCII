/// @description Mad bounce
// You can write your code in this editor

image_speed = 5;
alarm[3] = bounceDuration;
instance_create_layer(x, y, "Instances", obj_bounce_effect);	
bounces ++;
bounces *= 1.2;
up = !up;