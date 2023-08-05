// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function AnimationControl(){
switch(state){
	case STATE_FREE:
		if landed{
			if !duck{
				if hspd == 0
					SetSprite(sp_quieto)
				else
					sprite_index = (sign(hspd)==sign(image_xscale))?sp_adelante:sp_atras
			}else{
				if !SetSprite(sp_duck)
					FreezerFrame()
		
		}
}else{
			if keyboard_check(vk_up)
				SetSprite(sp_jump)  
	}
	break
}
}

