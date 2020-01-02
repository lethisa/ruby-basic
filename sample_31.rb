# lesson 35

# map
# iterators
# each/ each_with_index
# array
# range

bad_guys = [
	"Dart Vader",
	"Biff Tannen",
	"Maleficent",
	"Regina George"
]

opinions_about_bad_guys = []

# MAPPING ARRAY TO NEW ARRAY
# keep the 

bad_guys.each do |villain|
	opinion = "#{villain} is real bad news"
	puts opinion
	opinions_about_bad_guys << opinion
end

p opinions_about_bad_guys

# mapping an array to a new array
# keep the original array the same
# have a new array, where each element corresponds to something in the old array

one_to_ten = (1..10)
squares = []

one_to_ten.each { |number| squares << number**2}

puts one_to_ten
puts squares

# map method
# map! - mutate the original array 

cubes = one_to_ten.map { |n| n**3}
p cubes

one_to_ten = one_to_ten.to_a

p one_to_ten
x = one_to_ten.map! {|y| y**3}
p x



