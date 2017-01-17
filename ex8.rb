# assigning a format/layout to formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# printing formatter, assigning values to each variable? within formatter
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}

# putting the entire format in each section of original format
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# same as above, but cleaner
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right",
	third: "But it didn't sing",
	fourth: "So I said goodnight"
}