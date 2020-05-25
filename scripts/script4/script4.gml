/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EC748E1
/// @DnDArgument : "code" "var l319F2F42_0 = layer_tilemap_get_id("Tiles_1");$(13_10)if(l319F2F42_0 > -1) {$(13_10)	var l319F2F42_1 = tilemap_get(l319F2F42_0, 3, 1);$(13_10)	if(l319F2F42_1 > -1) {$(13_10)		l319F2F42_1 = tile_set_index(l319F2F42_1, 10);$(13_10)		if(l319F2F42_1 > -1) tilemap_set(l319F2F42_0, l319F2F42_1, 3, 1);$(13_10)	}$(13_10)}"
var l319F2F42_0 = layer_tilemap_get_id("Tiles_1");
if(l319F2F42_0 > -1) {
	var l319F2F42_1 = tilemap_get(l319F2F42_0, 3, 1);
	if(l319F2F42_1 > -1) {
		l319F2F42_1 = tile_set_index(l319F2F42_1, 10);
		if(l319F2F42_1 > -1) tilemap_set(l319F2F42_0, l319F2F42_1, 3, 1);
	}
}