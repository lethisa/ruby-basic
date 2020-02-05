# lesson 46
# scope

# Section 1 

# Find x, ex: scope
# the scope is x is the question where it occurs

# 1. 5x = 25
# 2. 2 + x = 102
# 3. 65 - x = 37

def sum_square(x, y)
	x**2 + y**2
end

def square_sum(x, y)
	(x + y)**2
end

p sum_square(2, 5)
p square_sum(2,5)

# local variables can't be accessed from inside a defferent method than where they were defined
# we create a new scope for local varoables when we define a method, create a block

# instance variables can be accessed anywhere on the same object
# defined on self
# at top level, instance variables are defined on main

@bananas = 0

def pick_banana
	@bananas += 1
end

p pick_banana

class Teacher
	
	# @students = ['timmy', 'tammy']
	# puts self
	
	attr_accessor :students
	
	def initialize
		@students = ['timmy', 'tammy']
		puts self
	end
end

p ms_jones = Teacher.new
p ms_jones.students

# class variables are shared by all instance of a class

class Customer
	@@total_customers = 0
	
	def initialize
		@@total_customers += 1
		puts "#{@@total_customers} customers served"
		
		@cart = []
	end
	
	def add_to_cart(product)
		product.mark_as_sold
		@cart.push(product)
	end # local variables dissapears at the end of the method 
	
end

Customer.new
Customer.new
Customer.new

class VIPCustomer < Customer

end

VIPCustomer.new
Customer.new

local_variables = "I'm local"
@instance_variables = "I belong to an instance"
@@class_variable = "I belong to the class"

# Principal of least access






