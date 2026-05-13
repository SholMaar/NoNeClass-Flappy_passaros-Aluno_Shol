// compranod item
var _cash = global.pickups >= price;
if (locked && _cash)
{
	global.pickups -= price // gastando coletaveis
	// liberando item
	locked = false;
	// avisando minha variavel global que eu estou liberado
	global.lock_items[index] = locked;
}

if (!locked)
{
	global.current_sprite = sprite_item;
}