randomise();

// variavel de morte do jogador
global.player_death = false;
// variavel de pontuação
global.points = 0;
// variavel de level
global.level = 1;
// quantidade de coletaveis pegos
global.pickups = 0;
//variavel de room
global.room = rm_gameplay;
// variavel de controle de transição
global.on_transition = false;
// variavel de sprite atual
global.current_sprite = spr_blue_macaw;
// efeitos ativos
global.effetcs = true;

// array de pontos para passar de vevel
global.array_points_level = [200, 400, 600, 800, 1200, 1400, 1600, 1800, 2000];
// veridicar items comprados
global.lock_items = [0, 1, 1];

// função que controla a morte
function end_game()
{
	// indo pra cima 
	vspeed = -7; // subindo
	
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
	
	// resetando pontos e level
	global.points = 0;
	global.level = 1;
	
	// iniciando alarme
	alarm[0] = restart_game_time;
}

function switch_room()
{	
	room_goto(global.room);
}

function end_transition()
{
	global.on_transition = false;
}

function switch_effetcs ()
{
	layer_enable_fx("leaf", global.effetcs);
	layer_enable_fx("bg_06", global.effetcs);
	layer_enable_fx("bg_05", global.effetcs);
	layer_enable_fx("bg_04", global.effetcs);
	layer_enable_fx("bg_03", global.effetcs);
	layer_enable_fx("bg_03", global.effetcs);
	layer_enable_fx("pickup", global.effetcs);
}