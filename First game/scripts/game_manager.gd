extends Node

var score=0

@onready var scorelabel = $scorelabel
@onready var scorelabel_5 = $scorelabel5

func add_point():
	score +=1
	scorelabel.text="You collected "+str(score)+" coins"
	scorelabel_5.text="You collected "+str(score)+" coins"
	
