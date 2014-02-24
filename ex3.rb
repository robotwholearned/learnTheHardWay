#http://ruby.learncodethehardway.org/book/ex3.html
#+ plus
#- minus
#/ slash
# * asterick
# % percent 
# < less than
# > greater than
# <= less than or equal to
# >= greater than or equal to

puts "I will now count my chickens:"

#divides 30 by 6 and adds 25
puts "Hens", 25 + 30 / 6
#
puts "Roosters", 100 -25 * 3 % 4

puts "Now I will count the eggs:" 

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 -7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5-7

puts "Oh, that's why it's false."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less than or equal", 5 <= -2
puts ""
puts ""
puts ""
puts "Operator Precedence Table"
puts "-----------------------"
puts "[ ] [ ]=             -> Element Reference, element set"
puts "**                   -> exponentiation"
puts "! ~ + -              -> not, complement, unary plus +@, unary minus -@"
puts "* / %                -> multiply, divide, modulo"
puts "+ -                  -> Addition and subtraction"
puts " >> <<	             -> Right and left bitwise shift"
puts "&	             -> Bitwise `AND'"
puts "^ |                  -> Bitwise exclusive `OR' and regular `OR'"
puts "<= < > >=	     -> Comparison operators"
puts "<=> == === != =~ !~  -> Equality and pattern match operators"
puts "# &&                 -> Logical `AND'"
puts "||	             -> Logical `AND'"
puts ".. ...	             -> Range (inclusive and exclusive)"
puts "? :                  -> Ternary if-then-else"
puts "<=> == === != =~ !~ = %= { /= -= += |= &= += |= &= >>= <<= *= &&= ||= **="
puts "                     -> Assignment"
puts "defined?	     ->Check if specified symbol defined "
puts "not                  -> Logical negation"
puts "or and	             -> Logical composition"
puts "if unless while until-> Expression modifiers"
puts "begin/end            -> Block expression"