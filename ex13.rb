first, second = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"

print 'Give me an input to test $stdin.gets.chomp: '
x = $stdin.gets.chomp
puts x