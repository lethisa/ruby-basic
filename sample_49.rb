# lesson 53

# vanilla procs vs lambdas procs

procs = [
	# standard procs
	# Proc.new {|x,y| x + y},
	proc {p "hai" },
	# lambda (special type of proc)
	# lambda {|x| x p x**2},
	->(name) {p "hello " + name} 
]

p procs.map(&:lambda?)
#p procs.map {|x| x:lambda?}

# lambda behave more like methods

# 1 - vanilla procs dont care how many arguments you pass them

procs.each {|procs| procs.call("Lethisa")}

# 2 - return keyword behaves differently 
# return works for lambdas / return form the lambda
# but for non lambdas procs, return will return the enclosing method / or throw an error if you are not in a method

def call_proc
	proc_1 = Proc.new {|phrase| return p phrase}
	proc_1.call("hai thisa")
	p "did i get run?"
end

call_proc

# using lambda

@proc_2 = lambda {|phrase| return p phrase}

def call_proc2
  p @proc_2.call("hai putri")
  p "did i get run 2 ?"
end
      
call_proc2
      














