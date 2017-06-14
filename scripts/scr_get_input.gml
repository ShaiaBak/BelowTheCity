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

//check for gamepad input
if(gamepad_is_connected(0)) {
    gamepad_set_axis_deadzone(0, 0.35);
    xaxis = gamepad_axis_value(0, gp_axislh);
    yaxis = gamepad_axis_value(0, gp_axislv);
    dash_key = gamepad_button_check_pressed(0, gp_face2);
}

