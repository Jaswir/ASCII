/// @description Insert description here
// You can write your code in this editor

vspeed += speedVer;

if(y > 600 + sprite_height){
	
	audio_play_sound(snd_gameover, 1, false);
	room_goto(gameover);	
}