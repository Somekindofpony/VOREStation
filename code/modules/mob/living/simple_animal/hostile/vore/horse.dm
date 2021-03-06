/mob/living/simple_animal/hostile/vore/retaliate/horse
	name = "horse"
	desc = "Don't look it in the mouth."
	icon_state = "horse"
	icon_living = "horse"
	icon_dead = "horse-dead"
	speak = list("NEHEHEHEHEH","Neh?")
	speak_emote = list("whinnies")
	emote_hear = list("snorts")
	emote_see = list("shakes its head", "stamps a hoof", "looks around")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	meat_amount = 4
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "kicks"
	faction = "horse"
	attacktext = "kicked"
	health = 60
	melee_damage_lower = 1
	melee_damage_upper = 5