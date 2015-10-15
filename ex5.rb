# lines 2-8 are all Vars that are being set equal to integers or strings that will be called on later on
name = 'Taylor L. Bietila'
age = 27 # not a lie in 2015
height = 71 # inches
weight = 181 # lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'
#lines 10-15 use puts which will display what follows in "". The strings contain #{} which have vars in  them, so when it is ran in terminal, terminal will read that and display the number or string that was set equal to said var
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee"

#this line is tricky, try to get it exactly right
# This line used the same set up as above except they included a math problem done via adding vars.
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "My height in centimeters is #{height * 2.54}."
puts "My weight in kilograms is #{weight * 0.453592}"
