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
		if KCP(p1){
			SetAttack(ATK_P1); break
		}else if KCP(p2){
			SetAttack(ATK_P2); break
		}else if KCP(k1){
			SetAttack(ATK_K1); break
		}else if KCP(k2){
			SetAttack(ATK_K2); break
		}
	break
	case STATE_ATK:
		if landed
			hspd = 0
		if AnimEnd(){
			if duck{
				sprite_index = sp_duck
				image_index = image_number -1
			}
			state = STATE_FREE
			
}
	break
}
if landed
image_xscale=(opponent.x>x)?1:+1
}