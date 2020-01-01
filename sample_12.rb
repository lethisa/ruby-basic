# part 15 - scope

def my_house
	dad = "david"
	p dad
end

def my_house
	dad = "Phil"
	p dad
end

my_house

# instance variable
@bananas = 0

def pick_banana
	@bananas = @bananas + 1
	puts @bananas
end

pick_banana

# batman = batman

bananas = 23

def tally_me_banana(fruit)
	puts "You have picked #{fruit} bananas"
end

tally_me_banana(bananas)

# bananas -> pointer 23
# fruit   -> pointer bananas
# fruit   -> pointer23

def whats_in_scope(passed_variable)
	puts "I can see instance variables, like: "
	puts "@bananas: #{@bananas}"
	puts "I can see my method variables:"
	puts "passed_variable: #{passed_variable}"
	puts "But watch out, because I can't see local variables outside the method"
	puts dad
	
end

dad = "Peter"

whats_in_scope(dad)
