/// @description Insert description here
// You can write your code in this editor


if(score == 9 && !obj_gm.pushaway){
	obj_gm.pushaway = true;	
<<<<<<< HEAD
	obj_gm.alarm[0] = 1;

}

if(obj_gm.pushaway && score == 0){
	obj_ball.active = true;
	obj_gm.pushaway = false;
	obj_gm.pushover = true;	
=======
}

if(obj_gm.pushaway && score == -1){
	
	show_message("bounce behaviour");	
>>>>>>> master
	
}