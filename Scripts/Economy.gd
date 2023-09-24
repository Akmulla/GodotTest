extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	var actors = get_tree().get_nodes_in_group("actors")
	for actor in actors:
		print_debug(actor)



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass
