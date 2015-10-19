filename = ARGV.first #the var filename uses ARGV to get the name of the file you would like to open.

txt = open(filename) # This is basically calling on the var txt, and saying hey open the filename that was passed to terminal.

puts "Here's your file #{filename}:"#Here we have puts displaying a string that has the var filename embedded into it. So it will display the string +  the name of the file.
print txt.read #So here the function read is being passed onto txt via the . It is saying hey txt do this, and then printing the contents of the txt file that has been accessed.

print "Type the filename again: " #This is just printing the string, that prompts the user to retype the filename again.
file_again = $stdin.gets.chomp#the var file_again is taking the stream(verbage used with $stdin) input by the user from the previous line, then removes the line break

txt_again = open(file_again) #the var txt_open takes the txt file that was again passed by the user in terminal and it opens the file.
print txt_again.read # Print is displaying the the content that was found by the var txt_again and then commanded to read by the .read part.
