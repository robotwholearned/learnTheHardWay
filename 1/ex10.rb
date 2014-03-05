#http://ruby.learncodethehardway.org/book/ex10.html
puts
tabby_cat ="\tI'm tabbed in."
persian_cat = "I'm split \non a line."
backslash_cat ="I'm \\ a \\ cat"

fat_cat = <<FATCAT 
I'll do a list
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
FATCAT


puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


# 	I'm tabbed in.
# I'm split 
# on a line.
# I'm \ a \ cat
# I'll do a list
# 	* Cat Food
# 	* Fishies
# 	* Catnip
# 	* Grass