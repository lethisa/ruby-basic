# lesson 54

# closure
# procs and lambda asr closures
# they are functions which have access to the scope that they were defined in

def proc_maker
	counter = 1
	proc { counter = counter + 1}
end

incrementer = proc_maker()

p incrementer.call()
p incrementer.call()

def create_two_procs 
	unique_variable = 0
	[
		proc { unique_variable += 1},
		lambda { unique_variable -=1 },
		lambda { unique_variable }
	]
	
end

adder, subtractor, getter = create_two_procs()

p adder.call()
p subtractor.call()
p adder.call()
p getter.call()
p getter.call()
