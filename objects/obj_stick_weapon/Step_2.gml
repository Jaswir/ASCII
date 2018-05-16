/// @description Insert description here
// You can write your code in this editor

x = obj_stick.x;
y = obj_stick.y;
image_xscale = obj_stick.image_xscale;


if(keyboard_check(vk_space) && !hitting){
	
	//Hit
	image_speed = 10;
	hitting = true;
	alarm[0] = hitDuration;
	
}