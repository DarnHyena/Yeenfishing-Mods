extends Node

const ID = "NautralTones" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	#primary
	Lure.add_content(ID,"pcolor_auburn","mod://Primary/pcolor_auburn.tres")
	Lure.add_content(ID,"pcolor_burntorange","mod://Primary/pcolor_burntorange.tres")
	Lure.add_content(ID,"pcolor_darkbrown","mod://Primary/pcolor_darkbrown.tres")
	Lure.add_content(ID,"pcolor_lightbrown","mod://Primary/pcolor_lightbrown.tres")
	Lure.add_content(ID,"pcolor_dullbrown","mod://Primary/pcolor_dullbrown.tres")
	Lure.add_content(ID,"pcolor_darktan","mod://Primary/pcolor_darktan.tres")
	Lure.add_content(ID,"pcolor_lighttan","mod://Primary/pcolor_lighttan.tres")
	
	#secondary
	Lure.add_content(ID,"scolor_auburn","mod://Secondary/scolor_auburn.tres")
	Lure.add_content(ID,"scolor_burntorange","mod://Secondary/scolor_burntorange.tres")
	Lure.add_content(ID,"scolor_darkbrown","mod://Secondary/scolor_darkbrown.tres")
	Lure.add_content(ID,"scolor_lightbrown","mod://Secondary/scolor_lightbrown.tres")
	Lure.add_content(ID,"scolor_dullbrown","mod://Secondary/scolor_dullbrown.tres")
	Lure.add_content(ID,"scolor_darktan","mod://Secondary/scolor_darktan.tres")
	Lure.add_content(ID,"scolor_lighttan","mod://Secondary/scolor_lighttan.tres")
