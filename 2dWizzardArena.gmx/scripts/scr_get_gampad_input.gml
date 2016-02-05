///scr_get_gamepad_input (device)

var device = argument0;

// Grabbing left joystick input
xaxis = gamepad_axis_value(device, gp_axislh); //returns value between -1 and 1
yaxis = gamepad_axis_value(device, gp_axislv); //returns value between -1 and 1
