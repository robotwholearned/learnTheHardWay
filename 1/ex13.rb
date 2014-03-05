#http://ruby.learncodethehardway.org/book/ex13.html
#"Take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order."
first, second, third = ARGV

puts "This script is called #{ $0 }"
puts "Your first variable is #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"


