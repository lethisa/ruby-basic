# lesson 33

# go through an array

index = 0
array = ['random', 'stuff', "for", 34243, "printing"]

while index < array.length do
	index += 1
	puts array[index]
end

# for loop
for item in array do
	puts item
end

# change the array

for item in array do
	item = item * 2
end

puts "string" * 2

# Ranges
puts 1..10
puts 1...10

for i in (0...array.length) do
	array[i] *= 2
end

p array

