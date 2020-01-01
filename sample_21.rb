# lesson 25 

puts "You enter a room with 5 doors, Which do you go through?"
puts "<Enter 1, 2, or 3>"

door_number = gets.chomp.strip.downcase

#if door_number == 1
#	puts "There is a tiger and he eats you"
#elsif door_number == 2
#	puts "You find a whole bunch of gold"
#elsif door_number == 3
#	puts "You find a mysterious man with rubied for eyes"
#else
#	puts "You were supposed to pick 1, 2, or 3"
#end

# alternate syntax - case switch

case door_number
when "1", "one"
   puts "There is a tiger and he eats you"
when "2", "two"
   puts "You find a whole bunch of gold"
when "3", "three"
   puts "You find a mysterious man with rubied for eyes"
else
   puts "You were supposed to pick 1, 2, or 3"
end
            
puts door_number

