types_of_people = 10 #a var that equals 10
x = "There are #{types_of_people} types of people." # a var x that equals a string that contains a var in it.
binary = "binary" # var that equals a string
do_not = "don't" # var that equals a string
y = "Those who know #{binary} and those who #{do_not}."
# A var that equals a string containing another var in it.
puts x # calling the var x which will return a string and what the var embedded into the string equals. in this case it will return 10.
puts y # this is calling a var y, it does the same as x but with different vars

puts " I said: #{x}." #This puts a string with var x again
puts " I also said: '#{y}'." #Same as line 10 but with var y

hilarious = false # setting another var equal to the boolean false
joke_evaluation = "Isn't that joke so funny?!  #{hilarious}" # a var equal to a string that contains another var in sit of it

puts joke_evaluation # calls the var will return what it is equal to

w = 'This is the left side of...'
e = 'a string with a right side.'
# line 18 and 19 are two vars equal to strings
puts w + e # calling var w and also var e and displays both
