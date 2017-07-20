# Get value from command line
from_file, to_file = ARGV
# Display value from command line
puts "Copying from #{from_file} to #{to_file}"


in_file = open(from_file)
indata = in_file.read

# Display how much data is being transferred
puts "The input file is #{indata.length} bytes long"
# Display True or False to see if the output file exist
puts "Does the output file exist? #{File.exist?(to_file)}"
# Pause to give user a chance to continue or exit
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets
# copy values from A to B
out_file = open(to_file, 'w')
out_file.write(indata)
# notify user
puts "Alright, all done."
# close file A and B
out_file.close
in_file.close
