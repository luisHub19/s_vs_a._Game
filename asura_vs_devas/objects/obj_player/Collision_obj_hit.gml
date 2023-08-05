/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if other.owner == self
	exit

hp -= other.dmg
with other
	instance_destroy()