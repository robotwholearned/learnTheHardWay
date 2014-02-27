#http://ruby.learncodethehardway.org/book/ex5.html
name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
#1 inch = 2.54 cm
#1 pound = 0.453592 kilos
metric_height = height*2.54
metric_weight = weight*0.453592

puts "Lets talk about %s." % name
puts "He's %s inches tall." % height
puts "He's %s cm tall." % metric_height
puts "He's %s pounds heavy." % weight
puts "He's %s kilos heavy." % metric_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s, depending on the coffee" % teeth

puts "If I add %d, %d, and %d I get %d." %[age, height, weight, age + height + weight]