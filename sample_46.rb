# lesson 50

# (1..10).map { |x| p x**2 }

# normal method definition with arguments
def square(x)
	p x**2
end

square(3)
square(4)

# method with block
 
def do_something_to(x)
	p block_given?
	yield(x) if block_given?
end

p do_something_to(3)
p do_something_to(2) { |x| x**2 }
p do_something_to(2) { |x| puts "I love " + x.to_s }

def print_result(x) 
	p yield(x)
end

print_result(3) { |x| x**2 }

def sum_results(x, y)
	x_result = yield(x)
	y_result = yield(y) 
	x_result + y_result
end

p sum_results(2,3) { |x| x**2 }


def call_block_with_3_and_5
	yield(3, 5)
end

p call_block_with_3_and_5 { |x, y| x**y }
p call_block_with_3_and_5 { |x, y| x.even? }


