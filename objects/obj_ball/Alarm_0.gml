/// @description Insert description here
// You can write your code in this editor


bounce = true;
image_speed = 5;
alarm[1] = bounceDuration;
audio_play_sound(snd_bounce, 1, false);


//Cursor
obj_blinking_cursor.visible = true;


//First x
obj_x.alarm[2] = 30;