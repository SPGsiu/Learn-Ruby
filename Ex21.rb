def add(target, answer)
  # puts "ADDING ??? + #{answer}"
  return target + answer
end

def subtract(target, answer)
  # puts "SUBTRACTING ??? - #{answer}"
  return target - answer
end

def multiply(target, answer)
  # puts "MULTIPLYING ??? * #{answer}"
  return target * answer
end

def divide(target, answer)
  # puts "DIVIDING ??? / #{answer}"
  return target / answer
end

# :+, :-, :*, :/

=begin
puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
=end

# Doing a function version of random guessing game
target = rand(1..100)
puts "Enter a number between 1 to 100: "
answer = gets.chomp.to_i
while true
  count = 1
  puts "Target = #{target}\nAnswer = #{answer}"
  if answer == target
    puts "You win after #{count} tries"
    break
  else
    method = ["add", "subtract", "multiply", "divide"].sample
    puts "The target was modified by #{method} your answer"
    case method
    when "add"
      target = add(target, answer)
    when "subtract"
      target = subtract(target, answer)
    when "multiply"
      target = multiply(target, answer)
    when "divide"
      target = divide(target, answer)
    end
    # target = [add(target, answer),subtract(target, answer),multiply(target, answer),divide(target, answer)].sample
    puts "Wrong number please try again\nEnter a number: "
    answer = gets.chomp.to_i
    count += 1
  end
end
