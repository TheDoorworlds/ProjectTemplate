
# class_name
extends %BASE%

# SIGNALS
## Custom signals

# CONSTANTS
## Constants and Enums

# NODE REFERENCES
## onready vars

# RESOURCE REFERENCES
## Variables that hold references to .tres and .res files

# PUBLIC VARIABLES
## Variables accessible by other scripts

# PSEUDO-PRIVATE VARIABLES
## Variables only to be use by this script

# EXPORT VARIABLES
## Variables that will show input options in the inspector

#---------------------------------------------------------------------------------------------------------------------------------
# PROCESS FUNCTIONS
## Called every frame or every physics frame
#---------------------------------------------------------------------------------------------------------------------------------
# func _process(delta :float) -> void:
#     pass


# func _physics_process(delta :float) -> void:
#     pass



#---------------------------------------------------------------------------------------------------------------------------------
# SETUP FUNCTIONS
## Called on first time entering scene tree
#---------------------------------------------------------------------------------------------------------------------------------
# Called when added to the scene tree (i.e. though an add_child call or on project startup) 
func _ready() -> void:
    _connect_signals()
#	_test()


# Use to manually connect signals on ready
func _connect_signals() -> void:
    pass


# Use to run test functions at ready or when otherwise called
func _test() -> void:
	pass



#---------------------------------------------------------------------------------------------------------------------------------
# PSEUDO-PRIVATE FUNCTIONS
## Functions called only by this script
#---------------------------------------------------------------------------------------------------------------------------------



#---------------------------------------------------------------------------------------------------------------------------------
# PUBLIC FUNCTIONS
## Functions called by other nodes or scripts
#---------------------------------------------------------------------------------------------------------------------------------



#---------------------------------------------------------------------------------------------------------------------------------
# SIGNAL RECEIVERS
## Receive and react to connected signals
#---------------------------------------------------------------------------------------------------------------------------------



#---------------------------------------------------------------------------------------------------------------------------------
# SETTERS AND GETTERS
## Set and get functions for variables
#---------------------------------------------------------------------------------------------------------------------------------



#---------------------------------------------------------------------------------------------------------------------------------
# INPUT FUNCTIONS
## Handle input for the node
#---------------------------------------------------------------------------------------------------------------------------------
## Use _input for GUI interactions
# func _input(event :InputEvent) -> void:
#     pass

## Use _unhandled_input for non-GUI interactions
# func _unhandled_input(event :InputEvent) -> void:
#     pass