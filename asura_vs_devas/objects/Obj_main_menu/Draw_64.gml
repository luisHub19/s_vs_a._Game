var width = room_width/9.5;
draw_set_font(Fnt_main)
draw_set_halign(fa_center)
for(var i = 0; i<array_length(menu);i++){
	draw_set_color(i==cur_index?c_orange:c_white);
	draw_text(width,230+160*i,menu[i]);
}
draw_set_color(c_white)
draw_set_halign(fa_left)