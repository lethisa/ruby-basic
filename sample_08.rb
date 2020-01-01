puts("Hello World") # called without a receiver
Kernel.puts("hello lethisa")

# def (short for define), end
# keyword are reserverd as method names

def say_hello
	puts "Hello"
end

:say_hello

say_hello

def greet(name)
	puts "Hai, #{name}!"
end

greet("lethisa")

def sum(x, y)
	return x.+(y)
end

puts sum(3,4)
puts sum("Hai ","Putri")

# implicit return : return the last expression/result
def product(a, b)
	a * b
end

puts product(12, 6)

# early return
def exit_early
	return "la la la"
	puts "this string never prints"
end

puts exit_early()

# return values
# all methods have a return values

# side effect:
# outputing text to console

# a function
# like a method, but it belongs to no object

# pure function
# a function that has no side effects

# even these methods defined at the top level

# programming paradigms
# OOP Vs Functional
# Ruby is OOP

















