print "How old are you? "
age = gets.chomp  # gets user input as string
print "How tall are you? "
height = gets.chomp.to_i  # gets user input as fixnum
print "How much do you weigh? "
weight = gets.chomp.to_i

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# displays the class of our user inputs, string and fixnum, so we know what to_i does
puts "gets.chomp gives us a #{age.class}, while gets.chomp.to_i gives us #{height.class}."

# testing chomp
# chomp removes the \n from x
x = "cats dogs\n"
print x
print x.chomp