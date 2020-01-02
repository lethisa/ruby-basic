# lesson 40

# REPL Calculator

# Calculator
# add
# subtract
# multiply
# divide
# (2 numbers)

# REPL
# Read
# Evaluate
# Print
# Loop

#while true do
#	print "> "
#	p eval(gets.chomp) # this is very dangerous
#	# all user input is either malicious or wrong
#	puts
#end

# input format:
# <command> <arg1> <arg2>
# add(x, y)
# multiply
# divide
# subtract

def calculator
	loop do
		print '> '
		input = gets.chomp.split(' ')
		# p input
		command = input[0].downcase
		# parallel assignment
		arg1, arg2 = input[1,2].map! { |n| n.to_f }
		# p command, arg1, arg2
		case command
		when "quit"
			break
		when "add", "sum", "plus", "+"
			puts arg1 + arg2
		when "multiply", "product", "*", "times"
			puts arg1 * arg2
		when "subtract", "minus", "-", "difference"
			puts arg1 - arg2
		when "divide", "/"
			puts arg1 / arg2
		else
			puts "I don't understand that"
		end
		puts
	end
	puts "goodbye"
end

calculator
