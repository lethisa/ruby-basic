# lesson 26

box = "bananas"
# box = "apples"

puts "my bananas have arrived!" if box == "bananas"

def check_for_bananas(box)
	return false if box != "bananas"
	puts "my bananas have arrived!" 
end

check_for_bananas(box)

# ternary operator/ expression

def max(x, y)
	if x > y
		x
	else
		y
	end
end

puts max(12, 7)

def min(x, y)
	x < y ? x : y
end

puts min(2,3)

def who_wins(player_score, computer_score)
	#puts  player_score > computer_score ? ("You Win") : ("You Lose")
	puts "you #{player_score > computer_score ? "Win" : "Lose"}"
end

who_wins(23,21)

