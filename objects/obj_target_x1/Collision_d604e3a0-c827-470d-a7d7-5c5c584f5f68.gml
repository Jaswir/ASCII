/// @description Insert description here
// You can write your code in this editor

if(!visible) exit;
if(collided) exit


collided = true;


if(!obj_gm.level2completed){
	
	audio_play_sound(snd_caught, 1, false);
	obj_gm.level2completed = true;
	image_index = 1;
	
}