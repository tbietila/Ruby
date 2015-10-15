print "give me a number: "# this print line is prompting the user to type a number
number = gets.chomp.to_f # this is a var called number and it gets the number that the user provides and removes the line break after it. .to_f converts the number to a float

bigger = number * 100 #this is a var called bigger, it takes the number that was input and multiplies it by 100
puts "A bigger number is #{bigger}." #this uses puts to display a string and then is embedded with a variable that is larger than the first.

print "Give me another number: "
another = gets.chomp
number = another.to_i# The following blocks of line do the same as above with some different vars. However the use of .to_i converts the number to an integer.

smaller = number / 100
puts "A smaller number is #{smaller}."

print "How many bananas do you eat a week? "
bananas = gets.chomp.to_f

more = bananas * 5
puts "A monkey eats #{more} more bananas than you do"

print "How much is my bill? $"
bill = gets.chomp.to_i

discount = (bill - bill * 0.10) #After taking the inputted number prompted in like 20 and then removing the line break in 21, like 23 then takes that number and multiplies it by 0.10 and then subtracts that from the origiinal number. Thus displayig what amounts to a 10% discount
puts "Since it's your Birhtday we will take 10% off your bill, your new total is $#{discount}. " 
