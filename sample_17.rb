# lesson 21 - hash continued

favorite_foods = {
	sarah: "pizza",
	kimberly: "pizza",
	brian: "pizza",
	lionel: "pizza",
	kevin: "dijon mustard on a biscuit"
}

# adding values

p favorite_foods[:lionel]

p favorite_foods[:tyra] = "crispy bacon"

p favorite_foods[:tyra]

favorite_foods[:hunter] = "venison"

p favorite_foods

favorite_foods.delete(:kimberly)

p favorite_foods

favorite_foods.default = "pizza"

favorite_foods[:kimberly]
favorite_foods["bla bla bla"]

# Constructor notation
foosball_scores = Hash.new(0)

p foosball_scores

p foosball_scores[:sarah]
p foosball_scores[:sarah] += 1

p foosball_scores
p foosball_scores[:kay] += 1

p foosball_scores[:justin] += 1

# getting list of players(keys)
players = foosball_scores.keys

scores = foosball_scores.values

p players
p scores

popular_foods = favorite_foods.values.uniq
p popular_foods











