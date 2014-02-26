#http://ruby.learncodethehardway.org/book/ex5.html
my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # pounds
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Lets talk about %s." % my_name
puts "He's %s inches tall." % my_height
puts "He's %s pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[my_eyes, my_hair]
puts "His teeth are usually %s, depending on the coffee" % my_teeth

puts "If I add %d, %d, and %d I get %d." %[my_age, my_height, my_weight, my_age + my_height + my_weight]