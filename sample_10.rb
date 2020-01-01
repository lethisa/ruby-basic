# build in method

puts "Batman".reverse

puts "Batman".upcase

# ask an object to list its method

vigilate = "Batman"
puts vigilate.methods.sort

# naming conventions

# to_something:
# !
# ?

# type conversion
# to_<something>

p 3
p 3.to_s
p "3".to_i
p "3".to_f

p "120 Bananas".to_i
p "There are four lights".to_i

print "x = "
x = gets.chomp

puts "x + 5 is #{x.to_i + 5}"

# Type errors can be fixed with to_i to_f etc.

# ! Dangerous methods
# if you can see method_name! then there's a safe version: method_name

p vigilate
p vigilate.upcase!

p "let's look at the original string:"
p vigilate

# Dangerous methods have side effects

# ? methods return a boolean true/false

# booleans
true
false

vigilate == nil
p vigilate.nil?

p nil.nil? # return true, only nil.nil

p vigilate.include?("B")
p vigilate.include?("b")

p vigilate.empty? 

p "".empty?

p " ".empty?





