f = (f+1) mod 360

image_angle = dcos(f)*30

if (y < -100)
{
	y = room_height+100
	x = irandom_range(100, room_width-100)
}