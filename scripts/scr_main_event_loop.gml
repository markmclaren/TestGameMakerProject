/// Main event loop

// setup room wrapping
move_wrap(true, true, 32);

var movement_speed = 2;

if(self.selected == player_states.selected){
  // show_debug_message("player: " + self.name);
  scr_getinputs();
  if (key_left){
     self.x-=movement_speed;
  }
  if (key_right){
     self.x+=movement_speed;
  }
  if (key_up){
     self.y-=movement_speed;
  }
  if (key_down){
     self.y+=movement_speed;
  }
  if (key_change) { 
     // This seems to be necessary to stop multiple calls
     keyboard_clear(vk_space);
     //io_clear();
     scr_choose_next_player();
  }

}
