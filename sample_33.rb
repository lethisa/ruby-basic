# lesson 37

# reduce/ inject

# sum up numbers
# binary operation like that
# x <operator> y
 
# summing up some numbers

costs = [34.21, 45, 23.21, 65.34, 0.2]

total_costs = 0

costs.each do |receipt|
	total_costs += receipt
end

p total_costs

sum = costs.reduce(0) do |total, receipt| 
	total + receipt
end

p sum

sentence = ["There", "Can", "Only", "Be", "One"].inject("") do |str, word|
	p str
	p word
	str.concat word
	# str << word
end

p sentence

p [3, 4, 12, 53, 21].inject { |product, n| product * n }

p [3, 4, 12, 53, 21].inject(:+)

profits = 20_000 # 20,000 _ is ignore by the interpreter
# p profits

expenses = [100, 3400, 213, 50, 21]

p expenses.reduce(profits, :-)
