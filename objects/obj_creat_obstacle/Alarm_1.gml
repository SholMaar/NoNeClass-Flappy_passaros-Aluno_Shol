// variaveis de posição´
// reiniciando alarme
repeat (global.level)
{
	var _x, _y;
	_x = random_range(room_width +100, room_width +1900);
	_y = irandom_range(room_height/2, room_height/10);
	instance_create_layer(_x, _y, "enemy", obj_enemy); // criando arvores
}

creat_time_enemy =  game_get_speed(gamespeed_fps) *irandom_range(2, max_time_enemy);
alarm[1] = creat_time_enemy;
