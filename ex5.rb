#http://ruby.learncodethehardway.org/book/ex5.html
name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about %s." % name
puts "He's %s inches tall." % height
puts "He's %s pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s, depending on the coffee" % teeth

puts "If I add %d, %d, and %d I get %d." %[age, height, weight, age + height + weight]