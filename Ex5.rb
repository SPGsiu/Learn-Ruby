name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# get user to enter data to produce different results
puts "Enter your name"
user_name = gets.chomp
puts "Enter you age"
user_age = gets.to_i
puts "Enter your city"
user_city = gets.chomp
user_born = (2017 - user_age)
print "your name is #{user_name} your age is #{user_age} you live in #{user_city} you must be born in #{user_born}"
