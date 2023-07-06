/// @description Insert description here
// You can write your code in this editor


p1 = instance_create_layer(room_width/2 -100,220,"Instances_1",ryu)
p2 = instance_create_layer(room_width/2 +100,220,"Instances_1",ryu)
p2.image_xscale=-1
p2.controller=CONT_P2
p1.opponent =p2
p2.opponent =p1
p1.character=CHAR_KEN
p2.character= CHAR_CHUN


with p1
	HandleSprites(character)
	
with p2
	HandleSprites(character)