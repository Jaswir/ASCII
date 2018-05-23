/// @description Pushback
// You can write your code in this editor

var sound = audio_play_sound(snd_pushaway, 1, false);
audio_sound_pitch(sound, 1.0 - pushes * 0.2);


//Bounces catcher and ball away
var balltocatch = point_direction(obj_ball.x, obj_ball.y, x, y);
direction = random_range(balltocatch - 90, balltocatch + 90);
speed = 10;
with(obj_ball){
	oldx = x;
	oldy = y;
	direction = other.direction + 180;
	spd = 0.5;
    speed = 15;
	
	
	alarm[1]= 5;
}

alarm[1] = pushreactiontime;



