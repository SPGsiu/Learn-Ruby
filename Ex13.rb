=begin
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
=end
start_array = ARGV

puts "This is how many vairables are stored #{start_array.length}"
print "This is what you given "
start_array.each { |var| print var }
