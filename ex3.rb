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
#it multiplies, mods and then subtracts
#(100 -((25 * 3) % 4))
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:" 
# mod, divide, then left to right add/subtract
#3 +2 +1 -5 +  (4 % 2) - (1 / 4) + 6
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 -7?"
# (3+2) < (5-7)
puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5-7

puts "Oh, that's why it's false."

#is five a bigger number than -2?
puts "Is it greater?", 5 > -2
#is 5 bigger or equal to -2?
puts "Is it greater or equal?", 5 >= -2
#is 5 smaller or equal to -2?
puts "Is it less than or equal", 5 <= -2