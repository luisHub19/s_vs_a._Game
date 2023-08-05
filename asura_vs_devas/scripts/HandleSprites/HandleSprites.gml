// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HandleSprites(){
switch (argument0){
	case CHAR_KEN:
		
		sp_quieto = spr_ryu_parado
		sp_adelante = spr_ryu_derecha
		sp_atras = spr_ryu_izquierda
		
		sp_duck = spr_ryu_agachado
		sp_down = spr_ryu_down
		sp_jump= spr_ryu_salto
		sp_atack = [spr_ryu_p1,spr_ryu_p2,spr_ryu_k1,spr_ryu_k2]
		attack_indexes = [1,2,1,2]
		sp_atack_duck = [spr_ryu_p1_duck,spr_ryu_p2_duck,spr_ryu_k1_duck,spr_ryu_k2_duck]
		attack_duck_indexes = [2,1,1,1]
		sp_atack_air = [spr_ryu_p1_air,spr_ryu_p2_air,spr_ryu_k1_air,spr_ryu_k2_air]
		attack_air_indexes = [1,1,1,0]
	break
	case CHAR_CHUN:
		
		sp_quieto=spr_chun_parado
		sp_adelante = spr_chun_derecha
		sp_atras = spr_chun_izquierda
		//sprite_index = sp_quieto
		sp_duck = spr_chun_agachado
		sp_down = spr_chun_down
		sp_jump = spr_chun_jump
		sp_atack = [spr_chun_p1,spr_chun_p2,spr_chun_k1,spr_chun_k2]
		attack_indexes = [1,1,1,1]
		sp_atack_duck = [spr_chun_p1_duck,spr_chun_p2_duck,spr_chun_k1_duck,spr_chun_k2_duck]
		attack_duck_indexes = [1,1,1,1]
		sp_atack_air = [spr_chun_p1_air,spr_chun_p2_air,spr_chun_k1_air,spr_chun_k2_air]
		attack_air_indexes = [3,5,4,2]
	break
}
sprite_index = sp_quieto
}