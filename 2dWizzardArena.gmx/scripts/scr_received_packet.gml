///scr_received_packet(buffer)
var buffer = argument0; //1, mouse_x, mouse_y
var message_id = buffer_read(buffer, buffer_u8); //mouse_x, mouse_y

switch(message_id) {
case 1: 
var mx = buffer_read(buffer, buffer_u32);
var my = buffer_read(buffer, buffer_u32);
instance_create(mx, my, obj_click);
break ;
}



