user_name = ARGV.first # This is an argument variable, it holds the user_name that is given in the command line of terminal
prompt = '> ' # this is a var called prompt, it places a > when it is called, similar to the prompt in the game zork.

puts "Hi #{user_name}." # this is displaying a string with an embedded var, which holds the user name, that was passed to the terminal at the start.
puts "I'd like to ask you a few questions." #this is displaying another string
puts "Do you like me #{user_name}? ", prompt
#This is displaying a string with an embedded var which is holding the user name. it is followed  by prompt var which places a >.
likes = $stdin.gets.chomp #it looks like $stdin stores the user input from the command line to be used later and then applies the gets.chomp method to it,

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp #THese two lines first display a string and embedded with the user name and displays the prompt > followed by the var lives which equals the user imput to the question. Again using $stdin to store the user answer and removing the line break with gets chomp.

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp #these lines are the same as 10 & 11.

puts """
Alright, so you said #{likes} about liking me. You live in #{lives}. Not sure where that is. And you have a #{computer}. Nice.
"""
# this displays a several line string that is embedded with three vars that hold user input, and will be displayed.
