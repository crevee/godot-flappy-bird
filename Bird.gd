extends RigidBody2D

func _ready():
	pass

func _process(delta):
	pass
	
func _input(event):
	if event is InputEventMouseButton:
		if event.button_index == 1:
			self.set_linear_velocity(Vector2(0, -150))
			self.set_angular_velocity(-3)
			$AnimatedSprite.play("Fly")


func _on_Area2D_body_entered(body):
	if(body.name == ("Floor")):
		self.queue_free()
	if "wall" in body:
		self.queue_free()
