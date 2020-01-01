# lesson 28

# logical AND &&
# Statement - true or false

# it is raining
raining = true

# i am wearing a raincoat
wearing_raincoat = true

# it is raining AND i am wearing a raincoat

puts (raining && wearing_raincoat) # return true

# truth table:
puts "AND &&"
puts "------------------------"
puts "true && true    | true"
puts "true && false   | false"
puts "false && true   | false"
puts "false && false  | false"

logged_in = true
admin = false

# strict condition
if (logged_in && admin)
	puts "Access Granted"
else
	puts "Access Denied"
end

# George Bool (Irish Mathematician)
# true = 1
# false = 0
# AND = *

puts 
puts "MULTIPLICATION *"
puts "-----------------------"
puts "1 * 1  | 1"
puts "1 * 0  | 0"
puts "0 * 1  | 0"
puts "0 * 0  | 0"

puts "x * 1 = x"
puts "x * 0 = 0"

puts "x && true = x"
puts "x && false = false"

x = "X"

# (1 * x) # x
# (0 * x) # 0

(true && x) # x
(false && x) # false
