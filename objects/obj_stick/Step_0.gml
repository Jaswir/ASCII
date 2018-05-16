/// @description Insert description here
// You can write your code in this editor

//Walking
var keydown = false;
if keyboard_check(vk_left){
	x -= horSpeed;
	sprite_index = spr_stick_walkright;
	image_xscale = -abs(image_xscale);
	image_speed = animSpeed;
	
	keydown = true;

}

else if keyboard_check(vk_right){
	x += horSpeed; 
	sprite_index = spr_stick_walkright;
	image_xscale = abs(image_xscale);
	image_speed = animSpeed;
	
	keydown = true;	
	
}

//Cheap vertical walking
if(sprite_index == spr_stick){
	sprite_index = spr_stick_walkright;
	image_speed = animSpeed;	
}

if(keyboard_check(vk_up)){
	y -= verSpeed;	
	keydown = true;	
}

else if(keyboard_check(vk_down)){
	y += verSpeed;	
	keydown = true;	
}


//Default
if(!keydown){
	
	sprite_index = spr_stick;	
	image_speed = 0;
	
}



