/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40A78D1A
/// @DnDArgument : "code" "if collision_circle(x,y,100, obj_skull, false, true)$(13_10){$(13_10)	deathCounter++;$(13_10)	//instance_destroy(id, true);$(13_10)	$(13_10)	with (obj_skull) {$(13_10)		instance_create_layer(x,y,"Instances", obj_first_particle);$(13_10)		instance_destroy(id, true);$(13_10)		}$(13_10)		$(13_10)		if deathCounter > 3$(13_10)		{$(13_10)			instance_destroy(id, true);$(13_10)		}$(13_10)}"
if collision_circle(x,y,100, obj_skull, false, true)
{
	deathCounter++;
	//instance_destroy(id, true);
	
	with (obj_skull) {
		instance_create_layer(x,y,"Instances", obj_first_particle);
		instance_destroy(id, true);
		}
		
		if deathCounter > 3
		{
			instance_destroy(id, true);
		}
}