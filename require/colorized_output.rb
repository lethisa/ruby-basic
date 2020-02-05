require 'colorize'

puts "Hello Olin".colorize(:magenta)

String.colors.each do |color|
	puts color.to_s.colorize(color)
end

