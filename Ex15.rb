filename = ARGV.first

txt = open(filename)

puts "Reading from #{filename}"
puts txt.read

# keeps on opening as many times as needed and can use the word quit to exit loop
loop do
print "Enter another filename: "
newfile = $stdin.gets.chomp
if newfile == "quit"
  break
end
newtxt = open(newfile)
print newtxt.read
end
