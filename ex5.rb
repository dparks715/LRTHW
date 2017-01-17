# Set variables
name = 'Dan Parks'  # Don't know why name changed color, still works.
age = 30
height = 64 # inches
weight = 175 # pounds
eyes = 'green'
teeth = 'white'
hair = 'brown'
cen = 2.54
kilo = 0.45

# Printed text with inserted variables.  Used conversion ratios for centimeters and kilograms.
puts "Let's talk about #{name}."
puts "He's #{height} inches tall.  That's #{height * cen} in centimeters."
puts "He's #{weight} pounds heavy.  That's #{weight * kilo} in kilograms"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# Did some math inside a string using variables instead of numbers.
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."