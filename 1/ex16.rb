#http://ruby.learncodethehardway.org/book/ex16.html

# close -- Closes the file. Like File->Save.. in your editor.
# read -- Reads the contents of the file, you can assign the result to a variable.
# readline -- Reads just one line of a text file.
# truncate -- Empties the file, watch out if you care about the file.
# write(stuff) -- Writes stuff to the file.

filename = ARGV.first
script = $0

puts "We are going to erase #{filename}"
puts "If you don't want that, then hit CTRL + C (^C)."
puts "If you do want to do that, hit RETURN"
print "? "
STDIN.gets

puts "Opening the file . . . "
target = File.open(filename, 'w')

puts "Truncating the file . . ."
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: ";
line1 = STDIN.gets
print "line 2: ";
line2 = STDIN.gets
print "line 3: ";
line3 = STDIN.gets

puts "I'm going to write these to the file."

target.write(line1 + line2 + line3)

puts "And finally, we close it."
target.close()
