// desenhando meus pontos
var _points = "pontos: " +string(round(global.points));
var _array_points = "prox level: " +string(global.array_points_level[global.level -1]);


draw_set_font(fnt_points);
draw_text(20, 20, _points);
// desenhando quantos pontos eu preciso para subir de level
draw_text(20, 60, _array_points);
// desenhando coletaveis totais pegos
draw_sprite_ext(spr_pickup_fish_icon, 0, 50, 120, 2, 2, 0, c_white, 1);
draw_text(80, 100, ": " +string(global.pickups));
draw_set_font(-1);