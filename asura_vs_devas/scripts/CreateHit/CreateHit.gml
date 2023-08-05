// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function CreateHit(){
	var owner = argument0
	var effect, dmg, x_offset, y_offset;
	effect = argument1;
	dmg = argument2;
	x_offset = argument3;
	y_offset = argument4;
	var h = instance_create_layer(x+x_offset,y+y_offset,"Instances_1",obj_hit)
	h.owner = owner;
	h.effect = effect;
	h.dmg = dmg;
	h.x_offset = x_offset;
	h.y_offset = y_offset;
}