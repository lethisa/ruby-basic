# part 17 - accessing item in aray

# Arrays are ordered

my_array = ['first', 'second', 'third', 'fourth']

p my_array

p my_array[3]

# index start at 0

# reverse lookup
p my_array.index('first') 

p my_array.slice(2, 2)
p my_array[2, 2]
p my_array[0, 1]

# Methods for accessing array
p my_array.first
p my_array[0]

p my_array.last
p my_array[3]
p my_array[my_array.length - 1]
p my_array[-1]

p my_array[-3]
p my_array[-my_array.length]
p my_array[-3, 2]
