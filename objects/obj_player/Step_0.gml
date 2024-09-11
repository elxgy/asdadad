/// @description Insert description here
// You can write your code in this editor

var _move_speed = 10;

// Horizontal movement

if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
    x += _move_speed;
} 
else if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
    x -= _move_speed;
}

// Vertical movement

if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
    y += _move_speed;
} 
else if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
    y -= _move_speed;
}

