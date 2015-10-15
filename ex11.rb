print "How old are you? " #this is asking a user for input
age = gets.chomp # this var age is accepting/ getting a response from the user and then calling chomp which is removing the line break so that it will flow nicely.
print "How tall are you? " #This again prompts the user for some kind of input
height = gets.chomp#this gets the user input and then will again remove the line break
print "How much do you weigh? " # same as the other two
weight = gets.chomp # same as the other two

puts "So, you're #{age} old, #{height} tall and #{weight} heavy." # Here we use puts, so it will display the string that has been typed in addition it contains 3 embedded vars, which equal the user input for the given questions. this is where t he use of .chomp comes in handy. It displays the string and seemlessly puts the user responses in the sentence without useless space being added.
