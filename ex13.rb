first, second, third = ARGV #This is an argument variable. It holds the arguments that the user passes to it


puts "Your first variable is: #{first}"#Here the arguments passed onto terminal by the user are embedded into this string with the variables first, second, and third.
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "What is your favorite number? "
number = gets.chomp

puts "Your favorite number is #{number}"
# name1, name2, name3 = ARGV
#
# print "In what time did you run that race? "
# race = gets.chomp
#
# secondPlace = race + 0.45
# thirdPlace = race + 0.75
# puts "#{name1} completed te race in #{race} seconds, and #{name2} in 2nd place finished in #{secondPlace} seconds, and #{name3} in 3rd place with a time of #{thirdPlace}."
