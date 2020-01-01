# page 15

def sum(x, y=0, z=0)
  x + y + z
end

puts sum(1,2)

p sum(12, 6)

def print_trio(first="first", second="second",third)
  puts first
  puts second
  puts third
end

print_trio("WHAT", "UP?")

def greet(greeting="hi", name="...you")
  puts "#{greeting} #{name}"
end

greet("Hello", "Sir")
greet("Hello")
greet()
