#http://ruby.learncodethehardway.org/book/ex13.html

# "Take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order."
first, second, third = ARGV

puts "This script is called #{ $0 }"
puts "Your first variable is #{first}, Your second variable is #{second}, Your third variable is #{third}."
puts" What did you say?"
firstOne = STDIN.gets.chomp()
puts"what?"
secondOne = STDIN.gets.chomp()

if firstOne == secondOne
	puts "Oooh you said #{firstOne}"
else
	puts"Tricky Dicky, you said: \n\t#{firstOne} \nand then said: \n\t#{secondOne}"
end


#Without a matching argument, the variable is empty, []

# name, all, the, args = ARGV

# puts "#{name} #{all} #{the} #{args}"

# name, all = ARGV

# puts "#{name} #{all}"