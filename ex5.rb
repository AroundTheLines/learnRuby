name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

def inches_to_cm (inches = height)
	return inches * 2.54
end

def pounds_to_kg (pounds = weight)
	return pounds * 0.453592
end

puts "Let's talk about #{name}."
puts "He's #{inches_to_cm(height)} cm tall."
puts "He's #{pounds_to_kg(weight)} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."