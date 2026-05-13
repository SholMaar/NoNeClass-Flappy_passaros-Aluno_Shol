// me desenhando
draw_self();

// desenhando meu teto
draw_set_font(fnt_points);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed(x, y, text, text_xscale, text_yscale, 0);

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);