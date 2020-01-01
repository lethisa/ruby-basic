# lesson 20

# hash collection type data
# aka dictionary
# maps keys => values
# dictionary : words => definitions
# ex, phonebook : names => phone numbers

# map a key reprsenting a person/ object to some piece of information about that

prices = {
	"eggs" => 3.0,
	"milk" => 2.0,
	"bacon" => 5.0
}

p prices
p prices["eggs"]

# multiple fields of information about something

my_info = {
	"name" => "Lethisa",
	"job" => "teacher",
	"likes it?" => true,
	"age" => 23
}

puts "I am #{my_info["age"]} years old"

# Use symbols for keys (when it makes sense)
# name symbols like variables (lowe case letters, underscore for sapces)

# hash rocket
contact_card = {
	:name => "Bruce Wayne",
	:email => "lethisaputri@gmail.com",
	:friends => ["Alfred", "Barbara"]
}

contact_card.default = "Info not found"

p contact_card[:name]
p contact_card["name".to_sym]

# trying to access with a key that's not defined returns default value (nil)

# alternate syntax
contact_card_2 = {
	name: "Putri",
	email_address: "putri@gmail.com"
}

p contact_card_2[:name]

contacts = [contact_card, contact_card_2]

p contacts

p contacts[0][:friends][0]
