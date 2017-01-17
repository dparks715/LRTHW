# USING SINGLE QUOTES - appears to not call variables using #{}
# Assigning strings to variables, and calling variables within these.
types_of_people = 10
x = 'There are #{types_of_people} types of people.'
binary = 'binary'
do_not = "don't" # single quotes here get confused due to the quote in "don't"
y = 'Those who know #{binary} and those who #{do_not}.'
# Prints x and y which are strings
puts x
puts y

# Calls variables inside printed strings
puts 'I said: #{x}.'
puts "I also said: '#{y}'." # single quotes confused again

# assign variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# assign variables
w = "This is the left side of..."
e = "a string with a right side."

# adds 2 variables (which are strings) together
puts w + e