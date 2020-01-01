# chaining  gmethods
# calling methods right after each other

# return values

"Surfer Dude".swapcase # "sURFER dUDE"

def square_sum(x, y)
	x**2 + y**2
end

square_sum(10, 20) # 500

return_value = square_sum(15, 20)
other_return_value = "Lethisa Putri".downcase

# pass the return value as an argument
# call a method on the return value

puts(return_value)

puts other_return_value.reverse

# chaining (skipping the assignment step)

puts "cool guy".reverse.upcase.insert(4, "oooo")

puts square_sum(20, square_sum(30, 2))

puts "enter the code word"
input = gets.chomp.strip.downcase

puts input
