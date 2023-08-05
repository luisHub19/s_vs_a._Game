// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HandleSprites(){
switch (argument0){
	case CHAR_KEN:
		sp_quieto = parao
		sp_adelante = caminando_r
		sp_atras = caminando_l
		sprite_index = sp_quieto
		sp_duck = agachao_i
		sp_down = down_ryu
		sp_jump= salto_r
	break
	case CHAR_CHUN:
		sp_quieto=parao_chun
		sp_adelante = caminando_r_chun
		sp_atras = caminando_l_chun
		sprite_index = sp_quieto
		sp_duck = chun_down
		sp_down = chun_down
		sp_jump = chun_jump
	break
}
}