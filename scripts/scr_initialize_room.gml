/// initialize room

// set gamepad deadzone
gamepad_set_axis_deadzone(0, 0.3);

enum player_states {
  selected,
  unselected
}

global.players_array[0] = obj_red;
global.players_array[1] = obj_yellow;
global.players_array[2] = obj_green;
global.players_array[3] = obj_blue;

// Handy reference names for debugging issues
player_names[0] = "red";
player_names[1] = "yellow";
player_names[2] = "green";
player_names[3] = "blue";

var i;
for(i=0;i<array_length_1d(global.players_array);i++){
  global.players_array[i].selected = player_states.unselected;
  global.players_array[i].name = player_names[i];
}

global.player_idx = 0;
global.current_player = global.players_array[global.player_idx];
global.current_player.selected = player_states.selected;


