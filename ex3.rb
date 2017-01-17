# Prints statement
puts "I will now count my chickens:"

# Prints text, math inserted into string via #{}
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# Prints result of formula
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints numbers instead of doing math because inside string
puts "Is it true that 3 + 2 < 5 - 7?"

# Returns false 5 is greater -2
puts 3.0 + 2.0 < 5.0 - 7.0

# Performs calculations inside string using #{}
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# Returns true or false based on values in #{}
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"