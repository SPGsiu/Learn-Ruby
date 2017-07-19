# vairable holds 4 sub values
formatter = "%{first} %{second} %{third} %{fourth}"
# display vairable with each defined sub values
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
# display all sub values in the vairable 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# another way to write code as line 4 to 7
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# using class to achieve the same result
formatterC = Class.new do
  def one
    "This "
  end
  def two
    "Will "
  end
  def three
    "Be "
  end
  def four
    "Cool "
  end
end

form = formatterC.new
print form.one + form.two + form.three + form.four
