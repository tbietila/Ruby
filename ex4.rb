# this is a var called car, car is equal to 100
cars = 100
#space_in_a_car is a var equal to 4.0 (floating number)
space_in_a_car = 4.0
# another var set to equal 30
drivers = 30
#yet another var that is equal to 90
passengers = 90
# this is a var called cars_not_driven which is made up of an expression that is subtracting one var from the other. The terminal will read the numbers assigned to both and execute that operation and display the answer when that variable is called
cars_not_driven = cars - drivers
# This is a variable that is simply set equal to the value of another variable.Since they have a var called drivers indicating the number of people driving, it is easy to hen say that cars_driven will be exactly equal to that
cars_driven = drivers
# The below  two lines are  vars that are equal to the answer of the math operation that is assigned between two other vars. THe other two vars have been assigned number values.
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


#These all use puts, thus the contents in the " " will be displayed
# Has {} with the var cars in it. This will display the numer that has been assigned to the var cars. The following lines all have the same use of a var in {} which will return a number when ran in terminal
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
