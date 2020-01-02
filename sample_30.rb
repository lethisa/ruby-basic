# lesson 34

# foor loops

object = ['stuff', 'that', 'lives', 'in', 'array']
for item in object do
	puts item.upcase
end

puts item

 # Iterator (type of method)
 # each
 
object.each do |thing|
 	puts thing.reverse
end

# puts thing

# scope (variables just mean something in a particular context/part of the program)

object.each { |element| puts "elemet" * 2 }

# changes the values in the array

(0...object.length).each do | i | 
	object[i] = "evil " + object[i]
end

p object

dinosaurs = [
	"brachiosaour",
	"brontosaurus",
	"c-rex",
	"raptor"
]

dinosaurs.each_with_index do |dinosaur, index|
	dinosaurs[index] = "awesome " + dinosaur
end

p dinosaurs

# An iterator is a method that takes a block

dinosaurs.include?("t-rex")

# a block : {...} (one line block), do...end (multiple line block)

dinosaurs.each { | | }

# if your each isn't working, did you pass it a block?
dinosaurs.each 
