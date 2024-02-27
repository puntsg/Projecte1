extends TileMap
func move(vec):
	"""
	if (
		(vec.x + 1 == local_to_map(($Sprite2D.position)).x # Local_to_map transforma 200x 367y a casella (20,36)
	|| vec.x - 1 == local_to_map(($Sprite2D.position)).x
	|| vec.x == local_to_map(($Sprite2D.position)).x
	)
	&& 
		(vec.y + 1 == local_to_map(($Sprite2D.position)).y
	|| vec.y - 1 == local_to_map(($Sprite2D.position)).y
	|| vec.y == local_to_map(($Sprite2D.position)).y
	)
	):
	
	$Sprite2D.position.x = map_to_local((vec)).x
	$Sprite2D.position.y = map_to_local((vec)).y
	
	if($Sprite2D.get_node(Node2D).scale)
		

func _input(event):
	if (event is InputEventMouseButton):
		print(local_to_map(get_viewport().get_mouse_position()))
		move(local_to_map(get_viewport().get_mouse_position()))

"""

