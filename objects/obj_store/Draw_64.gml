// só desenho se não estiver tendo transição 
if (global.on_transition) exit;

draw_set_font(fnt_points);
// desenhando coletaveis totais pegos
draw_sprite_ext(spr_pickup_fish_icon, 0, 50, 120, 2, 2, 0, c_white, 1);
draw_text(80, 100, ": " +string(global.pickups));
draw_set_font(-1);