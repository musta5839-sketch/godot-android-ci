extends Node2D

var score = 0

func _ready():
    update_score_label()

func _on_button_pressed():
    score += 1
    update_score_label()

func update_score_label():
    $ScoreLabel.text = "Score: " + str(score)
