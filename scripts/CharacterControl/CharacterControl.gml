// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function CharacterControl(){
switch(state){
	case STATE_FREE:
		can_attack = true
	if landed{
		if !duck
			hspd = WALK_SPD*(KC(right)-KC(left))
		else
			hspd = 0
		if KCP(up){
			vspd = JUMP_FORCE
			landed = false 
		}
		
		duck = KC(down)
	}else{
			}
break
}
if landed
image_xscale=(opponent.x>x)?1:-1
}