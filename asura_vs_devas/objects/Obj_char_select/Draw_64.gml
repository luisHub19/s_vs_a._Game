var width = room_width/2;
draw_set_font(Fnt_main)
draw_set_halign(fa_center)
draw_set_color(c_green)
draw_text(width ,50,"seleccion de personaje");


var second_car = (global.game_type==GAME_P1vP2)?p2_index:com_index;
draw_sprite_ext(ports[p1_index],0,0,0,.5,.5,0,c_white,1);
draw_sprite_ext(ports[second_car],0,width*2,0,-.5,.5,0,c_white,1);

draw_set_color(c_red)
draw_text(width/2, room_height-60,names[p1_index]);
draw_set_color(c_blue)
draw_text(width+width/2, room_height-60,names[second_car]);
draw_set_color(c_yellow)
draw_text(width, room_height-60,"VS");

for(var i=0; i< MAX_CHARS; i++){
	draw_set_color(c_black)
	draw_rectangle(128+64*i,300,128+64*i+64,300+64,false);
	draw_sprite(icons[i],0,128+64*i,300);
	
	if i== p1_index{
		draw_set_color(c_red)
		draw_text(128+64*i+32,270,"p1");
		draw_set_color(c_white)
	}
	if i== p2_index{
		draw_set_color(c_blue)
		draw_text(128+64*i+32,360,"p2");
		draw_set_color(c_white)
	}
}
if p1_ready and p2_ready
	draw_text(width,100,"GET READY")

draw_set_halign(fa_left)

