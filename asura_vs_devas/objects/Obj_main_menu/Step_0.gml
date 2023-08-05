if KCP(ord("W")){
	cur_index--;
}
if KCP(ord("S")){
	cur_index++;
}

cur_index = clamp(cur_index,0,array_length(menu));

if KCP(ord("J")){
	switch (cur_index){
		case 0:
		global.game_type = GAME_P1vP2;
		global.enemy_type = CONT_P2;
		room_goto_next();
		break
		
		
		case 1:
		global.game_type = GAME_P1vAI;
		global.enemy_type = CONT_COM
		room_goto_next();
		break
		
		case 4:
		game_end()
		break
		
		default:
			room_goto_next();
		break
	}
}