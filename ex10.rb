tabby_cat = "\tI'm tabbed in." #var with a string that has a tab implemented to it
persian_cat = "I'm split\non a line." #this is a var that has a new line put in the middle of it
backslash_cat = "I'm \\ a \\ cat."#this var uses \\ to let terminal know  that it actually wants a backslash displayed, not for some other command,putting double does this.
#still not catching the """ thing, it says its for escaping the quotes within ruby, but there are no instances of quotes in fat_cat. Also when i added a random heigh of 6' 2", it still didnt work.
fat_cat = """
I'll do a list
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""# this is a list made in a var called fat_cat. The list is tabbed in and also  putting an * after the \t puts an asterik bullet point before the words on the list

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
#Here all of the vars are being called on and it is displaying what they equal.
