print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# instead of use gets.chomp for numbers
print "how old are you? "
age2 = gets.to_i
# this way you can calculate
puts "Your are #{age2} and you are born in #{2017 - age2}"

# not getting pass until the number is right
loop do
  print "You will never guess the number "
  pass = gets.to_i
  break if pass == 666
end
print "Boss lock "
# will never crack this lock
loop do
  print "You will give up this time "
  pass = gets.to_i
  break if pass == rand(1..1000)
end
