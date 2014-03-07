#http://ruby.learncodethehardway.org/book/ex15.html

#gets the filnename from the first argument entered when the script is ran
filename = ARGV.first

prompt = "> "
#opens a file in the same directory, with the filename arguement
txt = File.open(filename)

puts "Here's your file: #{filename}"
#calls the read method on the file opened on line 8
puts txt.read()
txt.close()
# puts "I'll also ask you to type it in again:"
# print prompt
# file_again = STDIN.gets.chomp()
# txt_again = File.open(file_again)
# puts txt_again.read()
# txt_again.close()

