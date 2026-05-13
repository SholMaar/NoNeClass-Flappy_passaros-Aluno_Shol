// variaveis de posição´
// reiniciando alarme
repeat(global.level)
{
	var _x, _y;
	_x = random_range(room_width +100, room_width +1900);
	_y = irandom_range(room_height, room_height *1.4);
	instance_create_layer(_x, _y, "trees", obj_tree); // criando arvores
}

creat_time_tree =  game_get_speed(gamespeed_fps) *irandom_range(1, max_time_tree);
alarm[0] = creat_time_tree;

