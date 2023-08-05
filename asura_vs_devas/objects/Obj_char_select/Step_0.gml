/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if alarm [0]<0{
	if(KCP(ord("D"))){
		if !p1_ready
			p1_index++
		else 
			com_index ++
	}
	if(KCP(ord("A"))){
		if !p1_ready
			p1_index--
		else com_index --
	}
	if KCP(ord("J")){
		if global.game_type == GAME_P1vAI{
			if !p1_ready{
				p1_ready = true;
				global.p1_char = com_index;
			}else{
				com_ready = true;
				global.ai_char = com_index;
			}
		}else{
			p1_ready = true
			global.p1_char = p1_index
		}
	}
}

if global.game_type == GAME_P1vP2{
	if !p2_ready{
		if(KCP(vk_right))
			p2_index++
		if(KCP(vk_left))
			p2_index--
		if KCP(vk_numpad1){
			p2_ready = true
			global.p2_char = p2_index
		}	
	}
}


if global.game_type == GAME_P1vP2{
	if p1_ready and p2_ready{
		if alarm[0] < 0
			alarm[0] = room_speed*2
	}
}else{
	if p1_ready and com_ready{
		if alarm[0] < 0
		alarm[0] = room_speed*2
	}
}

p1_index = clamp(p1_index,0, MAX_CHARS-1);
p2_index = clamp(p2_index,0,MAX_CHARS-1);
com_index = clamp(com_index,0,MAX_CHARS-1);