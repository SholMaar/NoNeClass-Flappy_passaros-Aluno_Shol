// tempo maximo de cada 
max_time_tree = 6;
max_time_enemy = 8;

// tempo de ativação do alarme
creat_time_tree =  game_get_speed(gamespeed_fps) *irandom_range(1, max_time_tree);
// ativando alarme 
alarm[0] = creat_time_tree;

// tempo de ativação do alarme
creat_time_enemy =  game_get_speed(gamespeed_fps) *irandom_range(2, max_time_enemy);
// ativando alarme 
alarm[1] = creat_time_enemy;

