# lesson 41

# everything is an object

# an object has state (a value or values)

test_string = "cowboy"
p test_string.reverse
p test_string

# object have behaviours (methods)

p test_string.methods == "another string".methods # true

# members of the same class have the same methods

p test_string.class # String

# test_string has the instance methods of String
# test_string is an instance of String
# anything that a string can do, test_string ca do

String # name of the class
# capitalized because class names are constants, as opposed to variabel

p 3.class # Fixnum
p 4.5.class # Float
p [].class # Array

new_hash = Hash.new # .new is a class method
p new_hash.methods == Hash.methods # false
p new_hash.methods == Hash.instance_methods # true

# Instances (the specific object) vs Classes (template for the object)
