///choose_next_player()

//show_debug_message("changing to next player");
//show_debug_message("before idx: " + string(global.player_idx));


global.current_player.selected = player_states.unselected;

global.player_idx++;

if(global.player_idx > (array_length_1d(global.players_array)-1)){
  global.player_idx = 0;
}

global.current_player = global.players_array[global.player_idx];
global.current_player.selected = player_states.selected;

//show_debug_message("after idx: " + string(global.player_idx));

