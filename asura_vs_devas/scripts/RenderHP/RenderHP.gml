// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function RenderHP(){
	var x_margin = 80;
	var y_margin = 20;
	var sp_height = sprite_get_height(spr_healtbar_p1);
	var sp_width = sprite_get_width(spr_healtbar_p1);
	draw_sprite_ext(spr_healtbar_p1,0,x_margin,y_margin,2,2,0,c_white,1);
	draw_sprite_part_ext(spr_healtbar_p1,1,0,0,sp_width*(p1.hp/max_hp),sp_height,x_margin,y_margin,2,2,c_white,1);
	
	var width = view_wport[0];
	draw_sprite_ext(spr_healtbar_p2,0,width+x_margin,y_margin,2,2,0,c_white,1);
	draw_sprite_part_ext(spr_healtbar_p2,1,0,0,sp_width*(p2.hp/max_hp),sp_height,width+x_margin,y_margin,2,2,c_white,1);
}