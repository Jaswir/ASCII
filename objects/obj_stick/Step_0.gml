/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_left){
	x -= horSpeed;
	sprite_index = spr_stick_walkright;
	image_xscale = -1;
	image_speed = animSpeed;

	
}

else if keyboard_check(vk_right){
	x += horSpeed; 
	sprite_index = spr_stick_walkright;
	image_xscale = 1;
	image_speed = animSpeed;
	
}

else 
{
	image_speed = 0;
	sprite_index = spr_stick;
}

