/// @description Insert description here
// You can write your code in this editor

if(!visible) exit;
if(caught) exit


image_index = 1;
caught = true;

if(obj_gm.pushaway){

	with(obj_ball){
<<<<<<< HEAD
			speed = 0;
			spd = 0.0;
			if(active){
				var sound = audio_play_sound(snd_score, 1, false);
				audio_sound_pitch(sound, 1 + score * 0.03);
				score++;		
			}
			active = false
			
	}
	
	//No more lifes = > catch
	if(obj_ball.lifes == 0){
		obj_ball.active = true;
		alarm[11] = 1;
		exit
	}

	
	//Otherwise push away
	alarm[0] = obj_gm.pushbackdelay;
	obj_gm.pushbackdelay = 1;	
=======
		if(active){
			score++;
			audio_play_sound(snd_score, 1, false);
			speed = 0;
			spd = 0.0;		
			active = false;
		}
	}
	
	alarm[0] = obj_gm.pushbackdelay;
>>>>>>> master
	
	exit;	
}

<<<<<<< HEAD
else if(obj_gm.pushover){
	
	with(obj_ball){
			speed = 0;
			spd = 0.0;
			if(active){
				var sound = audio_play_sound(snd_score, 1, false);
				audio_sound_pitch(sound, 1 + score * 0.03);
				score++;		
			}
			active = false
			
	}
	
	//Otherwise bounce
	if(obj_gm.bouncedelay > 1) alarm[2] = obj_gm.bouncedelay;
	obj_gm.bouncedelay = 1;	
	
	exit;
}

//Catch ball
alarm[11] = 1;
=======
with(obj_ball){
		
		if(active){
			score++;
			audio_play_sound(snd_score, 1, false);
			speed = 0;
			spd = 0.0;		
			alarm[0] = 15;
			active = false;	
		}
}

>>>>>>> master


