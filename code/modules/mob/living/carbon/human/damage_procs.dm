
<<<<<<< HEAD
=======
// depending on the species, it will run the corresponding apply_damage code there
/mob/living/carbon/human/apply_damage(damage = 0,damagetype = BRUTE, def_zone = null, blocked = FALSE, forced = FALSE, spread_damage = FALSE, wound_bonus = 0, bare_wound_bonus = 0, sharpness = SHARP_NONE)
	return dna.species.apply_damage(damage, damagetype, def_zone, blocked, src, forced, spread_damage, wound_bonus, bare_wound_bonus, sharpness)
>>>>>>> a4132c04ea... Merge pull request #12894 from timothyteakettle/wounds-part-2

/mob/living/carbon/human/apply_damage(damage = 0,damagetype = BRUTE, def_zone = null, blocked = FALSE, forced = FALSE, spread_damage)
	// depending on the species, it will run the corresponding apply_damage code there
	return dna.species.apply_damage(damage, damagetype, def_zone, blocked, src, forced, spread_damage)
