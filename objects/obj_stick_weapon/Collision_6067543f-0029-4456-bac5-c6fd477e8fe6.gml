/// @description Insert description here
// You can write your code in this editor

move_bounce_solid(false);


if(hitting){
	
	with(obj_mouse){
		if(!death){
			obj_mouse.sprite_index = spr_mouse_death;
			death = true;		
		}
	}
	
}