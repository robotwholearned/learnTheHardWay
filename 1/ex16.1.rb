#http://ruby.learncodethehardway.org/book/ex16.html

# filename = ARGV.first
# contents = File.read(filename)
# puts contents

# return an array
def fizzbuzz(n)
	ary = []
	(1..n).each do |num|
		if num%3 == 0 && num%5 == 0
			ary << "fiz buzz"
		elsif num%3 == 0
			ary << "fizz"
		elsif num%5 == 0
			ary << "buzz"
		else
			ary << num
		end
	end
	puts "array? : #{ary}"
end

fizzbuzz(3)


def fizzbuzz( n )
	(1..n).map{ |e| 
		if e % 3 == 0 
			if e % 5 == 0 
				'FizzBuzz' 
			else 
				'Fizz' 
			end
		else
			if e % 5 == 0 
				'Buzz' 
			else 
				e
			end
		end
	}
end
