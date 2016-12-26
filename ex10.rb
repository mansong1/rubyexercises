tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backlash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat


format = "%{first}, %{second}"

puts format % {first: tabby_cat, second: fat_cat}
puts format % {first: '\a', second: '\u112'}

