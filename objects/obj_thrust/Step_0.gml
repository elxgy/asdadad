/// @description Insert description here
// You can write your code in this editor
visible = false;

x = obj_player.x;
y = obj_player.y + obj_player.sprite_height / 2;

// Show thrust only when moving
if (keyboard_check(vk_right) || keyboard_check(vk_left) || keyboard_check(vk_up) || keyboard_check(vk_down)) {
    visible = true;
}