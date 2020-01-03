# lesson 42

# defining a class

class Dog # Capitalized

	attr_reader :name
	attr_writer :name
	attr_accessor :name # combine getter and setter

	# define initialize method
	def initialize(name)
		# save the arguments to instance variables
		@name = name
	end
	
	# define instance methods
	def speak
		puts "BARK!"
		puts "Excuse me, i'm #{@name}"
	end
	
	# define a getter
	# def name
	#	@name
	# end
	
	# define setter
	# def name=(new_name)
	#	@name = new_name
	# end
	        
end

fido = Dog.new("Fido") # use .new class method to instantiate the class (to create a dog)

# p fido.methods
p fido.speak

rex = Dog.new("Rex")
rover = Dog.new("Rover")

p @name # nil, not intialize - define on the main object

@bananas = 0

def pick_banana
	@bananas += 1
end

p pick_banana
p @bananas

# Accessors:

# getters let you read an instance variable
# setter let you change instance variable

p fido.name
p rex.name="T-Rex"











