# assigning variables, \n creates a new line
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# %q acts like quotes
puts %q{
	There's something going on here.
	With the three double-quotes.
	We'll be able to type as much as we like.
	Even 4 lines if we want, or 5, or 6.
}