# lesson 47

# modules

class Engineer
	def do_math
		puts "numbers!"
	end
end

class Designer
	def make_pretty
		puts "Look how it flows"
	end
end

module ManagementTraining
	def yelling
		puts "GET BACK TO WORK"
	end
end

# we can't instantiate a module
# steve = Manager.new
# p steve

# Ruby doesn't allow classes to inherit from more one parent
# instead, we can used modules (mixins)

class LeadEngineer < Engineer
	include ManagementTraining
	# Let LeadEngineer use the methods defined in the ManagementTraining module
end

class LeadDesigner < Designer
	include ManagementTraining
end

lead_eng = LeadEngineer.new
lead_des = LeadDesigner.new

lead_eng.do_math
lead_des.make_pretty

lead_eng.yelling
lead_des.yelling

p lead_eng.class
p lead_eng.class.superclass
p(lead_eng.class.ancestors)

# Methods in diguise?

Kernel.puts("Hello") # Kernel module is include in Object

