// variavel de morte do jogador
global.player_death = false;

// função que controla a morte
function end_game()
{
	// indo pra cima 
	vspeed = -7; // subindo
	
	// dizendo que morri
	global.player_death = true;
	
	// fazendo animação de morte 
	if (global.player_death)
	{
		//rodando
		image_angle += 2;
		// indo para trás 
		hspeed = -1;
	
		// parando background 
		layer_hspeed("bg_02", 0);
		layer_hspeed("bg_04", 0);
		layer_hspeed("bg_05", 0);
	}
	
	// iniciando alarme
	alarm[0] = restart_game_time;
}