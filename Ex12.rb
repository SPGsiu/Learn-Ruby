print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# number guessing game
target = rand(1..100)
while true
  print "Guess the number - Enter a number between 1 to 100: "
  answer = gets.to_i
  if answer < target
    print "Too small"
  elsif answer > target
    print "Too big"
  else
    print "You win"
    break
  end
end
