/// Main event loop

var movement_speed = 2;

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
     scr_choose_next_player();
}
