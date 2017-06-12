/// scr_get_input

//right
right_key = keyboard_check(vk_right);
d_key = keyboard_check(ord('D'));
// left
left_key = keyboard_check(vk_left)
a_key = keyboard_check(ord('A'));
//up
up_key = keyboard_check(vk_up);
w_key = keyboard_check(ord('W'));
//down
down_key = keyboard_check(vk_down); 
s_key = keyboard_check(ord('S'));
// dash 
dash_key = keyboard_check_pressed(vk_space);

// get the axis
xaxis = (right_key - left_key);
yaxis =  (down_key - up_key);

