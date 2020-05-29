if surface_exists(surf_light)
{
    surface_set_target(surf_light)
	{
        draw_clear_alpha(c_black,0.98);

        gpu_set_blendmode(bm_subtract);
//lit objects

	   		 with(obj_t_player_ladenstien_4testing)
		{
               draw_sprite(spr_t_glow, 0, x, y);
       }
	   
	   
	   	   		 with(obj_t_enemy_lumo)
		{
               draw_sprite(spr_t_glow_passive, 0, x, y);
       }
	   
	   
	   	   	   		 with(obj_t_wraith_test)
		{
               draw_sprite(spr_t_glow_passive, 0, x, y);
       }
	
///end lit objects
       gpu_set_blendmode(bm_normal);
       surface_reset_target();
   }
   draw_surface(surf_light,0,0);

}
	else
{
    surf_light = surface_create(room_width,room_height);
}