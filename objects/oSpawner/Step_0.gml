if(distance_to_object(oPlataforma) > 200){
	instance_create_layer(random(room_width),oSpawner.y,"Instances",oPlataforma);
}