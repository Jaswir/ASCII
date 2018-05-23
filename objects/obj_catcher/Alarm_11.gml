/// @description Catch ball
// You can write your code in this editor

with(obj_ball){
		
		if(active){
			var sound = audio_play_sound(snd_score, 1, false);
			audio_sound_pitch(sound, 1 + score * 0.03);
			score++;
			speed = 0;
			spd = 0.0;		
			alarm[0] = 15;
			active = false;	
		}
}