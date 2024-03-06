extends Node

"""
NodeTree:
ParentControl
   ┕ Panel
	   ┕ Label
   ┕ UpButton

Attached this Script to ParentControl.

PanelSize = (640, 28)
LabelSize = (640, 28)
UpButtonSize = (96, 64)
Label HorizontalAlignment = "Right"

Node's Signal Connected through GUI {
	1. Click Button from the Left-hand Node-tree, then 
	2. "Node" Tab from Right-hand inspector.
	3. Selected "button_up()" for on_button_up().
	4. Godot Automatically name's new function _on_up_button_button_up().
	5. Connect to ParentControl (this script's Node.)
	6. if you have multiples of "_on_up_button_button_up()", then
	7. delete the empty one and use this script instead.
	8. deleting the empty script will not affect the connected GUI signal.
}
"""

var textAsInteger;
var labeltext;

var textLabel;

# Called when the node enters the scene tree for the first time.
func _ready():
	textLabel = get_child(0).get_child(0);
	labeltext = textLabel.text
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_up_button_button_up():
	textAsInteger = String(labeltext).to_int()
	textAsInteger += 1 ;
	labeltext = str(textAsInteger);
	textLabel.text = labeltext;
	pass # Replace with function body.
