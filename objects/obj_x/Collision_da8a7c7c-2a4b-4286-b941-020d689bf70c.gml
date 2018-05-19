/// @description Insert description here
// You can write your code in this editor

if(caught) exit


caught = true;
audio_play_sound(snd_caught, 1, false);
alarm[0] = 5;

with(obj_ball){
		speed = 0;
		verSpeed = 0.0;
}

if(!obj_gm.lev1){

	with(obj_ball){
		alarm[0] = bounceResponseTime;
	
	}
	
	obj_gm.lev1 = true;
}


