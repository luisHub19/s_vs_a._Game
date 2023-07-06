#region
righ = (controller == CONT_P1)?ord("D"):vk_right
left = (controller == CONT_P1)?ord("A"):vk_left


#endregion

CharacterControl()
AnimationControl()
CollisionAndMovements()