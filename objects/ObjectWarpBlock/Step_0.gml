if place_meeting(x, y, Player_object1) && !instance_exists(ObjectWarp)
		{
		var inst = instance_create_depth(0, 0, -9999, ObjectWarp);
		inst.target_x = target_x
		inst.target_y = target_y
		inst.target_rm = target_rm
		}	