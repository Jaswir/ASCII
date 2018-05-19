/// @description Insert description here
// You can write your code in this editor

if(collided) exit
collided = true;


if(!obj_gm.level1completed){
	
	audio_play_sound(snd_caught, 1, false);
	obj_gm.level1completed = true;
	alarm[0] = 5;

}