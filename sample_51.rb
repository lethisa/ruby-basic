# lesson 55

# closure 

def string_builder_builder
	string = ''
	proc {|other_string| string << other_string}
end

string_builder = string_builder_builder()

p string_builder.call("cowboy")
p string_builder.call("robot")

string_builder_2 = string_builder_builder()

p string_builder_2.call("hamstring")
p string_builder_2.call("parrot")
