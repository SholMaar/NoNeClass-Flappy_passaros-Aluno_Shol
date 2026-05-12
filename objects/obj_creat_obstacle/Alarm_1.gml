// variaveis de posição´
var _x, _y;
_x = room_width +128;
_y = irandom_range(room_height/2, room_height/10);
instance_create_layer(_x, _y, "enemy", obj_enemy); // criando arvores

// reiniciando alarme
creat_time_enemy =  game_get_speed(gamespeed_fps) *irandom_range(2, 8);
alarm[1] = creat_time_enemy;
