///scr_move_axis(xaxis,yaxis,thresh,spd)

var xaxis = argument0;
var yaxis = argument1;
var thresh = argument2;
var mag = point_distance(0, 0, xaxis, yaxis);
var spd = argument3;


// move the char if you can
if (mag >= thresh) {
    if(!place_meeting(x+xaxis*spd, y+yaxis*spd, obj_solid)) { //if there's nothing in the way from x and y, then move there
        x+=xaxis*spd;
        y+=yaxis*spd;
    } else if (!place_meeting(x+xaxis*spd, y, obj_solid)) { //if theres nothing xish then move there
        x+= xaxis*spd;
        
    } else if (!place_meeting(x,y+yaxis*spd, obj_solid)) { //if theres nothing yish then move there
        y+= yaxis*spd;
    }
}
