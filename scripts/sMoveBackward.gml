p = argument0; //player x pos
q = argument1; //player y pos
s = argument2; //player speed

dX = mouse_x - p;
dY = q - mouse_y;
d = sqrt((power(dX,2)) + (power(dY,2)))

p2 = p - ((dX*s)/d);
q2 = q + ((dY*s)/d);
