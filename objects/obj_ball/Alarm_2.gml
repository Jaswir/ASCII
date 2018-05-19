/// @description Mad bounce
// You can write your code in this editor

image_speed = 5;
alarm[3] = bounceDuration;
audio_play_sound(snd_bounce, 1, false);
bounces ++;
bounces *= 1.2;
up = !up;