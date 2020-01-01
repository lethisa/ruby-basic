# string

puts "cheese"
nama = "Lethisa"
puts nama

first_name = "Lethisa"
last_name = "Putri"
full_name = first_name + " " + last_name

puts first_name + " " + last_name

# concatenation +

# interpolation #{}

greeting = "Hi, my name is #{full_name}"

puts greeting

full_name = "cats"

puts greeting

# input string

puts "what's your name?"

# username = gets
username = gets.chomp

puts "Hello, #{username}"

# double quote support:
# interpolation
# escape string \n

# different between single quote
# not support interpolation
# use \

puts "Hi, i'm #{full_name}"
puts 'Hi, i\'m #{full_name}'
