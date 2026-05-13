// desenhando minha moldura
draw_sprite_ext(spr_locked_item, !locked, x, y, 3, 3, 0, c_white, 1);

// me desenhando
draw_self();
//alinhando textos
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
// desenhando meu nome
draw_text(x, y+70, name);
// desenhando icone de peixe 
draw_sprite_ext(spr_pickup_fish_icon, 0, x-20, y+90, 1, 1, 0, c_white, 1);
// desenhando meu preço
draw_text(x+10, y+90, ": " +string(price));
// resetando alinhamento
draw_set_halign(-1);
draw_set_valign(-1);