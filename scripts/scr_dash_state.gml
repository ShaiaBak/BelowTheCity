/// scr_dash_state

len = spd*4;

// get hspd and vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

// move
phy_position_x += hspd;
phy_position_y += vspd;

// create dash effect
var dash = instance_create(x, y, obj_dash_effect);
dash.sprite_index = sprite_index;                       // give dash sprite same sprite as player
dash.image_index = image_index;                         // give dash same image index as player
