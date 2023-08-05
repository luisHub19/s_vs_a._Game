/// @description Insert description here
// You can write your code in this editor
// Evitar que el suelo empuje al personaje
if (other.id == obj_suelo) {
    if (place_meeting(x, y - 1, obj_suelo)) {
        while (!place_meeting(x, y + 1, obj_suelo)) {
            y += 1;
        }
    }
}
