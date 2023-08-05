// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function CollisionAndMovements(){
vspd += grv

if place_meeting(x+hspd, y, obj_suelo){
	while !place_meeting(x+sign(hspd),y, obj_suelo){
	x +=sign(hspd)
	}
	hspd = 0
}
landed =place_meeting(x, y+vspd, obj_suelo)
if landed{
	while !place_meeting(x,y+sign(vspd), obj_suelo){
	y +=sign(vspd)
	}
	vspd = 0
}
x+= hspd
y+= vspd
}