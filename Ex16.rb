filename = ARGV.first
# instruction for user
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets
# open the file
puts "Opening the file..."
target = open(filename, 'w')
# empty content on file
puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."
# gets input values from user
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
# input values into file
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
# close edited file
puts "And finally, we close it."
target.close

# opens file then read the file
check = open(filename)
puts check.read
