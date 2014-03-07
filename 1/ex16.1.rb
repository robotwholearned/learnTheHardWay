#http://ruby.learncodethehardway.org/book/ex16.html

filename = ARGV.first
contents = File.read(filename)
puts contents