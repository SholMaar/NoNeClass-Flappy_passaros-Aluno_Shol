// variaveis de posição´
var _x, _y;
_x = room_width +128;
_y = irandom_range(room_height, room_height /10);
instance_create_layer(_x, _y, "pickup", obj_pickup_fish); // criando arvores

// reiniciando alarme
creat_time_pickup =  game_get_speed(gamespeed_fps) *irandom_range(1, 6);
alarm[0] = creat_time_pickup;
