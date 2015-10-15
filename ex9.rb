days = "Mon Tue Wed Thu Fri Sat Sun" #this is var that is equal to the days of the week
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#this var is equal to all of the months of the year.
puts "Here are the days: #{days}" #This is going to display a string that has another string embedded via a var.
puts "Here are the months:\n #{months}"
#just like the previous puts statement, this is going to do the same but with the months of the year. I added the /n b/c it made it look neater when all of the months were lined up as opposed to Jan on the same line as months:
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
""" #im not sure what  the triple quotes is doing, at first I thought it may allow multiple line strings, but the code below this only has single quotes and it displays the exact same thing.
puts "
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"
