/// Get inputs
key_left=keyboard_check(vk_left) || (gamepad_axis_value(0, gp_axislh) < 0);
key_right=keyboard_check(vk_right) || (gamepad_axis_value(0, gp_axislh) > 0);
key_up=keyboard_check(vk_up) || (gamepad_axis_value(0, gp_axislv) < 0);
key_down=keyboard_check(vk_down) || (gamepad_axis_value(0, gp_axislv) > 0);
key_change=keyboard_check_pressed(vk_space) || gamepad_button_check_pressed(0, gp_face4);

/*
if(key_left){
  show_debug_message("key_left: " + string(key_left));
}
if(key_right){
  show_debug_message("key_right: " + string(key_right));
}
if(key_up){
  show_debug_message("key_up: " + string(key_up));
}
if(key_down){
  show_debug_message("key_down: " + string(key_down));
}
if(key_change){
  show_debug_message("key_change: " + string(key_change));
}
*/
