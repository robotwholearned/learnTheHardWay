#http://ruby.learncodethehardway.org/book/ex12.html

#how to declare a library requirement
require 'open-uri'

open("https://www.ruby-lang.org/en") do |f|
	f.each_line {|line| p line}
	puts f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding
	puts f.last_modified
end

#require vs include

# http://stackoverflow.com/questions/318144/what-is-the-difference-between-include-and-require-in-ruby
# The require method does what include does in most other programming languages: run another file. It also tracks what you've required in the past and won't require the same file twice. To run another file without this added functionality, you can use the load method.

# Any constants or globals within the loaded source file will be available in the calling program’s global namespace. However, local variables will not be propagated to the loading environment.

# The include method takes all the methods from another module and includes them into the current module. This is a language-level thing as opposed to a file-level thing as with require. The include method is the primary way to "extend" classes with other modules (usually referred to as mix-ins). For example, if your class defines the method "each", you can include the mixin module Enumerable and it can act as a collection. This can be confusing as the include verb is used very differently in other languages.

# So if you just want to use a module, rather than extend it or do a mix-in, then you'll want to use require.

#Oddly enough, Ruby's require is analogous to C's include, while Ruby's include is almost nothing like C's include.

#can you require a script that doesn't contain a library?

#yes, you can require anthing, as long as it is executable

#Where does Ruby look for libraries you require?

#ruby looks in the directories listed in $LOAD_PATH ($:).

# We use require_relative (introduced in Ruby 1.9) for this because the location of the file we're loading is relative to the file we're loading it from - they're both in the same directory.