# lesson 43 - inheritance

class Dog

end

fido = Dog.new
p fido.methods

p fido.class.superclass


#					Object
#			 			v
# fido --> Dog

p fido.methods == Dog.instance_methods
p Dog.instance_methods == Object.instance_methods

class Dog
	def speak
		puts "BARK"
	end
	
end

# All Dog are objects, but not all objects are Dog

# Defining a subclass of a class
# Class that we inherit from is called parent class or the superclass

class Shape; end

class Rectangle < Shape; end

class Square < Rectangle; end

class Triangle < Shape; end

square = Square.new
p square.is_a?(Shape)
p square.is_a?(Rectangle)
p square.is_a?(Triangle)

# subclass is a specific kind of the superclass
# Classic Arguments

# All Men Are Mortal
# Socrates is a Man:
# Therefore:
# Socrates is Mortal

class Mortal

	def initialize
		@alive = true
	end
	
	def die
		@alive = false
	end
	
end

class Man < Mortal; end

class Greek < Man; end

class Athenian < Greek; end

socrates = Athenian.new

p socrates.is_a? Mortal # true

p socrates.class
p socrates.class.ancestors
p socrates.class.ancestors.include?(Mortal)

p socrates
p socrates.die


class Pomeranian < Dog
	def speak
		super # call the method from the parent class
		puts "yip"
	end
end

charlie = Pomeranian.new
charlie.speak

p fido.speak
