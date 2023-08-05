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
		if vspd > 0
				SetSprite(sp_down)
			else
				SetSprite(sp_jump)	
	}
	break
	case STATE_ATK:
		if !can_attack
			exit
		if landed{
			if duck
				SetSprite(sp_atack_duck[atk_type])
			else
				SetSprite(sp_atack[atk_type])
		}else {
			SetSprite(sp_atack_air[atk_type])
		}
		can_attack = false
	break
}
}

