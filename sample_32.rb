# lesson 36

# Iterates for filtering data

numbers = [1220, 320, 424, 150, 283, 231, 48349]

# Iterators
# take a block
# execute the block for each member of the array
# select is an iterator

numbers.map { |n| n.odd? }
odds = numbers.select { |n| n.odd? }
# evens = numbers.select { |n| n.even? }
evens = numbers.reject { |n| n.odd? }

p numbers
puts odds
puts evens

(1..10).any? { |n| n.odd? }
p doubles = (1..10).map { |n| n*2 }

doubles.any? { |n| n.odd? }

doubles.all? { |n| n.even? }

(1..10).all? do |n|
	puts n
	n.odd?
end

doubles.all? do |n|
	puts n
	n.even?
end

# check divisbility by 7
# use % (gives us the remainder)

(1..10).all? do  |n| 
	puts n
	n % 7 == 0 # return true
	puts n # return nil
	p(n) # return n (truthy)
end

p 7 % 7

# detect AKA find
# get the first member for which block is true

puts (1..10).find { |n| n % 7 == 0 }
puts (1..10).detect { |n| n % 7 == 0 }
puts (1..10).select { |n| n % 7 == 0 }

# select/ reject return sub-array
# find/ detect return single object
# all/ any return boolean


















