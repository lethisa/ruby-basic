# lesson 29

# logical OR ||
# less strict
# p || q ,true except when both side is false

# Hotel Policy:
# If you have a cat or a dog staying with you, you have to pay a pet deposit

has_a_cat = true
has_a_dog = false

puts "do you have to pay the depsoit"
pet_deposit = (has_a_dog || has_a_cat)
p pet_deposit

puts "welcome to the museum"
puts "if you are a student or a senior, you may pay a discounted rate"

puts "do you have student_id?"

input = gets.chomp

#if input == "yes"
#	student = true
#else
#	student = false
#end

# can be replaced with
student = input == "yes"

puts "How old are you?"

age = gets.chomp.to_i

senior = age >= 65

puts "Do you get the discount...Hmmm....?"

discount = (student || senior)

#puts "YES" if discount
#puts "NO!" if !discount

puts(discount ? "YES!" : "NO!")
