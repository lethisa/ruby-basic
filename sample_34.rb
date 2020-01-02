# lesson 38

# Iterators can be called on
# Aray
# Ranges

# each
# each_with_index
# map
# reduce/ inject
# select

# Hashes

sidekicks = {
	"Batman" => "Robin",
	"Superman" => "Jimmy Olsen",
	"Captain America" => "Bicky",
	"Conan" => "Andy Richter"
}

# each / each_pair
sidekicks.each do |hero, sidekick| 
	puts "#{sidekick} is the sidekick of #{hero}"
end

sidekicks.each do |pair|
	p pair
end

sidekicks.each_key do |hero|
	puts "#{hero} works alone"
end

sidekicks.each_value do |sidekick|
	puts "#{sidekick} is hanging with the Teen Titans this week"
end

# in older versions of Ruby, hashes are unordered
# Since Ruby 1.9, hashes have been ordered

sidekicks.each_with_index do |(hero, sidekick), index|
	puts "#{index}. #{hero} and #{sidekick} to the rescue!"
end

sidekicks.select do |hero, sidekick|
	p hero.length > sidekick.length
end

# called map on a hash, got an array back
book_names = sidekicks.map do | hero, sidekick|
	"#{hero} & #{sidekick} Monthly"
end

p book_names

















