if (global.player_death)  // só faço a animação se morri
{
	// girando
	image_angle += .5;
}
else
{
	// impedindo do jogador sair por cima ou por baixo
	if (y < 0 || y > room_height)
	{
		// dizendo que morri
		global.player_death = true;
		// terminando jogo
		end_game();
	}
}

show_debug_message(global.player_death);