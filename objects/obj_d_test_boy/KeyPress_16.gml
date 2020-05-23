/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3E3F96E5
/// @DnDArgument : "soundid" "snd_d_bruh"
/// @DnDSaveInfo : "soundid" "da1acbeb-595c-44a5-a7fb-3b7744e0f5ec"
audio_play_sound(snd_d_bruh, 0, 0);

/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
/// @DnDVersion : 1
/// @DnDHash : 0C9E84E9
/// @DnDArgument : "layername" ""Tiles_1""
/// @DnDArgument : "tileset" "tls_d_wall_tiles"
/// @DnDSaveInfo : "tileset" "55d0c7b6-5838-40be-ae39-d53e2d489da2"
var l0C9E84E9_0 = layer_tilemap_get_id("Tiles_1");
if(l0C9E84E9_0 > -1) tilemap_tileset(l0C9E84E9_0, tls_d_wall_tiles);