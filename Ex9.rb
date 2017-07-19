# Here's some new strange stuff, remember type it exactly.
#single string vairable
days = "Mon Tue Wed Thu Fri Sat Sun"
#use new line after each word
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# display vairable
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
# multi line of puts without repeating puts
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
# all display as it is
puts %q{
  Oh my #{days}
}
# display and can use functions
puts %Q{
  Oh my #{days}
}
