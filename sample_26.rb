# lesson 30

# valid moves
moves =  ['rock', 'paper', 'scissors']

# get player move
print "pick your move \n"
# p_move = gets.chomp

p_move =  moves.sample
puts "you played #{p_move}"

# get computer move
c_move = moves.sample
puts "computer played #{c_move}"

# see who won

# three possibilities
# user wins
#if p_move == 'rock' && c_move == 'scissors'
#	puts 'you win'
#elsif p_move == 'paper' && c_move == 'rock'
#	puts 'you win'
#elsif p_move == 'scissors' && c_move == 'paper'
#	puts 'you win'
	
# computer wins
#elsif p_move = 'rock' && c_move == 'paper'
#	puts 'computer win'
#elsif p_move == 'paper' && c_move == 'scissors'
#	puts 'computer win'
#elsif p_move == 'scissors' && c_move == 'rock'
#	puts 'computer win'
	
# it's a tie
#elsif p_move == 'rock' && c_move == 'rock'
#	puts "it's a tie"
#elsif p_move == 'paper' && c_move == 'paper'
#	puts "it's a tie"
#elsif p_move == 'scissors' && c_move == 'scissors'
#	puts "it's a tie"

# unexpected input
#else
#	puts "unexpected input"
#end	

# see who won -------------------------------------------------------

# nested condition
# three possibilities
# it's a tie
if p_move == c_move
  puts "it's a tie"
# another condition
elsif p_move == 'rock'
	puts 'you win' if c_move == 'scissors'
 	puts 'computer win' if c_move == 'paper'
elsif p_move == 'paper'
	puts 'computer win' if c_move == 'scissors'
	puts 'you win' if c_move == 'rock'
elsif p_move == 'scissors'
  puts 'you  win' if c_move == 'paper'
	puts 'computer win' if c_move == 'rock'
# unexpected input
else
 puts "unexpected input"
end  



























 
