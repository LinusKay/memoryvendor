extends AudioStreamPlayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	play()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if !playing: queue_free()
	pass
