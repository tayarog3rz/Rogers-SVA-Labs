extends Sprite2D

var x = 1

@export var speed = 1.5


func _ready():
	print(position)
	
	position.x = 2
	print(position)
	
	
	
	

func _process(delta):
	
	position.x += speed
	position.y += speed
