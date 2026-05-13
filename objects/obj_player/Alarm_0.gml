// definindo room que vou ir depois de perder o jogo
if (!global.on_transition)
{
	global.room = rm_menu;
	layer_sequence_create("transition", 0, 0, sq_fade_in);
		
	// avisando que estou em transição
	global.on_transition = true;
}