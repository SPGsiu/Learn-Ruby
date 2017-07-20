# Request file name from command line
input_file = ARGV.first

# define a print_all function
def print_all(f)
  puts f.read
end
# define a rewind function
def rewind(f)
  f.seek(0)
end
# define print_a_line function
def print_a_line(line_count, x)
  puts "#{line_count}, #{x.gets.chomp}"
end
# open file defined from commandp line
current_file = open(input_file)
# call print_all function
puts "First let's print the whole file:\n"
print_all(current_file)
# call rewind function
puts "Now let's rewind, kind of like a tape."
rewind(current_file)
# call print_a_line function
puts "Let's print three lines:"
=begin
current_line = 1
print_a_line(current_line, current_file)
current_line = current_line + 1
print_a_line(current_line, current_file)
current_line = current_line + 1
print_a_line(current_line, current_file)
=end
# A better way to do it is to loop
current_line = 1
until current_line > 3 do
  print_a_line(current_line, current_file)
  current_line = current_line + 1
end
