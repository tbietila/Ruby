formatter = "%{first} %{second} %{third} %{fourth}"
#formatter seems to set things in an order, the first line looks like it sets what order first, second, third, and fourth go. Also  the syntax %{} applies the same format to multiple values

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#line 4 uses puts which is displaying the var formatter, which still has the set order of first second, etc and an integer attached to each of these. This displayes the integer in the stated order set in the formatter =.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#This is the same as line 4 with the exception that
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter,
 fourth: formatter}

 puts formatter % {
   first: "I had this thing.",
   second: "That you could type up right.",
   third: "But it didn't sing.",
   fourth: "So I said goodnight."
 }

 puts formatter % {second:2, first: 1, third: 3, fourth: 4}
