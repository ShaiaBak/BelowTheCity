/// scr_move_state

scr_get_input();

// Move Right
if(right_key || d_key) {
    phy_position_x += spd;
    sprite_index = spr_player_movement;
    image_speed = movment_img_speed;
}

// Move Left
if(left_key || a_key) {
    phy_position_x -= spd;
    sprite_index = spr_player_movement;
    image_speed = movment_img_speed;
}

// Move Up
if(up_key || w_key) {
    phy_position_y -= spd;
    sprite_index = spr_player_movement;
    image_speed = movment_img_speed;
}

// Move Down
if(down_key || s_key) {
    phy_position_y += spd;
    sprite_index = spr_player_movement;
    image_speed = movment_img_speed;
}

if(!down_key && !up_key && !left_key && !right_key
&& !w_key && !s_key && !a_key && !d_key) {
    image_speed = idle_img_speed;
    sprite_index = spr_player;
}

//FIX NOT WORKING
// if character is moving
//if (phy_position_x > 0 || phy_position_x < 0
//|| phy_position_y > 0 || phy_position_y < 0) {
//   image_speed = 0.2;
//} else if (phy_position_x == 0 || phy_position_y == 0){
//   image_speed = 0;
//}
