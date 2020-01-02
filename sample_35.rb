# lesson 39

# ranges
(3..7).each { |n| puts n }

(-5...7).each { |n| puts n }

# do something x times
x = 9
(1..9).each { puts "hello" }
(0...9).each { puts "hi" }

# we can actually skip the step where create a range
# we can call an iterator on an integer 

# x.upto(y) iterate over the range x..y without creating a range object

# x.times iterate x times (not worry about the block variable)

12.upto(24) { |x| puts x if x.even? }
10.times { puts 'la' }
counter = 0
20.times { counter += 1 }
puts counter

