# \t means that the line is tabbed over
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split/non a line."
# Double \\ means a single slash
backslash_cat = "I'm \\ a \\ cat."

#n means that the word after  goes to the next line
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
