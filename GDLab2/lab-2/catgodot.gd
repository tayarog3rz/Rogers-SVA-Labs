extends Sprite2D
 

func _ready():
	pass

@export var speed = 5


func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		print("I pressed button")
	

	if Input.is_action_pressed("ui_left"):
		position.x -= speed
		
	if Input.is_action_pressed("ui_right"):
		position.x += speed
		
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
		
	if Input.is_action_pressed("ui_down"):
		position.y += speed
