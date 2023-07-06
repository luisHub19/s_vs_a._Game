// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function AnimationControl(){
switch(state){
	case STATE_FREE:
	if hspd == 0
		sprite_index = sp_quieto
	else
		sprite_index = (sign(hspd)==sign(image_xscale))?sp_adelante:sp_atras
}
}