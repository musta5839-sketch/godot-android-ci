extends Node2D

var score = 0

func _ready():
    $ScoreLabel.text = "Score: 0"

func _on_button_pressed():
    score += 1
    $ScoreLabel.text = "Score: " + str(score)
