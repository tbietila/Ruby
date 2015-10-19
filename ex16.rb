filename = ARGV.first #this var is using ARGV to get a file name that we will want to work with.

puts "We're going to erase #{filename}" #this is displaying text that has a var holding a filename embedding into it.
puts "If you don't want that, hit CTRL-C (^C)." #This is just displaying text that gives the user an option
puts "If you do want that, hit RETURN." #more text displaying another option.

$stdin.gets #This is holding onto the users response

puts "Opening the file..." #displays text
target = open(filename, 'w') #a var that is opening the file that was passed in terminal to ARGV. its parameters consist of the filename var and 'w' which is write only, so the file that is opened will only be allowed to have something written to it. The 'w' opens the file, if it is not there, the file can not be opened for writing

puts "Truncating the file. Goodbye!" #this is displaying text
target.truncate(0) #calling the var target which opens the file and the truncates it, which empties the file. #it appears as though when we use 'w' to open a file that truncate is not needed. I commented it out and it still worked just fine. 

puts "Now I'm going to ask you for three lines." #This is displaying more text

print "line 1:" # this is printing line1 which has the user input a line
line1 = $stdin.gets.chomp #this is taking and saving the user input and saving it and removing the line break from it.
print "line 2" #line 19-22 are doing the same thing as 17&18
line2 = $stdin.gets.chomp
print "line 3"
line3 = $stdin.gets.chomp

lines = line1, line2, line3 #to simplify the 6 lines of target.write I created the var lines which is line1, line2, and line3 combined

puts "I'm going to write these to the file." # this displays to the user what is going to happen to the lines that they inputted
target.write(lines.join("\n")) #this line simplifies the 6 lines of code 28-33
# target.write(line1) # the var target is opening the file that was input by the user, and it is then executing the writing of line 1 which the user put in line 17.
# target.write("\n") #this is doing the same as line 26 except it is just inserting a line break and going to the next line. line 28-31 repeat this process.
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it." #displaying text
target.close #this is calling on var taget to close the file that was opened
#this exercise was nice in that introduced some new concepts like the opening of a new file with a var, then using the truncate method to erase the files contents. Then the use of .write and .close along with a var to write new lines for that file and close it all from the command line of terminal
