# lesson 31

# using conditionals and booleans with non-boolean values

condition = nil

if condition
	puts "It's truthy"
else
	puts "It's falsey"
end

falsey_values = [nil, false]
truthy_values = "Everything else"

baby_name = nil
baby_name = false
baby_name = "Franklin"

puts "What about Robert" unless baby_name

baby_name = "Eudamononius"
baby_name = nil

# Nil check to prevent error
if baby_name && baby_name.length >= 10
	puts "Isn't that kind of long?"
end

# Logical Short-circuiting
# check only as much of the expression as it needs to
# return the leftmost falsey value
# or the rightmost truthy value

p("i'm being evaluated") && p("right side being evaluated")

# OR ||
# return the leftmost truthy value
# or the rightmost falsey value

p("I need to check this") || p("I only need to check this if the left side was false")

babay_name = nil

# conditional assignment
# we can assign a value to a variable, only if the variable is currently falsey (nil or false)

# baby_name = baby_name || "Robert"
# p baby_name

baby_name = baby_name || "Copernicus"
baby_name ||= "Balthasar"
puts baby_name

variable = 0
# variable = variable <operator> <expression>
variable = variable + 1
variable += 1






