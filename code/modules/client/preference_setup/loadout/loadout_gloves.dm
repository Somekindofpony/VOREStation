// Gloves
/datum/gear/gloves
	display_name = "gloves, black"
	path = /obj/item/clothing/gloves/black
	cost = 2
	slot = slot_gloves
	sort_category = "Gloves and Handwear"

/datum/gear/gloves/blue
	display_name = "gloves, blue"
	path = /obj/item/clothing/gloves/blue

/datum/gear/gloves/brown
	display_name = "gloves, brown"
	path = /obj/item/clothing/gloves/brown

/datum/gear/gloves/light_brown
	display_name = "gloves, light-brown"
	path = /obj/item/clothing/gloves/light_brown

/datum/gear/gloves/green
	display_name = "gloves, green"
	path = /obj/item/clothing/gloves/green

/datum/gear/gloves/grey
	display_name = "gloves, grey"
	path = /obj/item/clothing/gloves/grey

/datum/gear/gloves/latex
	display_name = "gloves, latex"
	path = /obj/item/clothing/gloves/latex

/datum/gear/gloves/orange
	display_name = "gloves, orange"
	path = /obj/item/clothing/gloves/orange

/datum/gear/gloves/purple
	display_name = "gloves, purple"
	path = /obj/item/clothing/gloves/purple

/datum/gear/gloves/rainbow
	display_name = "gloves, rainbow"
	path = /obj/item/clothing/gloves/rainbow

/datum/gear/gloves/red
	display_name = "gloves, red"
	path = /obj/item/clothing/gloves/red

/datum/gear/gloves/white
	display_name = "gloves, white"
	path = /obj/item/clothing/gloves/white

/datum/gear/gloves/evening
	display_name = "evening gloves"
	path = /obj/item/clothing/gloves/evening

/datum/gear/gloves/evening/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/gloves/duty
	display_name = "gloves, work"
	path = /obj/item/clothing/gloves/duty
	cost = 3

/datum/gear/gloves/forensic
	display_name = "gloves, forensic"
	path = /obj/item/clothing/gloves/forensic
	allowed_roles = list("Detective")