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