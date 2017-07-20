# defines print_two and *args auto size to the amount of values
def print_two(*storages)
  storage1, storage2 = storages
  puts "storage1: #{storage1}, storage2: #{storage2}"
end

# same as before but this time it is fixed to 2 values only
def print_two_again(storage1, storage2)
  puts "storage1: #{storage1}, storage2: #{storage2}"
end

# this can only hold single value
def print_one(storage1)
  puts "storage1: #{storage1}"
end

# No vlaues are defined therefore it is a empty function
def print_none()
  puts "No storage available"
end

# Call function defined above and insert values into storages
print_two("item 1","item 2")
print_two_again("item 1","item 2")
print_one("item 1")
print_none()
