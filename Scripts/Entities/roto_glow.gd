class_name RotoGlow
extends CharacterBody2D

@export var neon_sprite: NeonSprite

var tmp_adding: bool = false
var tmp_moved_amt: float = 0.0

# TODO: implement basic enemy follow AI with cool shit like homing speed (eg. 0 for instant turning) (without violating geneva convention)
# also 'homing_factor' for that homing setting pls

#func _ready():
	#pass

#func _physics_process(delta: float) -> void:
	#neon_sprite.hue_shift_amount += 0.01

func _process(delta: float) -> void:
	rotation += 4.5 * delta
