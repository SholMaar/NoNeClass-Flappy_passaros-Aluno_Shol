// arrumando variavel de morte do jogador
global.player_death = false;

// variavel da força da gravidade sobre a gravidade
gravity_force = .2;
// força de voo
fly_force = -5;
// tempo de reiniciar o jogo
restart_game_time = game_get_speed(gamespeed_fps) *2;

gravity = gravity_force; // aplicando velocidade

//começando com minha animação parada
image_speed = 0;