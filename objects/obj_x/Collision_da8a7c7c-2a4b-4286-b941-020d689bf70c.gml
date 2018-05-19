/// @description Insert description here
// You can write your code in this editor

if(caught) exit

image_index = 1;
caught = true;
audio_play_sound(snd_caught, 1, false);

with(obj_ball){
		speed = 0;
		verSpeed = 0.0;
}

if(!obj_gm.lev1){
	
	alarm[4] = 70;
	with(obj_ball){ 	
		alarm[0] = 90; 
		other.alarm[2] = 90;
	}	
	
	obj_gm.lev1 = true;
}

else{
	
	if(!obj_gm.lev2started){
		alarm[5] = 50;
		with(obj_ball){		
			alarm[2] = 70; 
			other.alarm[2] = 70;
		}
		obj_gm.lev2started = true;
		exit;
	}
	
	with(obj_ball){		
		alarm[2] = bounceResponseTime; 
		other.alarm[2] = bounceResponseTime;
	}
}

