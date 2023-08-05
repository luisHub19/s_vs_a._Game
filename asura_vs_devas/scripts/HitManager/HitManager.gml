// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function HitManager(){
switch(state){
	case STATE_ATK:
		if landed{
			if duck{
				var indexes = attack_duck_indexes[atk_type];
				
				for(var i=0;i< array_length(indexes);i++){
					if round(image_index) == indexes[i]{
						CreateHit(self,noone,4,50*sign(image_xscale),50)
					}
				}
			}
			else{
				var indexes = attack_indexes[atk_type];
				
				for(var i=0;i< array_length_1d(indexes);i++){
					if round(image_index) == indexes[i]{
						CreateHit(self,noone,4,50*sign(image_xscale),50)
					}
				}
			}
		}
		else{
		var indexes = attack_air_indexes[atk_type];
				
				for(var i=0;i< array_length_1d(indexes);i++){
					if round(image_index) == indexes[i]{
						CreateHit(self,noone,4,50*sign(image_xscale),50)
					}
				}
		}
	break
 }
}