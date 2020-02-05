# lesson 45 - self

p self
# we are always on an object

# methods can be defined on the main object

def main_method
	puts self
end

p main_method

class Hamburger # self changes
	puts self # self point to the class
	
	def self.jingle
		puts "tomatoes pickles lettuce onion"
		puts self # self refer to the class
	end

	def initialize # self changes
		puts self	# refers to the instance
	end
	
	def eat
		"HMMM good"
	end
	
	def print_noise
		puts self.eat # we can call eat with or without a receiver
	end
	
end


p Hamburger.new
p Hamburger.new.print_noise

p Hamburger.jingle
