/// @description Insert description here
// You can write your code in this editor


p1 = instance_create_layer(room_width/2 -100,220,"Instances_1",obj_player)
p2 = instance_create_layer(room_width/2 +100,220,"Instances_1",obj_player)
p2.image_xscale=-1
p2.controller=global.enemy_type

p2.hp = 100
p1.hp = 50


p1.opponent =p2
p2.opponent =p1


p1.character=global.p1_char
p2.character= (global.game_type==GAME_P1vP2)?global.p2_char:global.ai_char


with p1
	HandleSprites(character)
	
with p2
	HandleSprites(character)