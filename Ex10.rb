# display a tab space
tabby_cat = "\tI'm tabbed in."
# break new line
persian_cat = "I'm split\non a line."
# display the \
backslash_cat = "I'm \\ a \\ cat."
# can apply "" all at once and don't need to do one by one
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# display all vairable
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# display as it is all commands ignored
single = '''
\t* let
see
difference
'''
puts single
