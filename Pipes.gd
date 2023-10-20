extends TileMap

var wall
# Called when the node enters the scene tree for the first time.
func _ready():
	#Set Top Pipe
	var random = RandomNumberGenerator.new()
	var randRangeTop = random.randi_range(1,15)
	
	# Ver 3.5 set_cell
	# https://docs.godotengine.org/en/3.5/classes/class_tilemap.html#class-tilemap-method-set-cell
	
	# Ver 4.0 set_cell
	# https://docs.godotengine.org/en/stable/classes/class_vector2i.html#class-vector2i
	
	for i in range(randRangeTop):
		set_cell(6, i, 0)
	set_cell(6, randRangeTop, 0)
	set_cell(6, randRangeTop + 1, 0)
	
	#Set Bottom Pipe
	set_cell(6, randRangeTop + 8, 0)
	set_cell(6, randRangeTop + 7, 0)
	
	for i in (15):
		set_cell(6, randRangeTop + 8 + i, 0)

func _process(delta):
	position.x -= 60 * delta

func _on_Area2D_body_entered(body):
	if "Bird" in body.name:
		Global.Points += 1
