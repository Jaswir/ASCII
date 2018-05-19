/// @description Insert description here
// You can write your code in this editor

obj_blinking_cursor.visible = true;
bounce = true;
verSpeed = -0.2;
audio_play_sound(snd_bounce, 1, false);
obj_x.alarm[2] = 15;
