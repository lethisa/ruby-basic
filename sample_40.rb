# lesson 44

class Person
	
	def initialize(name)
		@name = name
	end
	
	def name
		@name
	end
	
	def introduce
		puts "Hi, I'm #{@name}"
	end
	
end

dave = Person.new("Dave")
tom = Person.new("Tom")

p dave
p tom

p dave.name
p tom.name

p dave.introduce
p tom.introduce

p Person.methods
p Person.instance_methods
p Person.object_id

p Person.class

class Person
	
	# instance method
	def self.introduce
		puts "I'm the abstract concept of the person"
	end
	
	# class method block
	class << self
		def default_man
			# Person.new("John Doe")
			self.new("John Doe")
		end
		
		def default_woman
			# Person.new("Jane Doe")
			self.new("Jane Doe")
		end
	end
	
end

person = Person.new("Anonymous")
person.introduce

Person.introduce # calls the class method

class Lawyer < Person

end

val = Lawyer.new("Val")

p val
p val.introduce # inherited instance method
p Lawyer.introduce # inherited

p Person.default_man
p Lawyer.default_woman

