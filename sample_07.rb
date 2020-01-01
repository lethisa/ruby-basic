# method in disguise

puts 2 + 5 # calling + method on 2

puts 2.+(5) # same thing

# syntax declaration

"Hello " + "World"
"Hello".+("World")

2.*(3)
-10.*(41)

# print method

puts "Hello World"
puts("Hello World") # equivalent

# parenthesis () are optional

p 3.next
p 3.next()

# methods belong to object

#puts p print belong to kernel

Kernel.puts("sapi")

# all object have puts, p, print as private methods

return_value = p 3
return_value_puts = puts 3
