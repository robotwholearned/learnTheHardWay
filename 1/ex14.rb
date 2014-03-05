#http://ruby.learncodethehardway.org/book/ex14.html

user = ARGV.first
prompt = '> '

puts "Hi #{user}, i'm the #{$0} script."
puts "I'd like to ask you a few questions."

puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

print "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

print "What kind of computer do you have?"
print prompt
comp = STDIN.gets.chomp()

puts <<MESSAGE
	Alright, so you said #{likes} about liking me. 
	You live in #{lives}. Not sure where that is. 
	And you have a #{comp} computer. Nice.
MESSAGE