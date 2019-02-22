var obj;
if (mode==Mode.textMode)
	obj = text
else obj = sprite

instance_create_layer(irandom_range(100, room_width-100), room_height+100, "Instances", obj)