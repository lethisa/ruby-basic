# lesson 22 - create lottre

# random numbers:

p rand(10) # give a maximum as an arguments

# if we want someone to always win:
# we just need to choose one of our players
# raffle style

# if we want a number that our players have to match
# there might not be any winner
# lottery style

players = ["Duncan", "Kevan", "Tara", "Bobby", "Jane"]

winner =  players[rand(players.length)] 

winner = players.sample

puts "And the winner is...#{winner}"

players = {
	3 => "Duncan",
	5 => "Kevan",
	8 => "Tara",
	4 => "Bobby",
	1 => "Jane"
}

players.default = "nobody"

winning_number = rand(10) + 1 # 1 <= x <= 10
winner = players[winning_number]

puts "And the winner is #{winner}!"

persons = ["Duncan", "Kevan", "Tara", "Bobby", "Jane"]

p persons.shuffle
p persons.shuffle.pop

p persons.shuffle!
p persons.shuffle!.pop

win = persons.shuffle!.pop
p persons.include?(win) # should return false

puts "So the winner is...#{win}!"

runner_up = persons.shuffle!.pop

puts "And the runner up prize goes to...#{runner_up}"

# refactoring:
# replace magic number with well named variables
# put repeated code in methods
# don't repeat yourself (DRY)

def shuffle_and_pop(array)
	array.shuffle!.pop
end


