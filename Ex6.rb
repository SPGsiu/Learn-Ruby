#store value 10 in vairable
types_of_people = 10
#store string and include value from types_of_people
x = "There are #{types_of_people} types of people."
#store string binary in vairable binary
binary = "binary"
do_not = "don't"
#store string and include vairable binary and do_not
y = "Those who know #{binary} and those who #{do_not}."
#display both x and y string
puts x
puts y
#add string then display string from vairable
puts "I said: #{x}."
puts "I also said: '#{y}'."
#boolean value in vairable
hilarious = false
#a boolean vaue at the end of string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#display string
puts joke_evaluation
#store string in vairable
w = "This is the left side of..."
e = "a string with a right side."
#display both vairable together
puts w + e

# w gets overwritted
puts w && e
# Ruby will always choose w and discard e
puts w || e
# display first if and second else 
if hilarious == false
  hilarious = true
  print "This is a joke rights? #{hilarious} "
else
  print "I shall never been seens? #{hilarious} "
end
if hilarious == false
  print "This is a joke right? #{hilarious} "
else
  print "I shall never been seen? #{hilarious} "
end
