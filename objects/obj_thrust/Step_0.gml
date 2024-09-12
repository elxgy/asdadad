/// @description Show thrust animation when moving using W, A, S, D or arrow keys

// Set thrust position relative to the player
x = obj_player.x;
y = obj_player.y + obj_player.sprite_height / 2;

// Auxiliary variable to check if any movement key is pressed
var isMoving = keyboard_check(vk_right) || keyboard_check(vk_left) || 
               keyboard_check(vk_up) || keyboard_check(vk_down) || 
               keyboard_check(ord("D")) || keyboard_check(ord("A")) || 
               keyboard_check(ord("W")) || keyboard_check(ord("S"));

// Show thrust only if the player is moving
visible = isMoving;
