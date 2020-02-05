# lesson 52

# everything is an object

# block are not objects
# but proc are

# block = {|x| x**3}
block = Proc.new {|x| x**3}

# works differently in older versions of Ruby (< 1.9)
# square = Proc {|x| x**2}

p block

p block.call(2)
p block.call(3)
p block.(9)

def method_with_proc(p1, arg1, p2, arg2) 
	p1.call(arg1)
	p2.call(arg2)
end

p method_with_proc(block, 32, block, 2)

# use as a proc as a block
# & to convert proc <-> block

p (1..10).map(&block) 
p (1..20).select(&:even?)

odd = :odd?.to_proc
# {|x| x.odd?}

p (1..11).map(&odd)

def takes_a_block(&block)
		#block.call
		3.times(&block)
end

takes_a_block {|x| puts "hai"}

