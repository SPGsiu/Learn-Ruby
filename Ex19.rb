# Define function cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# each of these storage boxes can hold either string or numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# a longer way to add values to storage but less chance to make mistake as they are listed out clearly
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# only numbers can be combined string will cause an error
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# like before but just add values to existing values in the storage
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# generates a random amount of cheese_and_crackers
amount_of_cheese = rand(1..100)
amount_of_crackers = rand(1..100)
cheese_and_crackers(amount_of_cheese,amount_of_crackers)
puts "Random cheeses = #{amount_of_cheese} and crackers = #{amount_of_crackers}"
