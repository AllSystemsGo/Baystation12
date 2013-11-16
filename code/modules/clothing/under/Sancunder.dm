/obj/item/clothing/under/sirusian
	name = "Sirusian Uniform"
	desc = "A uniform from the Federation of Sirius military research division. It has an \"N.T.\" tab on the right shoulder."
	icon_state = "black"
	item_state = "bl_suit"
	item_color = "sirusian" //need this for it to show correctly when worn
	flags = FPRINT | TABLEPASS

/obj/item/clothing/under/cmodress
	name = "CMO Dress Uniform."
	desc = "If the station's many hazards haven't knocked em dead, this dress certainly will. It even includes minor biological protection."
	icon_state = "cmodress"
	item_state = "cmodress"
	item_color = "cmodress"
	permeability_coefficient = 0.50
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 10, rad = 0)
	flags = FPRINT | TABLEPASS

/obj/item/clothing/under/partydress
	name = "Party Dress"
	desc = "We are up all night to get lucky."
	icon_state = "partydress"
	item_state = "partydress"
	item_color = "partydress"
	flags = FPRINT | TABLEPASS