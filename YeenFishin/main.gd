extends Node

const ID = "YeenFishin" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	#Patterns
	Lure.assign_pattern_texture(ID,"pattern_calico",ID+".species_hyena","mod://Textures/calico_hyena.png")
	Lure.assign_pattern_texture(ID,"pattern_collie",ID+".species_hyena","mod://Textures/collie_hyena.png")
	Lure.assign_pattern_texture(ID,"pattern_spotted",ID+".species_hyena","mod://Textures/spot_hyena.png")
	Lure.assign_pattern_texture(ID,"pattern_tux",ID+".species_hyena","mod://Textures/tux_hyena.png")
	Lure.assign_pattern_texture(ID, ID+".pattern_hyena", ID+".species_hyena","mod://Textures/hyena_hyena.png")
	
	#Face positioning and sounds
	Lure.assign_face_animation(ID,ID+".species_hyena","mod://Species/Animation/hyena_face.tres")
	Lure.assign_species_voice(ID,ID+".species_hyena","mod://Species/Audio/CackleWoop01.wav", "mod://Species/Audio/Snarl001.wav", "mod://Species/Audio/Cackle001.wav" )
	
	
	#Alternative head cosmetics
	Lure.assign_cosmetic_mesh(ID,"hat_tophat",ID+".species_hyena","mod://Cosmetics/tophat_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_bandaid",ID+".species_hyena","mod://Cosmetics/bandaid_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_cig",ID+".species_hyena","mod://Cosmetics/cig_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_eyepatch",ID+".species_hyena","mod://Cosmetics/eyepatch_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_glasses",ID+".species_hyena","mod://Cosmetics/glasses_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_glasses_round",ID+".species_hyena","mod://Cosmetics/glassesround_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_monocle",ID+".species_hyena","mod://Cosmetics/monocle_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_shades_gold",ID+".species_hyena","mod://Cosmetics/shades_hyena.tres")
	Lure.assign_cosmetic_mesh(ID,"accessory_shades",ID+".species_hyena","mod://Cosmetics/shades_hyena.tres")
	
	#Hyena Stuff
	Lure.add_content(ID,"pattern_hyena","mod://Species/pattern_hyena.tres")
	Lure.add_content(ID,"species_hyena","mod://Species/species_hyena.tres")
	Lure.add_content(ID,"tail_hyena","mod://Species/tail_hyena.tres")
