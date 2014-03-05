#http://ruby.learncodethehardway.org/book/ex11.html
# puts
# print "How old are you? "
# age = gets.chomp()
# print "How tall are you? "
# height = gets.chomp()
# print "How much do you weigh? "
# weight = gets.chomp()

# puts "So you are #{age} years old, #{height} tall, and #{weight} heavy"

#Gets recives user input, and chomp removes the newline at the end of the string that gets returns
#The newline is added because you type enter to escape the input mode

#http://www.ruby-doc.org/docs/ruby-doc-bundle/Tutorial/part_02/user_input.html
# Now, here is a neat thing about Ruby:
# 	chomp is a string method (String#chomp).
# 	gets returns (gives you back) a string.
# Therefore, you can write gets.chomp to make String#chomp be called on whatever gets returns

question1 = "How old are you? "
question2 = "How tall are you? "
question3 = "How much do you weigh? "

print question1
answer1 = gets
print question2
answer2 = gets
print question3
answer3 = gets

puts "Your answers:\n %s %s %s" % [answer1, answer2, answer3]
