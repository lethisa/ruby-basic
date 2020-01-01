# lesson 24 - if elseif statement

x = rand(100)
y = rand(100)

# nested conditional

if x > y
	puts "#{x} is greater than #{y}"
else
	if x == y
		puts "#{x} is equal to #{y}"
	else
		puts "#{x} is less than #{y}"
	end
end

# if elseif else

if x > y
   puts "#{x} is greater than #{y}"
elsif x == y
	puts "#{x} is equal to #{y}"
else
   puts "#{x} is less than #{y}"
end

# let's call the whole thing off
puts "You say "
you_say = gets.chomp
print "I say "

if you_say == "potato"
	puts "potato"
elsif you_say == "tomato"
	puts "tomato"
else
	puts "let's call the whole thing off"
end

