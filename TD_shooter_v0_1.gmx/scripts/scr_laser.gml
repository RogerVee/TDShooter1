
///scr_laser(length,prec,color)
//This script calculates and draws where the laser is supposed to go using raycasting type collisions.

var length, precision, color;
length = argument0;     //the maximum length of the laser
precision = argument1;  //how precise the raycasting is. a smaller number is more precise but takes more memory
color = argument2

draw_set_color(c_red)
draw_set_alpha(1)

//a for loop to check for collisions
for(i=0;(i<length)&&(!collision_point(xx+lengthdir_x(i,dir),yy+lengthdir_y(i,dir),obj_enemy,1,1));i+=precision) {
    dis = i
}

//two sets of coords of where the laser ends
xx1 = xx+lengthdir_x(dis,dir)
yy1 = yy+lengthdir_y(dis,dir)
xx2 = xx+lengthdir_x(dis+precision,dir)
yy2 = yy+lengthdir_y(dis+precision,dir)

//draw laser between coords
draw_laser(xx,yy,xx2,yy2,2,color)
