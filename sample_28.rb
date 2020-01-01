# lesson 32
# while loops and until loops

# repetitive tasks
# while loop

counter = 0
while (counter < 10) do
	counter += 1
	puts counter
end

puts "after the loop, the counter is #{counter}"

# off by one errors

numbers = [0, 1, 2, 3, 4, 5]

index = 0
while index <= numbers.length do
	p numbers[index]
	index +=1
end

# until , same as while loop, but checking the condition is false
# until (condition) do
#while (!condition) do

bananas = 0
 
until bananas >= 100 do
	bunch = rand(6)
	bananas += bunch
	puts "i have #{bananas} bananas"
end

puts bananas

# counter = 10
# infinitife loops
# while counter > 0 do
#	  puts counter
# end

