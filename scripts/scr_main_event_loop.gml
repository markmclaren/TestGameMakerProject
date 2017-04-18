/// Main event loop

var movement_speed = 2;

//if(self.selected == player_states.selected){
  // show_debug_message("player: " + self.name);
  scr_getinputs();
  if (key_left){
     global.current_player.x-=movement_speed;
  }
  if (key_right){
     global.current_player.x+=movement_speed;
  }
  if (key_up){
     global.current_player.y-=movement_speed;
  }
  if (key_down){
     global.current_player.y+=movement_speed;
  }
  if (key_change) { 
     // This seems to be necessary to stop multiple calls
     //keyboard_clear(vk_space);
     //io_clear();
     scr_choose_next_player();
  }

//}
