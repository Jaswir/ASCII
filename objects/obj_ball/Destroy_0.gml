/// @description Insert description here
// You can write your code in this editor

<<<<<<< HEAD
obj_gm.spd = max(obj_gm.spd - 0.05, 0.1);
with(instance_create_layer(random_range(70, 730) , 100, "Balls", obj_ball)){
	image_xscale = 0.1;
	image_yscale = image_xscale;	
}


obj_gm.alarm[0] = 1;
=======
obj_gm.spd -= 0.05;
with(instance_create_layer(random_range(20, 780) , 100, "Balls", obj_ball)){
	
	image_xscale = 0.1;
	image_yscale = image_xscale;
	
}
>>>>>>> master
